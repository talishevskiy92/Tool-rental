object Form15: TForm15
  Left = 0
  Top = 0
  AutoSize = True
  BiDiMode = bdLeftToRight
  BorderIcons = [biSystemMenu]
  ClientHeight = 177
  ClientWidth = 313
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  ParentBiDiMode = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 313
    Height = 177
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 16
      Width = 287
      Height = 19
      Caption = #1060#1086#1088#1084#1091#1074#1072#1085#1085#1103' '#1072#1085#1072#1083#1110#1079#1091' '#1079'  '#1076#1072#1090#1080' '#1087#1088#1080#1076#1073#1072#1085#1085#1103
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Times New Roman'
      Font.Style = [fsItalic]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 40
      Top = 64
      Width = 24
      Height = 19
      Caption = #1042#1110#1076':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Label3: TLabel
      Left = 42
      Top = 102
      Width = 22
      Height = 19
      Caption = #1044#1086':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object DateTimePicker1: TDateTimePicker
      Left = 70
      Top = 64
      Width = 186
      Height = 21
      Date = 43658.567570520830000000
      Time = 43658.567570520830000000
      TabOrder = 0
    end
    object DateTimePicker2: TDateTimePicker
      Left = 70
      Top = 102
      Width = 186
      Height = 21
      Date = 43658.567616053240000000
      Time = 43658.567616053240000000
      TabOrder = 1
    end
    object BitBtn1: TBitBtn
      Left = 96
      Top = 136
      Width = 121
      Height = 25
      Caption = #1057#1092#1086#1088#1084#1091#1074#1072#1090#1080
      TabOrder = 2
      OnClick = BitBtn1Click
    end
  end
end
