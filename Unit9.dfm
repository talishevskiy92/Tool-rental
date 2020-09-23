object Form9: TForm9
  Left = 0
  Top = 0
  AutoSize = True
  BorderIcons = [biSystemMenu]
  Caption = #1042#1080#1090#1088#1072#1090#1080' '#1085#1072' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090
  ClientHeight = 471
  ClientWidth = 697
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Label6: TLabel
    Left = 320
    Top = 5
    Width = 280
    Height = 21
    Caption = #1047#1072#1090#1088#1072#1090#1080' '#1085#1072' '#1088#1077#1084#1086#1085#1090' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1072
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object GroupBox3: TGroupBox
    Left = 0
    Top = 63
    Width = 233
    Height = 298
    Caption = #1042#1110#1082#1085#1086' '#1088#1077#1076#1072#1075#1091#1074#1072#1085#1085#1103
    TabOrder = 3
    Visible = False
    object Label3: TLabel
      Left = 18
      Top = 19
      Width = 212
      Height = 13
      Caption = #1042#1074#1077#1076#1110#1090#1100' '#1086#1087#1080#1089' '#1074#1080#1082#1086#1085#1072#1085#1080#1093' '#1088#1077#1084#1086#1085#1090#1085#1080#1093' '#1088#1086#1073#1110#1090':'
    end
    object Label4: TLabel
      Left = 24
      Top = 175
      Width = 177
      Height = 13
      Caption = #1042#1074#1077#1076#1110#1090#1100' '#1089#1091#1084#1091' '#1076#1083#1103' '#1088#1077#1084#1086#1085#1090#1085#1080#1093' '#1088#1086#1073#1110#1090':'
    end
    object DBMemo1: TDBMemo
      Left = 3
      Top = 38
      Width = 227
      Height = 131
      DataField = 'Opuc_zatrat'
      DataSource = DM.DataSource4
      TabOrder = 0
    end
    object DBEdit1: TDBEdit
      Left = 3
      Top = 194
      Width = 227
      Height = 21
      DataField = 'Price_zatrat'
      DataSource = DM.DataSource4
      TabOrder = 1
    end
    object BitBtn6: TBitBtn
      Left = 64
      Top = 229
      Width = 106
      Height = 25
      Caption = #1047#1073#1077#1088#1077#1075#1090#1080
      TabOrder = 2
      OnClick = BitBtn6Click
    end
    object BitBtn7: TBitBtn
      Left = 64
      Top = 260
      Width = 105
      Height = 25
      Caption = #1042#1110#1076#1084#1110#1085#1080#1090#1080
      TabOrder = 3
      OnClick = BitBtn7Click
    end
  end
  object DBGrid1: TDBGrid
    Left = 233
    Top = 32
    Width = 464
    Height = 439
    DataSource = DM.DataSource4
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = RUSSIAN_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -15
    TitleFont.Name = 'Times New Roman'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Opuc_zatrat'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = []
        Title.Caption = #1054#1087#1080#1089' '#1079#1072#1090#1088#1072#1090
        Width = 193
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Price_zatrat'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = []
        Title.Caption = #1057#1091#1084#1072' '#1079#1072#1090#1088#1072#1090
        Width = 113
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Data_R'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = []
        Title.Caption = #1044#1072#1090#1072' '#1088#1077#1084#1086#1085#1090#1091
        Width = 115
        Visible = True
      end>
  end
  object GroupBox1: TGroupBox
    Left = 0
    Top = 67
    Width = 230
    Height = 298
    TabOrder = 1
    object Label1: TLabel
      Left = 15
      Top = 11
      Width = 212
      Height = 13
      Caption = #1042#1074#1077#1076#1110#1090#1100' '#1086#1087#1080#1089' '#1074#1080#1082#1086#1085#1072#1085#1080#1093' '#1088#1077#1084#1086#1085#1090#1085#1080#1093' '#1088#1086#1073#1110#1090':'
    end
    object Label2: TLabel
      Left = 16
      Top = 111
      Width = 177
      Height = 13
      Caption = #1042#1074#1077#1076#1110#1090#1100' '#1089#1091#1084#1091' '#1076#1083#1103' '#1088#1077#1084#1086#1085#1090#1085#1080#1093' '#1088#1086#1073#1110#1090':'
    end
    object Label5: TLabel
      Left = 16
      Top = 157
      Width = 121
      Height = 13
      Caption = #1042#1080#1073#1077#1088#1110#1090#1100' '#1076#1072#1090#1091' '#1088#1077#1084#1086#1085#1090#1091':'
    end
    object Memo1: TMemo
      Left = 3
      Top = 30
      Width = 224
      Height = 75
      Lines.Strings = (
        '')
      TabOrder = 0
    end
    object Edit1: TEdit
      Left = 3
      Top = 130
      Width = 225
      Height = 21
      NumbersOnly = True
      TabOrder = 1
    end
    object BitBtn1: TBitBtn
      Left = 10
      Top = 221
      Width = 105
      Height = 25
      Caption = #1047#1073#1077#1088#1077#1075#1090#1080
      TabOrder = 2
      OnClick = BitBtn1Click
    end
    object BitBtn2: TBitBtn
      Left = 122
      Top = 221
      Width = 105
      Height = 25
      Caption = #1042#1080#1076#1072#1083#1080#1090#1080
      TabOrder = 3
      OnClick = BitBtn2Click
    end
    object BitBtn3: TBitBtn
      Left = 10
      Top = 252
      Width = 105
      Height = 25
      Caption = #1053#1086#1074#1080#1081' '#1079#1072#1087#1080#1089
      TabOrder = 4
      OnClick = BitBtn3Click
    end
    object BitBtn4: TBitBtn
      Left = 122
      Top = 252
      Width = 105
      Height = 25
      Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080
      TabOrder = 5
      OnClick = BitBtn4Click
    end
    object DateTimePicker1: TDateTimePicker
      Left = 3
      Top = 176
      Width = 224
      Height = 21
      Date = 43651.446703657410000000
      Time = 43651.446703657410000000
      TabOrder = 6
    end
  end
  object GroupBox2: TGroupBox
    Left = 0
    Top = 0
    Width = 227
    Height = 57
    TabOrder = 2
    object BitBtn5: TBitBtn
      Left = 13
      Top = 11
      Width = 102
      Height = 25
      Caption = #1043#1086#1083#1086#1074#1085#1077' '#1084#1077#1085#1102
      TabOrder = 0
      OnClick = BitBtn5Click
    end
  end
end
