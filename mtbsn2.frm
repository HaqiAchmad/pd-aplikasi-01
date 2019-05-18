VERSION 5.00
Begin VB.Form mtbsn2 
   Caption         =   "Form2"
   ClientHeight    =   6285
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11205
   LinkTopic       =   "Form2"
   ScaleHeight     =   6285
   ScaleWidth      =   11205
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
      Left            =   600
      TabIndex        =   4
      Top             =   480
      Width           =   2655
   End
   Begin VB.Label Label1 
      Caption         =   $"mtbsn2.frx":0000
      Height          =   1695
      Left            =   960
      TabIndex        =   3
      Top             =   1320
      Width           =   7695
   End
End
Attribute VB_Name = "mtbsn2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
mtbsn2.Hide
Dmp_BB.Show
End Sub

Private Sub Command2_Click()
mtbsn2.Hide
mtbsn1.Show
End Sub

Private Sub Command3_Click()
mtbsn1.Hide
Form1.Show
End Sub

