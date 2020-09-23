VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   3195
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   3195
   ScaleWidth      =   4680
   StartUpPosition =   3  'Windows Default
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
 Dim MyString As String
 Dim FileString As String
 MyString = "C:\A.txt"
 FileString = "A"
 Open MyString For Binary Access Write As #1
  Put #1, , FileString
 Close #1
 
 Open "C:\B.txt" For Binary Access Write As #1
  Put #1, , "B"
 Close #1
End Sub
