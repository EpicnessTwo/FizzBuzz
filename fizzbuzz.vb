' Written/tested in Visual Studio 2017 as a VB.net Console App
' Outputs to the Debug console
Module Module1
    Sub Main()
        Dim o As String
        For i As Integer = 1 To 100
            o = ""
            If i Mod 3 = 0 Then
                o += "Fizz"
            End If
            If i Mod 5 = 0 Then
                o += "Buzz"
            Else
                o = i
            End If
            Debug.WriteLine(o)
        Next
    End Sub
End Module
