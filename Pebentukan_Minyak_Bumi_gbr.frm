VERSION 5.00
Begin VB.Form Pebentukan_Minyak_Bumi_gbr 
   Caption         =   "Pebentukan_Minyak_Bumi"
   ClientHeight    =   6090
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11370
   LinkTopic       =   "Form2"
   Picture         =   "Pebentukan_Minyak_Bumi_gbr.frx":0000
   ScaleHeight     =   6090
   ScaleWidth      =   11370
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      BackColor       =   &H00000000&
      Caption         =   "Previous"
      Default         =   -1  'True
      Height          =   375
      Left            =   9120
      TabIndex        =   3
      Top             =   5400
      Width           =   975
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00000000&
      Caption         =   "Home"
      Height          =   375
      Left            =   8040
      TabIndex        =   2
      Top             =   5400
      Width           =   975
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00000000&
      Caption         =   "Next"
      Height          =   375
      Left            =   10200
      TabIndex        =   1
      Top             =   5400
      Width           =   975
   End
   Begin VB.Label Label1 
      Appearance      =   0  'Flat
      BackColor       =   &H80000005&
      Caption         =   "Gambar Pembentukan Minyak Bumi"
      ForeColor       =   &H80000008&
      Height          =   255
      Left            =   8520
      TabIndex        =   0
      Top             =   360
      Width           =   2655
   End
   Begin VB.Image Image5 
      Height          =   2700
      Left            =   0
      Picture         =   "Pebentukan_Minyak_Bumi_gbr.frx":35FD
      Top             =   0
      Width           =   4200
   End
   Begin VB.Image Image1 
      Height          =   2700
      Index           =   1
      Left            =   0
      Picture         =   "Pebentukan_Minyak_Bumi_gbr.frx":6477
      Top             =   0
      Width           =   4200
   End
   Begin VB.Image Image4 
      Height          =   2685
      Left            =   4200
      Picture         =   "Pebentukan_Minyak_Bumi_gbr.frx":9759
      Top             =   2640
      Width           =   4215
   End
   Begin VB.Image Image3 
      Height          =   2700
      Left            =   0
      Picture         =   "Pebentukan_Minyak_Bumi_gbr.frx":CD56
      Top             =   2640
      Width           =   4200
   End
   Begin VB.Image Image1 
      Height          =   2700
      Index           =   0
      Left            =   4200
      Picture         =   "Pebentukan_Minyak_Bumi_gbr.frx":1079C
      Top             =   0
      Width           =   4200
   End
End
Attribute VB_Name = "Pebentukan_Minyak_Bumi_gbr"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Pebentukan_Minyak_Bumi_gbr.Hide
Pembentukan_Minyak_Bumi_tbl.Show

End Sub

Private Sub Command2_Click()
Pebentukan_Minyak_Bumi_gbr.Hide
Form1.Show
End Sub

Private Sub Command3_Click()
Pebentukan_Minyak_Bumi_gbr.Hide
Pebentukan_Minyak_Bumi.Show
End Sub

