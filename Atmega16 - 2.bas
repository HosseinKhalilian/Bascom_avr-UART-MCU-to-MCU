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
Config Portb = Output

Dim D As String * 5

'-----------------------------------------------------------

Do

D = Inkey()
If D = "a" Then
Set Portb.0
End If

If D = "b" Then
Reset Portb.0
End If

Loop
End

'-----------------------------------------------------------