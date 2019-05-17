VERSION 5.00
Begin VB.Form Fraksi_my2 
   Caption         =   "Form2"
   ClientHeight    =   6375
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11340
   LinkTopic       =   "Form2"
   ScaleHeight     =   6375
   ScaleWidth      =   11340
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture2 
      Height          =   6015
      Left            =   240
      Picture         =   "Fraksi_my2.frx":0000
      ScaleHeight     =   5955
      ScaleWidth      =   5475
      TabIndex        =   3
      Top             =   240
      Width           =   5535
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Home"
      Height          =   375
      Left            =   7200
      TabIndex        =   2
      Top             =   5640
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Previous"
      Height          =   375
      Left            =   8520
      TabIndex        =   1
      Top             =   5640
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Next"
      Height          =   375
      Left            =   9840
      TabIndex        =   0
      Top             =   5640
      Width           =   1095
   End
   Begin VB.Label Label1 
      Caption         =   "Tabel Fraksi Hidrokarbon Hasil Penyulingan Minyak Bumi Berdasarkan Jumblah Atom C"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   6120
      TabIndex        =   4
      Top             =   600
      Width           =   4575
   End
End
Attribute VB_Name = "Fraksi_my2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Fraksi_my2.Hide
Fraksi_my3.Show
End Sub

Private Sub Command2_Click()
Fraksi_my2.Hide
Fraks_my1.Show
End Sub

Private Sub Command3_Click()
Fraksi_my2.Hide
Form1.Show
End Sub

