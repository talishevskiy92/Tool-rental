object Form4: TForm4
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = #1050#1086#1096#1080#1082' '#1079#1072#1084#1086#1074#1083#1077#1085#1085#1103
  ClientHeight = 556
  ClientWidth = 1008
  Color = clWhite
  Font.Charset = RUSSIAN_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Times New Roman'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnMouseWheelDown = FormMouseWheelDown
  OnMouseWheelUp = FormMouseWheelUp
  PixelsPerInch = 96
  TextHeight = 15
  object Label1: TLabel
    Left = 552
    Top = 8
    Width = 232
    Height = 19
    Caption = #1055#1077#1088#1077#1083#1110#1082' '#1086#1088#1077#1085#1076#1086#1074#1072#1085#1080#1093' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1110#1074
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object Label20: TLabel
    Left = 256
    Top = 62
    Width = 12
    Height = 15
    Caption = #1053#1110
    Visible = False
  end
  object DBText5: TDBText
    Left = 127
    Top = 168
    Width = 65
    Height = 17
    DataField = 'Orendovano'
    DataSource = DM.DataSource2
    Visible = False
  end
  object DBText6: TDBText
    Left = 441
    Top = 8
    Width = 65
    Height = 17
    DataField = 'Kilkist'
    DataSource = DM.DataSource2
    Visible = False
  end
  object DBText7: TDBText
    Left = 370
    Top = 8
    Width = 65
    Height = 17
    DataField = 'Orendovana_kilkist'
    DataSource = DM.DataSource3
    Visible = False
  end
  object DBText9: TDBText
    Left = 127
    Top = 145
    Width = 65
    Height = 17
    DataField = 'PIP'
    DataSource = DM.DataSource1
    Visible = False
  end
  object DBText10: TDBText
    Left = 368
    Top = 16
    Width = 65
    Height = 17
    DataField = 'Price_I'
    DataSource = DM.DataSource2
    Visible = False
  end
  object GroupBox2: TGroupBox
    Left = 8
    Top = 191
    Width = 205
    Height = 362
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object Label2: TLabel
      Left = 14
      Top = 3
      Width = 117
      Height = 15
      Caption = #1042#1080#1073#1077#1088#1110#1090#1100' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090':'
    end
    object Label3: TLabel
      Left = 16
      Top = 130
      Width = 72
      Height = 15
      Caption = #1062#1110#1085#1072' '#1079#1072' '#1076#1086#1073#1091':'
    end
    object Label4: TLabel
      Left = 12
      Top = 250
      Width = 89
      Height = 15
      Caption = #1058#1077#1088#1084#1110#1085' '#1086#1088#1077#1085#1076#1080' :'
    end
    object Label5: TLabel
      Left = 14
      Top = 271
      Width = 78
      Height = 15
      Caption = #1047#1072#1075#1072#1083#1100#1085#1072' '#1094#1110#1085#1072':'
    end
    object Label6: TLabel
      Left = 110
      Top = 271
      Width = 3
      Height = 15
    end
    object Label7: TLabel
      Left = 16
      Top = 150
      Width = 170
      Height = 15
      Caption = #1042#1080#1073#1077#1088#1110#1090#1100' '#1076#1072#1090#1091' '#1087#1086#1095#1072#1090#1082#1091' '#1086#1088#1077#1085#1076#1080':'
    end
    object Label8: TLabel
      Left = 14
      Top = 200
      Width = 188
      Height = 15
      Caption = #1042#1080#1073#1077#1088#1110#1090#1100' '#1076#1072#1090#1091' '#1079#1072#1074#1077#1088#1096#1077#1085#1085#1103' '#1086#1088#1077#1085#1076#1080
    end
    object DBText1: TDBText
      Left = 107
      Top = 130
      Width = 65
      Height = 17
      DataField = 'Cina_za_doby'
      DataSource = DM.DataSource2
      ParentShowHint = False
      ShowHint = True
    end
    object Label11: TLabel
      Left = 107
      Top = 250
      Width = 3
      Height = 15
    end
    object Label9: TLabel
      Left = 16
      Top = 107
      Width = 67
      Height = 15
      Caption = #1042' '#1085#1072#1103#1074#1085#1086#1089#1090#1110':'
    end
    object DBText4: TDBText
      Left = 89
      Top = 107
      Width = 65
      Height = 17
      DataField = 'Kilkist'
      DataSource = DM.DataSource2
    end
    object Label21: TLabel
      Left = 16
      Top = 53
      Width = 167
      Height = 15
      Caption = #1042#1074#1077#1076#1110#1090#1100' '#1082#1110#1083#1100#1082#1110#1089#1090#1100' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1110#1074':'
    end
    object BitBtn6: TBitBtn
      Left = 14
      Top = 323
      Width = 90
      Height = 25
      Caption = #1042#1080#1076#1072#1083#1080#1090#1080
      TabOrder = 0
      OnClick = BitBtn6Click
    end
    object BitBtn2: TBitBtn
      Left = 14
      Top = 292
      Width = 187
      Height = 25
      Caption = #1053#1086#1074#1080#1081' '#1079#1072#1087#1080#1089
      TabOrder = 1
      OnClick = BitBtn2Click
    end
    object BitBtn5: TBitBtn
      Left = 110
      Top = 323
      Width = 90
      Height = 25
      Caption = #1047#1073#1077#1088#1077#1075#1090#1080
      TabOrder = 2
      OnClick = BitBtn5Click
    end
    object DateTimePicker1: TDateTimePicker
      Left = 16
      Top = 171
      Width = 186
      Height = 23
      Date = 43641.437500000000000000
      Format = 'dd.MM.yy HH:mm'
      Time = 43641.437500000000000000
      Enabled = False
      TabOrder = 3
    end
    object DateTimePicker2: TDateTimePicker
      Left = 16
      Top = 221
      Width = 186
      Height = 23
      Date = 43641.437500000000000000
      Format = 'dd.MM.yy HH:mm'
      Time = 43641.437500000000000000
      Enabled = False
      TabOrder = 4
      OnChange = DateTimePicker2Change
    end
    object Edit1: TEdit
      Tag = 1
      Left = 15
      Top = 74
      Width = 139
      Height = 23
      Enabled = False
      TabOrder = 5
      Text = '0'
      OnChange = Edit1Change
      OnKeyPress = Edit2KeyPress
    end
    object UpDown2: TUpDown
      Left = 154
      Top = 74
      Width = 16
      Height = 23
      Associate = Edit1
      Enabled = False
      TabOrder = 6
    end
  end
  object GroupBox4: TGroupBox
    Left = 8
    Top = 191
    Width = 205
    Height = 362
    TabOrder = 5
    Visible = False
    object Label12: TLabel
      Left = 19
      Top = 3
      Width = 117
      Height = 15
      Caption = #1042#1080#1073#1077#1088#1110#1090#1100' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090':'
    end
    object DBText2: TDBText
      Left = 147
      Top = 130
      Width = 65
      Height = 17
      DataField = #1057'ina_za_god'
      DataSource = DM.DataSource2
    end
    object Label13: TLabel
      Left = 14
      Top = 128
      Width = 127
      Height = 15
      Caption = #1062#1110#1085#1072' '#1079#1072' '#1075#1086#1076#1080#1085#1091' '#1086#1088#1077#1085#1076#1080':'
    end
    object Label14: TLabel
      Left = 15
      Top = 150
      Width = 165
      Height = 15
      Caption = #1042#1080#1073#1077#1088#1110#1090#1100' '#1095#1072#1089' '#1087#1086#1095#1072#1090#1082#1091' '#1086#1088#1077#1085#1076#1080':'
    end
    object Label15: TLabel
      Left = 15
      Top = 202
      Width = 186
      Height = 15
      Caption = #1042#1080#1073#1077#1088#1110#1090#1100' '#1095#1072#1089' '#1079#1072#1074#1077#1088#1096#1077#1085#1085#1103' '#1086#1088#1077#1085#1076#1080':'
    end
    object Label16: TLabel
      Left = 15
      Top = 247
      Width = 86
      Height = 15
      Caption = #1058#1077#1088#1084#1110#1085' '#1086#1088#1077#1085#1076#1080':'
    end
    object Label17: TLabel
      Left = 15
      Top = 269
      Width = 78
      Height = 15
      Caption = #1047#1072#1075#1072#1083#1100#1085#1072' '#1094#1110#1085#1072':'
    end
    object Label18: TLabel
      Left = 105
      Top = 250
      Width = 3
      Height = 15
    end
    object Label19: TLabel
      Left = 97
      Top = 269
      Width = 3
      Height = 15
    end
    object Label10: TLabel
      Left = 15
      Top = 107
      Width = 67
      Height = 15
      Caption = #1042' '#1085#1072#1103#1074#1085#1086#1089#1090#1110':'
    end
    object DBText3: TDBText
      Left = 94
      Top = 107
      Width = 65
      Height = 17
      DataField = 'Kilkist'
      DataSource = DM.DataSource2
    end
    object Label22: TLabel
      Left = 16
      Top = 53
      Width = 167
      Height = 15
      Caption = #1042#1074#1077#1076#1110#1090#1100' '#1082#1110#1083#1100#1082#1110#1089#1090#1100' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1110#1074':'
    end
    object DBText8: TDBText
      Left = 112
      Top = -56
      Width = 65
      Height = 17
    end
    object BitBtn7: TBitBtn
      Left = 4
      Top = 292
      Width = 198
      Height = 25
      Caption = #1053#1086#1074#1080#1081' '#1079#1072#1087#1080#1089
      TabOrder = 0
      OnClick = BitBtn7Click
    end
    object BitBtn11: TBitBtn
      Left = 106
      Top = 323
      Width = 96
      Height = 25
      Caption = #1047#1073#1077#1088#1077#1075#1090#1080
      TabOrder = 1
      OnClick = BitBtn11Click
    end
    object BitBtn12: TBitBtn
      Left = 3
      Top = 323
      Width = 97
      Height = 25
      Caption = #1042#1080#1076#1072#1083#1080#1090#1080
      TabOrder = 2
      OnClick = BitBtn12Click
    end
    object DateTimePicker5: TDateTimePicker
      Left = 16
      Top = 171
      Width = 186
      Height = 23
      Date = 43641.555138888890000000
      Format = 'HH:mm    dd.MM.yy '
      Time = 43641.555138888890000000
      DateFormat = dfLong
      DoubleBuffered = False
      Enabled = False
      Kind = dtkTime
      ParentDoubleBuffered = False
      TabOrder = 3
    end
    object DateTimePicker6: TDateTimePicker
      Left = 15
      Top = 223
      Width = 186
      Height = 23
      Date = 43641.471527777780000000
      Format = 'HH:mm    dd.MM.yy '
      Time = 43641.471527777780000000
      Enabled = False
      Kind = dtkTime
      TabOrder = 4
      OnChange = DateTimePicker6Change
    end
    object Edit2: TEdit
      Tag = 1
      Left = 20
      Top = 74
      Width = 139
      Height = 23
      Enabled = False
      TabOrder = 5
      Text = '1'
      OnChange = Edit2Change
      OnKeyPress = Edit2KeyPress
    end
    object UpDown1: TUpDown
      Left = 159
      Top = 74
      Width = 16
      Height = 23
      Associate = Edit2
      Enabled = False
      Position = 1
      TabOrder = 6
    end
  end
  object DBGrid1: TDBGrid
    Left = 219
    Top = 39
    Width = 768
    Height = 516
    DataSource = DM.DataSource3
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = RUSSIAN_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Times New Roman'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    OnTitleClick = DBGrid1TitleClick
    Columns = <
      item
        Expanded = False
        FieldName = 'Tovar'
        Title.Caption = #1030#1085#1089#1090#1088#1091#1084#1077#1085#1090
        Width = 103
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Orendovana_kilkist'
        Title.Caption = #1054#1088#1077#1085#1076#1086#1074#1072#1085#1086' '#1082'-'#1089#1090#1100
        Width = 106
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Cina_God'
        Title.Caption = #1062#1030#1085#1072' '#1079#1072' '#1075#1086#1076#1080#1085#1091
        Width = 85
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Ckilki_God'
        Title.Caption = #1054#1088#1077#1085#1076#1086#1074#1072#1085#1086' '#1075#1086#1076#1080#1085
        Width = 107
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'God_pochatok'
        Title.Caption = #1055#1086#1095#1072#1090#1086#1082
        Width = 82
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'God_kinec'
        Title.Caption = #1050#1110#1085#1077#1094#1100
        Width = 82
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Cina_Dobu'
        Title.Caption = #1062#1110#1085#1072' '#1079#1072' '#1076#1086#1073#1080
        Width = 73
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Ckilki_Dib'
        Title.Caption = #1054#1088#1077#1085#1076#1086#1074#1072#1085#1086' '#1076#1110#1073
        Width = 91
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Data_pocat'
        Title.Caption = #1055#1086#1095#1072#1090#1086#1082
        Width = 89
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Data_cin'
        Title.Caption = #1050#1110#1085#1077#1094#1100
        Width = 97
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Zagalom_Cina'
        Title.Caption = #1057#1091#1084#1072' '#1076#1086' '#1089#1087#1083#1072#1090#1080
        Width = 89
        Visible = True
      end
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'Poverneny'
        Title.Caption = #1055#1086#1074#1077#1088#1085#1077#1085#1085#1103
        Width = 74
        Visible = True
      end>
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 205
    Height = 144
    Caption = #1044#1086#1076#1072#1090#1082#1086#1074#1077' '#1084#1077#1085#1102
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    object BitBtn1: TBitBtn
      Left = 3
      Top = 16
      Width = 198
      Height = 25
      Caption = #1043#1086#1083#1086#1074#1085#1077' '#1084#1077#1085#1102
      TabOrder = 0
      OnClick = BitBtn1Click
    end
    object BitBtn3: TBitBtn
      Left = 3
      Top = 47
      Width = 198
      Height = 25
      Caption = #1060#1086#1088#1084#1091#1074#1072#1085#1085#1103' '#1050#1074#1080#1090#1072#1085#1094#1110#1111
      TabOrder = 1
      OnClick = BitBtn3Click
    end
    object BitBtn8: TBitBtn
      Left = 3
      Top = 78
      Width = 198
      Height = 25
      Caption = #1060#1086#1088#1084#1091#1074#1072#1085#1085#1103' '#1076#1086#1075#1086#1074#1086#1088#1091' '#1086#1088#1077#1085#1076#1080
      TabOrder = 2
      OnClick = BitBtn8Click
    end
    object Button1: TButton
      Left = 3
      Top = 106
      Width = 199
      Height = 25
      Caption = #1057#1082#1086#1088#1086#1095#1077#1085#1080#1081' '#1076#1086#1075#1086#1074#1110#1088' '#1086#1088#1077#1085#1076#1080
      TabOrder = 3
      OnClick = Button1Click
    end
  end
  object RadioButton1: TRadioButton
    Left = 8
    Top = 145
    Width = 113
    Height = 17
    Caption = #1054#1088#1077#1085#1076#1072' '#1076#1086#1073#1086#1074#1072
    Checked = True
    TabOrder = 3
    TabStop = True
    OnClick = RadioButton1Click
  end
  object RadioButton2: TRadioButton
    Left = 8
    Top = 168
    Width = 113
    Height = 17
    Caption = #1054#1088#1077#1085#1076#1072' '#1087#1086#1075#1086#1076#1080#1085#1072
    TabOrder = 4
    OnClick = RadioButton2Click
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 22
    Top = 215
    Width = 191
    Height = 23
    KeyField = 'Sklad'
    ListField = 'Nazva_I'
    ListSource = DM.DataSource2
    ParentShowHint = False
    ShowHint = True
    TabOrder = 6
    OnClick = DBLookupComboBox1Click
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 217
    Top = 8
    Width = 145
    Height = 23
    KeyField = 'Nazva_I'
    ListField = 'Nazva_I'
    ListSource = DM.DataSource2
    TabOrder = 7
    Visible = False
  end
end
