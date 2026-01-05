VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   9675
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   17640
   LinkTopic       =   "Form1"
   ScaleHeight     =   9675
   ScaleWidth      =   17640
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   1815
      Left            =   1440
      TabIndex        =   0
      Top             =   2040
      Width           =   8415
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
    MsgBox ("Texto")
End Sub
