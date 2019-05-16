VERSION 5.00
Begin VB.Form Pebentukan_Minyak_Bumi 
   BackColor       =   &H8000000B&
   Caption         =   "Form2"
   ClientHeight    =   5910
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11550
   LinkTopic       =   "Form2"
   ScaleHeight     =   5910
   ScaleWidth      =   11550
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Previous"
      Height          =   375
      Left            =   8760
      TabIndex        =   6
      Top             =   5160
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Home"
      Height          =   375
      Left            =   7680
      TabIndex        =   5
      Top             =   5160
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Next"
      Height          =   375
      Left            =   9840
      TabIndex        =   4
      Top             =   5160
      Width           =   975
   End
   Begin VB.Label Label4 
      Caption         =   $"Pebentukan_Minyak_Bumi.frx":0000
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   240
      TabIndex        =   3
      Top             =   2520
      Width           =   8415
   End
   Begin VB.Label Label3 
      Caption         =   $"Pebentukan_Minyak_Bumi.frx":0147
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   975
      Left            =   240
      TabIndex        =   2
      Top             =   3720
      Width           =   8415
   End
   Begin VB.Label Label2 
      Appearance      =   0  'Flat
      BackColor       =   &H8000000B&
      Caption         =   "Pembentukan Minyak Bumi"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000015&
      Height          =   255
      Left            =   240
      TabIndex        =   1
      Top             =   360
      Width           =   3135
   End
   Begin VB.Label Label1 
      Caption         =   $"Pebentukan_Minyak_Bumi.frx":023F
      BeginProperty Font 
         Name            =   "Consolas"
         Size            =   9.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   1455
      Left            =   360
      TabIndex        =   0
      Top             =   1080
      Width           =   8415
   End
End
Attribute VB_Name = "Pebentukan_Minyak_Bumi"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Pebentukan_Minyak_Bumi.Hide
Pebentukan_Minyak_Bumi_gbr.Show
End Sub

Private Sub Command2_Click()
Pebentukan_Minyak_Bumi.Hide
Form1.Show
End Sub

Private Sub Command3_Click()
Pebentukan_Minyak_Bumi.Hide
Form1.Show
End Sub

