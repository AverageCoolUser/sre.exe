Dim answer
answer = MsgBox("sre.exe Might be a harmful file. Are you sure you want to run it?", vbYesNo + vbQuestion, "Confirmation")

If answer = vbYes Then
    MsgBox "Sre Minigame Loaded!"

Dim answer2
  
answer2 = MsgBox("Game 1. Yes or No?", vbYesNo + vbQuestion, "Confirmation")

MsgBox "Good. Continue?"

Dim answer3
answer3 = MsgBox("Game 2. Do u Sre?", vbYesNo + vbQuestion, "Confirmation")

If answer3 = vbYes Then
MsgBox "Liar... You lose."
ElseIf answer3 = vbNo Then
MsgBox "Good.."

Dim answer4
answer4 = MsgBox("Are you Sure?", vbYesNo + vbQuestion, "Confirmation")

If answer4 = vbYes Then
MsgBox "Okay. You WON!"
MsgBox "Why you may ask, Because its a MINI-GAME!"
ElseIf answer4 = vbNo Then
MsgBox "You lose."
End If
End If
End If