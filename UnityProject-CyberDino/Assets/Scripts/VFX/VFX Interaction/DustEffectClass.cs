﻿// Name: Samantha Spray
// Project: Cyber-Dino Racing
// Date: 2/6/14

using UnityEngine;
using System.Collections;

public class DustEffectClass : MonoBehaviour {

	#region Fields
	//Effect Variables
	[SerializeField]
	private ParticleSystem runningDust; // The dust particle system that runs behind the dino.
	#endregion Fields


	#region Properties
	public ParticleSystem RunningDust
	{
		get
		{
			if(runningDust == null)
			{
				runningDust = new ParticleSystem();
			}
			return runningDust;
		}
		set
		{
			runningDust = value;
		}
	}
	#endregion Properties

	// Use this for initialization
	void OnEnable () {

		RunningDust = gameObject.GetComponent<ParticleSystem>();
		RunningDust.Stop();

	}


	/// <summary>
	/// Runs the dust particle system.
	/// </summary>
	public void RunDust(float speed)
	{

//		RunningDust.Play();
		if(speed > 0 || speed < 0)
		{
			RunningDust.Play();
		}
		else
		{
			RunningDust.Stop();
		}
	}

}
