﻿using UnityEngine.SceneManagement;
using UnityEngine;

public class GameManager : MonoBehaviour {

	bool gameHasEnded = false;

	public void EndGame()
	{
		if(gameHasEnded == false)
		{
			gameHasEnded = true;
			Debug.Log("Game Over");
			Restart();
		}
	}

	void Restart()
	{
		if(SceneManager.GetActiveScene().name == "MainEnvironment")
		{
			SceneManager.LoadScene(SceneManager.GetActiveScene().name);
		}
		else
		{
			SceneManager.LoadScene(0);
		}
		
	}
	
}
