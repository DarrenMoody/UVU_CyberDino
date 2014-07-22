using UnityEngine;
using System.Collections;

public class AcidSpitEntity : BombEntity
{
		GameObject[] targets;
		const int ONE_HUNDRED = 100;
	
	#region Graphic Scripting
		// scripting FX for when bomb is disabled
		protected override void PlayVFX ()
		{
				renderer.enabled = false;
		}
	
		// scripting FX for when bomb is enabled
		protected void EnabledFX ()
		{
		
		}
	
	#endregion
	
	#region Technical Scripting
		void Start ()
		{
				targets = new GameObject[WeaponEngineValues.MAX_PLAYERS];
		
				for (int i = 0; i<targets.Length; i++) {
						targets [i] = null;
				}
		
				myCollider = transform.GetComponent<SphereCollider> ();
		}
	
		public override void FalseDetonate ()
		{
				PlayVFX ();
		}
	
		protected override void Detonate ()
		{
		
		}
	
		IEnumerator ClearGameObject (int e)
		{
				yield return new WaitForSeconds (WeaponEngineValues.ACIDSPIT_SLOW_TIME);
				targets [e] = null;
		}
	
		void SlowTarget (GameObject e)
		{
				bool assigned = false;
				for (int i = 0; i < targets.Length; i++) {
						if (targets [i] == e)
								return;
				}
		
				for (int i = 0; i < targets.Length; i++) {
			
						if (targets [i] == null) {
								print (e);
								targets [i] = e;
								WeaponEngine trgt = e.GetComponent<WeaponEngine> ();
								if (trgt != null && !trgt.shielded) {
										trgt.ModifyHealth (-WeaponEngineValues.ACIDSPIT_TOUCH_DAMAGE);
										trgt.getMotor ().TopSpeedMod (WeaponEngineValues.ACIDSPIT_SLOW_PERCENTAGE, WeaponEngineValues.ACIDSPIT_SLOW_TIME);
								}
				
								StartCoroutine (ClearGameObject (i));
								return;
						}
			
				}
		}
	
		private void OnTriggerStay (Collider col)
		{
				//print(col.name);
				if ((col.CompareTag ("Dino") || col.CompareTag ("Ai"))) {
						SlowTarget (col.gameObject);
				}
		}
	
		//
	
	
	
		public override void Enable ()
		{
				renderer.enabled = true;
				Invoke ("Disable", WeaponEngineValues.ACIDSPIT_DURATION);
		}
	
		public override void Disable ()
		{
				PlayVFX ();
				collider.enabled = false;
		}
	
	#endregion
	
	
	
	
}
