Input "Digite um numero para verificar se pertence a sequencia de Fibonacci: ", number

Dim a As Long
Dim b As Long
Dim temp As Long

Print

a = 0
b = 1
If number = a Or number = b Then
    Print "O numero "; number; " pertence a sequencia de Fibonacci."
    End
End If

Do While b < number
    temp = a + b
    a = b
    b = temp

Loop

If b = number Then
    Print "O numero "; number; " pertence a sequencia de Fibonacci.."
Else
    Print "O numero "; number; " nao pertence a sequencia de Fibonacci."
End If

