﻿using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class TurretFire : MonoBehaviour {

	public Transform pivot_pan;
	public Transform pivot_tilt;

	public Transform aim_pan;
	public Transform aim_tilt;

	[SerializeField]
	private GameObject[] theDinos;
	[SerializeField]
	private List<GameObject> thePositions;

	public Transform[] muzzlePoints;

	public float rotationSpeed = 2.0F;

	private TurretProjectile theProj;

	private List<Transform> projectiles;

	[SerializeField]
	private bool willSlowFirst = false;
	[SerializeField]
	private bool willSlowSecond = false;

	public float setTime = .5F;

	public float fireTime = .5f;
	public bool firing = false;
	
	public float checkTime = .2f;
	public bool checking = false;

	public float damageTime = .5f;
	public bool damaging = false;

	public float damage;

	public int hitChance;
	public int hitThreshold = 11;
	public int rangeMax = 100;
	public int rangeMin = 0;

	public int dinoTopSpeed = 100;

	public float firstSlowSpeed = 0.97f;
	public float secondSlowSpeed = 0.98f;
	
	public float slowDuration = 1.0f;

	[SerializeField]
	private List<Transform> targets;
	[SerializeField]
	private Transform myTarget;
	
	// Use this for initialization
	void OnEnable () {
		audio.Stop();
		StartCoroutine(SetDinos());
	}
	
	void OnDisable() 
	{
		
	}

	void OnTriggerEnter(Collider other)
	{

		if (other.gameObject.tag == "Dino")
		{
			targets.Add(other.transform);
			
			if(myTarget == null)
			{
				myTarget = other.transform;
			}
		}
		
	}
	
	void OnTriggerExit(Collider other)
	{
		if (other.gameObject.tag == "Dino")
		{
			targets.Remove(other.transform);
			
			if(other.transform == myTarget)
			{
				if(targets.Count > 0)
				{
					myTarget = targets[0];
				}
				else
				{
					myTarget = null;
				}
			}
		}
	}
	
	// Update is called once per frame
	void Update () {
		if(myTarget != null)
		{
			if(checking == false)
			{
				StartCoroutine(CheckTarget());
			}
			Aim();
			if(firing == false)
			{
				StartCoroutine(FireWeapon());
			}

		}
	}


	IEnumerator DamageDinos()
	{
		damaging = true;

		MotionControl theMotion = myTarget.gameObject.GetComponent<MotionControl>();

		Health theHealth = myTarget.gameObject.GetComponent<Health>();

		if(theHealth != null)
		{
			theHealth.Damage(damage);
			Debug.Log(transform + " dealt " + damage + " to " + myTarget);
			Debug.Log(myTarget + " has " + theHealth.Current + " health");
		}

		if(theMotion != null)
		{
			if(theMotion.GetTopSpeed() >= dinoTopSpeed)
			{
				if(willSlowFirst)
				{
//					Debug.Log(myTarget + " top speed is " + theMotion.GetTopSpeed());
					theMotion.TopSpeedMod(firstSlowSpeed, slowDuration);
//					Debug.Log(myTarget + " current speed is " + theMotion.GetTopSpeed());
					willSlowFirst = false;
				}
				else if(willSlowSecond)
				{
//					Debug.Log(myTarget + " top speed is " + theMotion.GetTopSpeed());
					theMotion.TopSpeedMod(secondSlowSpeed, slowDuration);
//					Debug.Log(myTarget + " current speed is " + theMotion.GetTopSpeed());
					willSlowSecond = false;
				}
			}
		}

		TurretHit hits = myTarget.gameObject.GetComponent<TurretHit>();
		if(hits != null)
		{
			hits.PlayExplosion();
		}

		yield return null;
		damaging = false;
	}

	public void Aim()
	{
		//One point based rotation
//		Vector3 targetPos = myTarget.position;
//		TargetRotation = Quaternion.LookRotation(targetPos - gunHousing.position);
//		gunHousing.rotation = Quaternion.Slerp(gunHousing.rotation, TargetRotation, Time.deltaTime * RotationSpeed);


		//Two point based rotation

		aim_pan.LookAt(myTarget);
		aim_pan.eulerAngles = new Vector3(0, aim_pan.eulerAngles.y, 0);
		aim_tilt.LookAt(myTarget);

		pivot_pan.rotation = Quaternion.Lerp(pivot_pan.rotation, aim_pan.rotation, Time.deltaTime*rotationSpeed);
		pivot_tilt.rotation = Quaternion.Lerp(pivot_tilt.rotation, aim_tilt.rotation, Time.deltaTime*rotationSpeed);

	}

	IEnumerator FireWeapon() 
	{
		firing = true;
		yield return new WaitForSeconds(fireTime);

		audio.Play();
		projectiles = new List<Transform>();
		foreach(Transform muzzle in muzzlePoints){
			Transform obj = TurretProjectilePooling.current.GetProjPooledObject();

			if(obj == null) yield return null;

			projectiles.Add(obj);

			theProj = obj.gameObject.GetComponent<TurretProjectile>();
			theProj.homeTurret = this.transform;


			obj.position = muzzle.position;
			obj.rotation = muzzle.rotation;
			obj.gameObject.SetActive(true);
			Physics.IgnoreCollision(obj.collider, transform.collider);
		}
		if(damaging == false)
		{
			hitChance = Random.Range(rangeMin, rangeMax);
			if(hitChance >= hitThreshold)
			{
				StartCoroutine(DamageDinos());
			}
		}

		firing = false;

	}
	
	IEnumerator CheckTarget()
	{
		checking = true;

		int[] currentPositions = DinoTracking.trackingScript.GetCurrentPositions();

		for(int i = 0; i < currentPositions.Length; i++)
		{
			int caseSwitch = currentPositions[i];

			switch(caseSwitch)
			{
				case 1:
					thePositions[i] = theDinos[0];
					break;
				case 2:
					thePositions[i] = theDinos[1];
					break;
				case 3:
					thePositions[i] = theDinos[2];
					break;
				case 4:
					thePositions[i] = theDinos[3];
					break;
				default:
					break;
			}

		}

		if(targets.Count > 0)
		{
			if(targets.Contains(thePositions[0].transform))
			{
				myTarget = thePositions[0].transform;
				willSlowFirst = true;
				willSlowSecond = false;
			}
			else if(targets.Contains(thePositions[1].transform))
			{
				myTarget = thePositions[1].transform;
				willSlowFirst = false;
				willSlowSecond = true;
			}
			else if(targets.Contains(thePositions[2].transform))
			{
				myTarget = thePositions[2].transform;
				willSlowFirst = false;
				willSlowSecond = false;
			}
			else if(targets.Contains(thePositions[3].transform))
			{
				myTarget = thePositions[3].transform;
				willSlowFirst = false;
				willSlowSecond = false;
			}
			else
			{
				myTarget = null;
				willSlowFirst = false;
				willSlowSecond = false;
			}

			RemoveTarget();

		}
		
		yield return new WaitForSeconds(checkTime);
		checking = false;
	}

	public void RemoveTarget()
	{
		if(myTarget)
		{
			Health theHealth = myTarget.gameObject.GetComponent<Health>();
			if(theHealth.Current <= 0)
			{
				targets.Remove(myTarget);
				myTarget = null;
			}
		}
		for(int i = 0; i < targets.Count; i++)
		{
			Health targetHealth = targets[i].gameObject.GetComponent<Health>();
			if(targetHealth.Current <= 0)
			{
				targets.Remove(targets[i]);
			}
		}
	}


	IEnumerator SetDinos()
	{
		yield return new WaitForSeconds(setTime);
		if(theDinos.Length <= 0)
		{
			theDinos = DinoTracking.trackingScript.GetDinoArray();
		}
		if(thePositions.Count <= 0)
		{
			for(int i = 0; i < theDinos.Length; i++)
			{
				thePositions.Add(theDinos[i]);
			}
		}
	}
}
