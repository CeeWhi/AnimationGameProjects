using UnityEngine;

public class TNTTrigger : MonoBehaviour
{
    [Header("Assign in Inspector")]
    public GameObject rocksToDestroy;     // Rocks blocking the mine
    public Transform tntPlacementPoint;   // Where the TNT should appear

    private void OnTriggerEnter(Collider other)
    {
        // Check if the player is carrying TNT
        if (other.CompareTag("Player"))
        {
            // Find TNT child on the player
            Transform tnt = other.transform.Find("Tnt Barrel");

            if (tnt != null)
            {
                // Detach TNT from player
                tnt.SetParent(null);

                // Move TNT to placement point
                tnt.position = tntPlacementPoint.position;
                tnt.rotation = tntPlacementPoint.rotation;

                // Start countdown
                StartCoroutine(ExplodeAfterDelay(tnt));
            }
        }
    }

    private System.Collections.IEnumerator ExplodeAfterDelay(Transform tnt)
    {
        // Wait 10 seconds
        yield return new WaitForSeconds(10);

        // Remove rocks
        if (rocksToDestroy != null)
            Destroy(rocksToDestroy);

        // Destroy the TNT object
        Destroy(tnt.gameObject);
    }
}

