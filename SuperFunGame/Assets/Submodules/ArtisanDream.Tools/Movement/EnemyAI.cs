using UnityEngine;
using UnityEngine.AI;

public class EnemyAI : MonoBehaviour
{
    public NavMeshAgent agent;
    public Transform[] patrolPoints;
    private int currentPoint = 0;

    public float chaseRange = 6f;
    private Transform player;

    void Start()
    {
        player = GameObject.FindWithTag("Player").transform;
        GoToNextPoint();
    }

    void Update()
    {
        float distance = Vector3.Distance(player.position, transform.position);

        if (distance < chaseRange)
        {
            agent.SetDestination(player.position);
        }
        else
        {
            if (!agent.pathPending && agent.remainingDistance < 0.3f)
                GoToNextPoint();
        }
    }

    void GoToNextPoint()
    {
        if (patrolPoints.Length == 0) return;
        agent.destination = patrolPoints[currentPoint].position;
        currentPoint = (currentPoint + 1) % patrolPoints.Length;
    }
}

