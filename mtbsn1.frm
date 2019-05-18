VERSION 5.00
Begin VB.Form mtbsn1 
   Caption         =   "Form2"
   ClientHeight    =   6345
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11265
   LinkTopic       =   "Form2"
   ScaleHeight     =   6345
   ScaleWidth      =   11265
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Home"
      Height          =   375
      Left            =   7200
      TabIndex        =   2
      Top             =   5520
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Previous"
      Height          =   375
      Left            =   8520
      TabIndex        =   1
      Top             =   5520
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Next"
      Height          =   375
      Left            =   9840
      TabIndex        =   0
      Top             =   5520
      Width           =   1095
   End
   Begin VB.Label Label2 
      Caption         =   $"mtbsn1.frx":0000
      Height          =   3975
      Left            =   840
      TabIndex        =   4
      Top             =   1320
      Width           =   6975
   End
   Begin VB.Label Label1 
      Caption         =   "Mutu Bensin"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   3
      Top             =   480
      Width           =   2655
   End
End
Attribute VB_Name = "mtbsn1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
mtbsn1.Hide
mtbsn2.Show
End Sub

Private Sub Command2_Click()
mtbsn1.Hide
Fraksi_my3.Show
End Sub

Private Sub Command3_Click()
mtbsn1.Hide
Form1.Show
End Sub

