VERSION 5.00
Begin VB.Form cDmp_BB 
   Caption         =   "Form2"
   ClientHeight    =   6450
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11160
   LinkTopic       =   "Form2"
   ScaleHeight     =   6450
   ScaleWidth      =   11160
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Next"
      Height          =   375
      Left            =   9720
      TabIndex        =   2
      Top             =   5640
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Previous"
      Height          =   375
      Left            =   8400
      TabIndex        =   1
      Top             =   5640
      Width           =   1095
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Home"
      Height          =   375
      Left            =   7080
      TabIndex        =   0
      Top             =   5640
      Width           =   1095
   End
   Begin VB.Label Label3 
      Caption         =   $"cDmp_BB.frx":0000
      Height          =   3615
      Left            =   480
      TabIndex        =   5
      Top             =   1200
      Width           =   7335
   End
   Begin VB.Label Label2 
      Height          =   3015
      Left            =   960
      TabIndex        =   4
      Top             =   1440
      Width           =   5535
   End
   Begin VB.Label Label1 
      Caption         =   "Mengatasi Dampak Pembakaran Bahan Bakar"
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
      Left            =   360
      TabIndex        =   3
      Top             =   360
      Width           =   5055
   End
End
Attribute VB_Name = "cDmp_BB"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
cDmp_BB.Hide
Form1.Show
End Sub

Private Sub Command2_Click()
cDmp_BB.Hide
Dmp_BB.Show
End Sub

Private Sub Command3_Click()
cDmp_BB.Hide
Form1.Show
End Sub

Private Sub Form_Load()

End Sub
