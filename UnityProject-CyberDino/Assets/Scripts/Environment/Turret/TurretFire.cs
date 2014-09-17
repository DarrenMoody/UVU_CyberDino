﻿using UnityEngine;
using System.Collections;
using System.Collections.Generic;

public class TurretFire : MonoBehaviour {

	public Transform pivot_pan;
	public Transform pivot_tilt;

	public Transform aim_pan;
	public Transform aim_tilt;

	public GameObject[] theDinos;
	public List<GameObject> thePositions;

	public Transform[] muzzlePoints;

	public float rotationSpeed = 0.01F;

	private TurretProjectile theProj;

//	private Quaternion TargetRotation;
	
	public float fireTime = .5f;
	public bool firing = false;
	
	public float checkTime = .01f;
	public bool checking = false;
	
	public List<Transform> targets;
	public Transform myTarget;
	
	// Use this for initialization
	void OnEnable () {
		audio.Stop();
		theDinos = DinoTracking.trackingScript.GetDinoArray();
		for(int i = 0; i < theDinos.Length; i++)
		{
			thePositions.Add(theDinos[i]);
		}
	}
	
	void OnDisable() 
	{
		
	}
	
	void OnCollisionEnter(Collision other)
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
	
	void OnCollisionExit(Collision other)
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
			if(firing == false)
			{
				StartCoroutine(FireWeapon());
			}
			Aim();
		}
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
		audio.Play();
		foreach(Transform muzzle in muzzlePoints){
			Transform obj = TurretProjectilePooling.current.GetPooledObject();

			if(obj == null) yield return null;

			theProj = obj.gameObject.GetComponent<TurretProjectile>();
			theProj.homeTurret = this.transform;

			obj.position = muzzle.position;
			obj.rotation = muzzle.rotation;
			obj.gameObject.SetActive(true);
			Physics.IgnoreCollision(obj.collider, transform.collider);
		}
		yield return new WaitForSeconds(fireTime);
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
			}
			else if(targets.Contains(thePositions[1].transform))
			{
				myTarget = thePositions[1].transform;
			}
			else if(targets.Contains(thePositions[2].transform))
			{
				myTarget = thePositions[2].transform;
			}
			else if(targets.Contains(thePositions[3].transform))
			{
				myTarget = thePositions[3].transform;
			}
			else
			{
				myTarget = null;
			}

		}
		
		yield return new WaitForSeconds(checkTime);
		checking = false;
	}
}