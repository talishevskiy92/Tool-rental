object Form10: TForm10
  Left = 0
  Top = 35
  AutoSize = True
  BorderIcons = [biSystemMenu]
  Caption = #1050#1072#1089#1072
  ClientHeight = 465
  ClientWidth = 1003
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnMouseWheelDown = FormMouseWheelDown
  OnMouseWheelUp = FormMouseWheelUp
  PixelsPerInch = 96
  TextHeight = 13
  object Label8: TLabel
    Left = 63
    Top = 80
    Width = 82
    Height = 19
    Caption = #1057#1091#1084#1072' '#1074' '#1082#1072#1089#1110':'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label9: TLabel
    Left = 151
    Top = 80
    Width = 4
    Height = 19
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object DBText3: TDBText
    Left = 143
    Top = 80
    Width = 74
    Height = 15
    Alignment = taCenter
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object Label16: TLabel
    Left = 217
    Top = 80
    Width = 26
    Height = 19
    Caption = #1075#1088#1085'.'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 283
    Top = 48
    Width = 720
    Height = 417
    DataSource = DM.DataSource7
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    TitleFont.Charset = RUSSIAN_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Times New Roman'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'PIP'
        Title.Caption = #1055'.'#1030'.'#1055'.'
        Width = 114
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Vudano_H'
        Title.Caption = #1042#1080#1076#1072#1085#1085#1086' '
        Width = 76
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Vudano_R'
        Title.Caption = #1042#1080#1076#1072#1085#1086' '#1085#1072' '#1088#1077#1084#1086#1085#1090
        Width = 109
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Otrumano'
        Title.Caption = #1054#1090#1088#1080#1084#1072#1085#1086' '
        Width = 72
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Rechta'
        Title.Caption = #1056#1077#1096#1090#1072
        Width = 56
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Data_O'
        Title.Caption = #1044#1072#1090#1072' '#1086#1087#1083#1072#1090#1080
        Width = 76
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Suma_K'
        Title.Caption = #1057#1091#1084#1072' '#1079#1072#1084#1086#1074#1083#1077#1085#1085#1103
        Width = 106
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Z_Suma'
        Title.Caption = #1057#1091#1084#1072' '#1082#1072#1089#1080
        Width = 71
        Visible = True
      end>
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 114
    Width = 281
    Height = 351
    ActivePage = TabSheet1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    MultiLine = True
    ParentFont = False
    TabOrder = 0
    OnChange = PageControl1Change
    object TabSheet1: TTabSheet
      Caption = #1054#1087#1083#1072#1090#1072' '#1079#1072' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090
      object Label1: TLabel
        Left = 3
        Top = 19
        Width = 122
        Height = 19
        Caption = #1042#1080#1073#1077#1088#1110#1090#1100' '#1087#1086#1082#1091#1087#1094#1103':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 3
        Top = 52
        Width = 73
        Height = 19
        Caption = #1044#1086' '#1089#1087#1083#1072#1090#1080':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 3
        Top = 89
        Width = 120
        Height = 19
        Caption = #1054#1090#1088#1080#1084#1072#1085#1086' '#1082#1086#1096#1090#1110#1074':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 3
        Top = 168
        Width = 91
        Height = 19
        Caption = #1056#1077#1096#1090#1072' '#1082#1086#1096#1090#1110#1074':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 131
        Top = 173
        Width = 3
        Height = 15
      end
      object Label10: TLabel
        Left = 3
        Top = 114
        Width = 173
        Height = 19
        Caption = #1042#1080#1073#1077#1088#1110#1090#1100' '#1076#1072#1090#1091' '#1086#1090#1088#1080#1084#1072#1085#1085#1103':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object DBText1: TDBText
        Left = 82
        Top = 52
        Width = 65
        Height = 17
        DataField = 'Zagalom_Cina'
        DataSource = DM.DataSource3
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
        Visible = False
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 131
        Top = 19
        Width = 139
        Height = 23
        KeyField = 'Nomer_P'
        ListField = 'PIP'
        ListSource = DM.DataSource1
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
        OnClick = DBLookupComboBox1Click
      end
      object Edit1: TEdit
        Tag = 1
        Left = 145
        Top = 85
        Width = 125
        Height = 23
        NumbersOnly = True
        TabOrder = 1
        OnChange = Edit1Change
        OnKeyPress = Edit1KeyPress
      end
      object Panel1: TPanel
        Left = 17
        Top = 207
        Width = 238
        Height = 78
        DoubleBuffered = False
        ParentDoubleBuffered = False
        TabOrder = 2
        object BitBtn1: TBitBtn
          Left = 55
          Top = 10
          Width = 111
          Height = 25
          Caption = #1047#1073#1077#1088#1077#1075#1090#1080
          TabOrder = 0
          OnClick = BitBtn1Click
        end
        object BitBtn3: TBitBtn
          Left = 55
          Top = 41
          Width = 111
          Height = 25
          Caption = #1042#1080#1076#1072#1083#1080#1090#1080
          TabOrder = 1
          Visible = False
          OnClick = BitBtn3Click
        end
      end
      object DateTimePicker1: TDateTimePicker
        Left = 3
        Top = 139
        Width = 252
        Height = 23
        Date = 43650.000000000000000000
        Time = 43650.000000000000000000
        TabOrder = 3
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1042#1080#1076#1072#1095#1072' '#1082#1086#1096#1090#1110#1074
      ImageIndex = 1
      object Label6: TLabel
        Left = 3
        Top = 21
        Width = 110
        Height = 19
        Caption = #1042#1074#1077#1076#1110#1090#1100' '#1087#1086#1090#1088#1077#1073#1091':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel
        Left = 10
        Top = 81
        Width = 151
        Height = 19
        Caption = #1042#1074#1077#1076#1110#1090#1100' '#1074#1080#1076#1072#1085#1085#1103' '#1089#1091#1084#1080':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 10
        Top = 135
        Width = 141
        Height = 19
        Caption = #1042#1080#1073#1077#1088#1110#1090#1100' '#1076#1072#1090#1091' '#1074#1080#1076#1072#1095#1110':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object Edit2: TEdit
        Left = 3
        Top = 46
        Width = 255
        Height = 23
        TabOrder = 0
      end
      object Edit3: TEdit
        Left = 3
        Top = 106
        Width = 255
        Height = 23
        NumbersOnly = True
        TabOrder = 1
      end
      object Panel2: TPanel
        Left = 20
        Top = 211
        Width = 238
        Height = 81
        TabOrder = 2
        object BitBtn5: TBitBtn
          Left = 61
          Top = 9
          Width = 100
          Height = 25
          Caption = #1047#1073#1077#1088#1077#1075#1090#1080
          TabOrder = 0
          OnClick = BitBtn5Click
        end
        object BitBtn7: TBitBtn
          Left = 61
          Top = 40
          Width = 100
          Height = 25
          Caption = #1042#1080#1076#1072#1083#1080#1090#1080
          TabOrder = 1
          Visible = False
          OnClick = BitBtn7Click
        end
      end
      object DateTimePicker2: TDateTimePicker
        Left = 3
        Top = 160
        Width = 255
        Height = 23
        Date = 43650.506300405090000000
        Time = 43650.506300405090000000
        TabOrder = 3
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1042#1080#1076#1072#1095#1072' '#1082#1086#1096#1090#1110#1074' '#1085#1072' '#1088#1077#1084#1086#1085#1090
      ImageIndex = 2
      object Label12: TLabel
        Left = 3
        Top = 0
        Width = 140
        Height = 19
        Caption = #1042#1080#1073#1077#1088#1110#1090#1100' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 3
        Top = 50
        Width = 111
        Height = 19
        Caption = #1057#1091#1084#1072' '#1085#1072' '#1088#1077#1084#1086#1085#1090':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object Label14: TLabel
        Left = 3
        Top = 85
        Width = 141
        Height = 19
        Caption = #1042#1080#1073#1077#1088#1110#1090#1100' '#1076#1072#1090#1091' '#1074#1080#1076#1072#1095#1110':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object Label15: TLabel
        Left = 3
        Top = 139
        Width = 150
        Height = 19
        Caption = #1042#1074#1077#1076#1110#1090#1100' '#1086#1087#1080#1089' '#1088#1077#1084#1086#1085#1090#1091':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object DBLookupComboBox2: TDBLookupComboBox
        Left = 3
        Top = 21
        Width = 267
        Height = 23
        KeyField = 'Sklad'
        ListField = 'Nazva_I'
        ListSource = DM.DataSource2
        TabOrder = 0
        OnClick = DBLookupComboBox2Click
      end
      object DateTimePicker3: TDateTimePicker
        Left = 51
        Top = 110
        Width = 186
        Height = 23
        Date = 43650.506416608800000000
        Time = 43650.506416608800000000
        TabOrder = 1
      end
      object Panel3: TPanel
        Left = 16
        Top = 226
        Width = 244
        Height = 72
        TabOrder = 2
        object BitBtn9: TBitBtn
          Left = 67
          Top = 8
          Width = 106
          Height = 25
          Caption = #1047#1073#1077#1088#1077#1075#1090#1080
          TabOrder = 0
          OnClick = BitBtn9Click
        end
        object BitBtn10: TBitBtn
          Left = 67
          Top = 39
          Width = 106
          Height = 25
          Caption = #1042#1080#1076#1072#1083#1080#1090#1080
          TabOrder = 1
          Visible = False
          OnClick = BitBtn10Click
        end
      end
      object DBEdit1: TDBEdit
        Left = 126
        Top = 49
        Width = 144
        Height = 23
        DataField = 'Price_zatrat'
        DataSource = DM.DataSource4
        Enabled = False
        TabOrder = 3
      end
      object DBMemo1: TDBMemo
        Left = 3
        Top = 163
        Width = 267
        Height = 57
        DataField = 'Opuc_zatrat'
        DataSource = DM.DataSource4
        Enabled = False
        TabOrder = 4
      end
    end
  end
  object BitBtn2: TBitBtn
    Left = 8
    Top = 0
    Width = 128
    Height = 25
    Caption = #1043#1086#1083#1086#1074#1085#1077' '#1084#1077#1085#1102
    TabOrder = 2
    OnClick = BitBtn2Click
  end
  object GroupBox1: TGroupBox
    Left = 283
    Top = 0
    Width = 717
    Height = 41
    Caption = #1055#1086#1096#1091#1082' '#1087#1086' '#1055#1088#1110#1079#1074#1080#1097#1091' ('#1053#1072#1079#1074#1110' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1091')'
    TabOrder = 3
    object Edit4: TEdit
      Left = 3
      Top = 17
      Width = 711
      Height = 21
      TabOrder = 0
      OnChange = Edit4Change
    end
  end
  object BitBtn4: TBitBtn
    Left = 8
    Top = 31
    Width = 128
    Height = 25
    Caption = #1040#1085#1072#1083#1110#1079' '#1076#1086#1093#1110#1076#1085#1086#1089#1090#1110
    TabOrder = 4
    Visible = False
    OnClick = BitBtn4Click
  end
end
