VERSION 5.00
Begin VB.Form Pembentukan_Minyak_Bumi_tbl 
   Caption         =   "Form2"
   ClientHeight    =   6240
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11310
   ForeColor       =   &H80000011&
   LinkTopic       =   "Form2"
   ScaleHeight     =   6240
   ScaleWidth      =   11310
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      Height          =   1455
      Left            =   960
      Picture         =   "Pembentukan_Minyak_Bumi_tbl.frx":0000
      ScaleHeight     =   1395
      ScaleWidth      =   7515
      TabIndex        =   4
      Top             =   2760
      Width           =   7575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Home"
      Height          =   375
      Left            =   7200
      TabIndex        =   2
      Top             =   5400
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Previous"
      Height          =   375
      Left            =   8520
      TabIndex        =   1
      Top             =   5400
      Width           =   1095
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Next"
      Height          =   375
      Left            =   9840
      TabIndex        =   0
      Top             =   5400
      Width           =   1095
   End
   Begin VB.Label Label1 
      Caption         =   $"Pembentukan_Minyak_Bumi_tbl.frx":3580
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
      Left            =   960
      TabIndex        =   5
      Top             =   1200
      Width           =   7935
   End
   Begin VB.Label jkfdc 
      Caption         =   "Pembentukan Minyak Bumi"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H80000011&
      Height          =   255
      Left            =   360
      TabIndex        =   3
      Top             =   480
      Width           =   3015
   End
End
Attribute VB_Name = "Pembentukan_Minyak_Bumi_tbl"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Pembentukan_Minyak_Bumi_tbl.Hide
Fraks_my1.Show
End Sub

Private Sub Command2_Click()
Pembentukan_Minyak_Bumi_tbl.Hide
Pebentukan_Minyak_Bumi_gbr.Show
End Sub

Private Sub Command3_Click()
Pembentukan_Minyak_Bumi_tbl.Hide
Form1.Show
End Sub
