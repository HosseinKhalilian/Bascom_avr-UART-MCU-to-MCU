'======================================================================='

' Title: Uart Communication Between Two MCU
' Last Updated :  01.2022
' Author : A.Hossein.Khalilian
' Program code  : BASCOM-AVR 2.0.8.5
' Hardware req. : Atmega16 + Atmega16

'======================================================================='

$regfile = "m16def.dat"
$crystal = 8000000

$baud = 9600
Config Portb = Input

'-----------------------------------------------------------

Do
If Pinb.0 = 1 Then
 Print "a"
Else
Print "b"

End If

Loop
End

'-----------------------------------------------------------