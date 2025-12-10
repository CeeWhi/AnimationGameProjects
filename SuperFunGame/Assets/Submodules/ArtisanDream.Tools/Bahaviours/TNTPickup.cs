using UnityEngine;

public class TNTPickup : MonoBehaviour
{
    private void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            other.GetComponent<PlayerInventory>().hasTNT = true;
            Destroy(gameObject);
        }
    }
}

