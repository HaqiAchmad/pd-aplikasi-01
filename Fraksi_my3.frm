VERSION 5.00
Begin VB.Form Fraksi_my3 
   Caption         =   "Form2"
   ClientHeight    =   6450
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11655
   LinkTopic       =   "Form2"
   ScaleHeight     =   6450
   ScaleWidth      =   11655
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
      Caption         =   "Fraksi Minyak Bumi Dan Kegunaanya"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   4
      Top             =   360
      Width           =   4095
   End
   Begin VB.Label Label1 
      Caption         =   $"Fraksi_my3.frx":0000
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3735
      Left            =   600
      TabIndex        =   3
      Top             =   1200
      Width           =   9135
   End
End
Attribute VB_Name = "Fraksi_my3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Fraksi_my3.Hide
mtbsn1.Show

End Sub

Private Sub Command2_Click()
Fraksi_my3.Hide
Fraksi_my2.Show
End Sub

Private Sub Command3_Click()
Fraksi_my2.Hide
Form1.Show
End Sub

