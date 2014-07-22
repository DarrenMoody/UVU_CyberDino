﻿using UnityEngine;
using System.Collections;
using UnityEditor;

[CustomEditor(typeof(WayPointEngine))]
public class WayPointEngineEditor : Editor
{
		private bool drawingLines = false;
		private bool drawingArrows = false;
		WayPointEngine script;
	
		void OnEnable ()
		{
				
				script = (WayPointEngine)target;
				drawingLines = false;
				drawingArrows = false;
				script.Populate ();
				script.visabilityOn();
				SceneView.onSceneGUIDelegate -= DrawLines; 
				SceneView.onSceneGUIDelegate -= DrawArrows; 
		}
		
		void OnDisable()
		{
		script.visabilityOff();
		}
	
		public override void OnInspectorGUI ()
		{
		
		
				base.OnInspectorGUI ();
				if (GUILayout.Button ("Populate Waypoints"))
						script.Populate ();
			
		if (GUILayout.Button ("Toggle Node Visibility"))
			script.toggleNodeVisibility();

				
				if (drawingLines) {
						if (GUILayout.Button ("Do Not Draw Lines")) {
								drawingLines = false;
								SceneView.onSceneGUIDelegate -= DrawLines; 
								SceneView.RepaintAll ();
						}
				} else {
						if (GUILayout.Button ("Draw Lines")) {
								drawingLines = true;
								SceneView.onSceneGUIDelegate += DrawLines; 
								SceneView.RepaintAll ();
						}
				}
				
				if (drawingArrows) {
						if (GUILayout.Button ("Do Not Draw Arrows")) {
								drawingArrows = false;
								SceneView.onSceneGUIDelegate -= DrawArrows; 
								SceneView.RepaintAll ();
						}
				} else {
						if (GUILayout.Button ("Draw Arrows")) {
								drawingArrows = true;
								SceneView.onSceneGUIDelegate += DrawArrows; 
								SceneView.RepaintAll ();
						}
				}
		}
		
		void DrawLines (SceneView view)
		{
				if (!drawingLines || script.points.Length == 0)
						return;
		
				for (int i = 0; i<script.points.Length; i++) {
						Handles.DrawLine (script.points [i].transform.position, script.points [i].Next.transform.position);
				}
		}
		
		void DrawArrows (SceneView view)
		{
				if (!drawingArrows || script.points.Length == 0)
						return;
		
				for (int i = 0; i<script.points.Length; i++) {
						Handles.Slider (script.points [i].transform.position, (script.points [i].Next.transform.position - script.points [i].transform.position));
				}
		}
}