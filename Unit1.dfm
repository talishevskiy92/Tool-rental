object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = #1055#1088#1086#1082#1072#1090' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1110#1074
  ClientHeight = 516
  ClientWidth = 1008
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 416
    Top = 47
    Width = 169
    Height = 21
    Caption = #1055#1077#1088#1077#1083#1110#1082' '#1086#1088#1077#1085#1076#1072#1090#1086#1088#1110#1074
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsItalic]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 256
    Top = 74
    Width = 576
    Height = 425
    DataSource = DM.DataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = []
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = RUSSIAN_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -15
    TitleFont.Name = 'Times New Roman'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    OnDblClick = DBGrid1DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'PIP'
        Title.Caption = #1055#1088#1110#1079#1074#1080#1097#1077' '#1030#1084#39#1103' '#1055#1086' '#1073#1072#1090#1100#1082#1086#1074#1110
        Width = 185
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Nomer_Pasporta'
        Title.Caption = #1057#1077#1088#1110#1103' '#1110' '#1085#1086#1084#1077#1088' '#1087#1072#1089#1087#1086#1088#1090#1072
        Width = 150
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Vudanuy'
        Title.Caption = #1050#1080#1084' '#1074#1080#1076#1072#1085#1080#1081
        Width = 90
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Tel'
        Title.Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1091
        Width = 113
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Adresa'
        Title.Caption = #1040#1076#1088#1077#1089#1072
        Width = 154
        Visible = True
      end>
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 9
    Width = 242
    Height = 128
    TabOrder = 1
    object Image1: TImage
      Left = 119
      Top = 3
      Width = 105
      Height = 105
      Center = True
      Proportional = True
      Visible = False
    end
    object BitBtn2: TBitBtn
      Left = 3
      Top = 38
      Width = 110
      Height = 25
      Caption = #1050#1086#1096#1080#1082' '#1079#1072#1084#1086#1074#1083#1077#1085#1100
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = BitBtn2Click
    end
    object Button1: TButton
      Left = 3
      Top = 7
      Width = 110
      Height = 25
      Caption = #1043#1086#1083#1086#1074#1085#1077' '#1084#1077#1085#1102
      TabOrder = 1
      OnClick = Button1Click
    end
  end
  object GroupBox2: TGroupBox
    Left = 256
    Top = 8
    Width = 744
    Height = 33
    TabOrder = 2
    object Label1: TLabel
      Left = 3
      Top = 3
      Width = 128
      Height = 19
      Caption = #1055#1086#1096#1091#1082' '#1086#1088#1077#1085#1076#1072#1090#1086#1088#1072':'
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object Edit1: TEdit
      Left = 142
      Top = 7
      Width = 599
      Height = 21
      TabOrder = 0
      OnChange = Edit1Change
    end
  end
  object GroupBox3: TGroupBox
    Left = 8
    Top = 143
    Width = 242
    Height = 202
    Caption = #1052#1077#1085#1102' '#1076#1086#1073#1072#1074#1083#1077#1085#1085#1103' '#1086#1088#1077#1085#1076#1072#1090#1086#1088#1110#1074
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object Label3: TLabel
      Left = 8
      Top = 25
      Width = 28
      Height = 15
      Caption = #1055#1030#1055': '
    end
    object Label4: TLabel
      Left = 8
      Top = 110
      Width = 97
      Height = 15
      Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1091':'
    end
    object Label5: TLabel
      Left = 8
      Top = 139
      Width = 44
      Height = 15
      Caption = #1040#1076#1088#1077#1089#1072':'
    end
    object Label6: TLabel
      Left = 8
      Top = 53
      Width = 87
      Height = 15
      Caption = 'C'#1077#1088#1110#1103' '#1087#1072#1089#1087#1086#1088#1090#1072':'
    end
    object Label7: TLabel
      Left = 8
      Top = 80
      Width = 76
      Height = 15
      Caption = #1050#1080#1084' '#1074#1080#1076#1072#1085#1080#1081':'
    end
    object Edit2: TEdit
      Left = 111
      Top = 22
      Width = 121
      Height = 23
      TabOrder = 0
      OnChange = Edit2Change
    end
    object Edit3: TEdit
      Left = 111
      Top = 107
      Width = 121
      Height = 23
      TabOrder = 1
      OnChange = Edit3Change
      OnKeyPress = Edit3KeyPress
    end
    object Edit4: TEdit
      Left = 111
      Top = 136
      Width = 121
      Height = 23
      TabOrder = 2
      OnChange = Edit4Change
    end
    object BitBtn8: TBitBtn
      Left = 5
      Top = 168
      Width = 231
      Height = 25
      Caption = #1044#1086#1076#1072#1090#1080' '#1092#1086#1090#1086
      TabOrder = 3
      OnClick = BitBtn8Click
    end
    object Edit6: TEdit
      Left = 111
      Top = 78
      Width = 121
      Height = 23
      TabOrder = 4
    end
  end
  object BitBtn3: TBitBtn
    Left = 35
    Top = 351
    Width = 182
    Height = 25
    Caption = #1053#1086#1074#1080#1081' '#1079#1072#1087#1080#1089
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    OnClick = BitBtn3Click
  end
  object BitBtn4: TBitBtn
    Left = 35
    Top = 382
    Width = 182
    Height = 25
    Caption = #1056#1077#1076#1072#1075#1091#1074#1072#1090#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = BitBtn4Click
  end
  object BitBtn5: TBitBtn
    Left = 35
    Top = 413
    Width = 182
    Height = 25
    Caption = #1042#1110#1076#1084#1110#1085#1080#1090#1080' '#1076#1110#1102
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = BitBtn5Click
  end
  object BitBtn6: TBitBtn
    Left = 35
    Top = 444
    Width = 182
    Height = 25
    Caption = #1047#1073#1077#1088#1077#1075#1090#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = BitBtn6Click
  end
  object BitBtn7: TBitBtn
    Left = 35
    Top = 475
    Width = 182
    Height = 25
    Caption = #1042#1080#1076#1072#1083#1080#1090#1080
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = BitBtn7Click
  end
  object DBImage1: TDBImage
    Left = 838
    Top = 74
    Width = 162
    Height = 161
    DataField = 'Foto'
    DataSource = DM.DataSource1
    Proportional = True
    TabOrder = 9
  end
  object Edit5: TEdit
    Left = 119
    Top = 194
    Width = 121
    Height = 21
    TabOrder = 10
    OnChange = Edit5Change
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 272
    Top = 41
  end
end
