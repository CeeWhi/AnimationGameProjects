using UnityEngine;
public class CameraFollow : MonoBehaviour
{
    public Transform target; // The target object to follow
    public Vector3 offset; // Offset from the target object
    void LateUpdate()
    {
        transform.position = target.position + offset;
    }
}
