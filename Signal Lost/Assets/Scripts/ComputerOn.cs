﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ComputerOn : MonoBehaviour {

	// Use this for initialization
	
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("computer"))
        {
            other.gameObject.SetActive(false);
        }
    }

}
