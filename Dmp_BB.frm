VERSION 5.00
Begin VB.Form Dmp_BB 
   Caption         =   "Form2"
   ClientHeight    =   6450
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11490
   LinkTopic       =   "Form2"
   ScaleHeight     =   6450
   ScaleWidth      =   11490
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Next"
      Height          =   375
      Left            =   9960
      TabIndex        =   2
      Top             =   5640
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Previous"
      Height          =   375
      Left            =   8640
      TabIndex        =   1
      Top             =   5640
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Home"
      Height          =   375
      Left            =   7320
      TabIndex        =   0
      Top             =   5640
      Width           =   1095
   End
   Begin VB.Label Label3 
      Caption         =   $"Dmp_BB.frx":0000
      Height          =   2655
      Left            =   720
      TabIndex        =   5
      Top             =   3600
      Width           =   7575
   End
   Begin VB.Label Label2 
      Caption         =   $"Dmp_BB.frx":027B
      Height          =   2775
      Left            =   480
      TabIndex        =   4
      Top             =   1200
      Width           =   8295
   End
   Begin VB.Label Label1 
      Caption         =   "Dampak Pembakaran Bahan Bakar"
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
      Width           =   4455
   End
End
Attribute VB_Name = "Dmp_BB"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dmp_BB.Hide
cDmp_BB.Show
End Sub

Private Sub Command2_Click()
Dmp_BB.Hide
mtbsn2.Show
End Sub

Private Sub Command3_Click()
Dmp_BB.Hide
Form1.Show
End Sub

