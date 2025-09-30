using UnityEngine;

public class ScoreWatcher : MonoBehaviour
{
    public IntData Score;         // Reference to your Score asset
    public int targetScore = 50;  // The score needed to win
    public GameAction OnWin;      // Event to raise when score is reached

    private bool hasTriggered = false;

    void Update()
    {
        if (!hasTriggered && Score.Value >= targetScore)
        {
            hasTriggered = true;
            OnWin.RaiseAction();
            Debug.Log("Win condition met!"); // just for testing
        }
    }
}

