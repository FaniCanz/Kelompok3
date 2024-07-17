VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   4530
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   8235
   LinkTopic       =   "Form1"
   ScaleHeight     =   4530
   ScaleWidth      =   8235
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "BATAL"
      Height          =   615
      Left            =   10440
      TabIndex        =   8
      Top             =   5400
      Width           =   1935
   End
   Begin VB.CommandButton Command1 
      Caption         =   "REGISTER"
      Height          =   615
      Left            =   8160
      TabIndex        =   7
      Top             =   5400
      Width           =   1935
   End
   Begin VB.TextBox Text3 
      Height          =   615
      Left            =   4680
      TabIndex        =   6
      Top             =   4200
      Width           =   2415
   End
   Begin VB.TextBox Text2 
      Height          =   615
      Left            =   4680
      TabIndex        =   5
      Top             =   3240
      Width           =   2775
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   4560
      TabIndex        =   4
      Top             =   2160
      Width           =   4695
   End
   Begin VB.Label Label4 
      Caption         =   "NOMOR ABSEN"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   960
      TabIndex        =   3
      Top             =   4200
      Width           =   2655
   End
   Begin VB.Label Label3 
      Caption         =   "KELAS"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   960
      TabIndex        =   2
      Top             =   3240
      Width           =   2655
   End
   Begin VB.Label Label2 
      Caption         =   "NAMA"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   960
      TabIndex        =   1
      Top             =   2160
      Width           =   2655
   End
   Begin VB.Label Label1 
      Caption         =   "DATA SISWA"
      BeginProperty Font 
         Name            =   "MS UI Gothic"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5640
      TabIndex        =   0
      Top             =   600
      Width           =   3255
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
MsgBox "Nama=" + Text1 + vbCrLf + "Absen=" + Text3 + vbCrLf + "kelas=" + Text2, vbimformation, "SELAMAT DATANG"
End Sub

