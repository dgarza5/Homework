Attribute VB_Name = "Module1"
Sub HW2()


Dim stocktotal As Double
Dim J As Integer
Dim ticker As String

stocktotal = 0
J = 2

For i = 2 To 43398

    stocktotal = stocktotal + Cells(i, 7)
    
    If Cells(i + 1, 1) <> Cells(i, 1) Then
        Cells(J, 9) = stocktotal
        ticker = Cells(i, 1)
        Cells(J, 10) = ticker
        J = J + 1
    End If

Next i

    
End Sub
