object Form3: TForm3
  Left = 0
  Top = 0
  Width = 1385
  Height = 635
  AutoScroll = True
  Caption = #1057#1082#1083#1072#1076' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1110#1074
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  WindowState = wsMaximized
  OnActivate = FormActivate
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Splitter1: TSplitter
    Left = 1230
    Top = 0
    Width = 16
    Height = 576
    ExplicitLeft = 905
    ExplicitHeight = 582
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1230
    Height = 576
    Hint = #1042#1110#1076#1082#1088#1080#1090#1080' '#1074#1110#1082#1085#1086' '
    HelpType = htKeyword
    Align = alLeft
    BiDiMode = bdRightToLeft
    ParentBiDiMode = False
    ParentShowHint = False
    ShowHint = False
    TabOrder = 0
    object Label2: TLabel
      Left = 480
      Top = 47
      Width = 160
      Height = 21
      Caption = #1057#1082#1083#1072#1076' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1091
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsItalic]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 82
      Top = 487
      Width = 31
      Height = 13
      Caption = 'Label4'
      Visible = False
    end
    object Label5: TLabel
      Left = 193
      Top = 59
      Width = 3
      Height = 13
      Visible = False
    end
    object GroupBox1: TGroupBox
      Left = 5
      Top = 0
      Width = 185
      Height = 353
      TabOrder = 0
      object BitBtn8: TBitBtn
        Left = 3
        Top = 102
        Width = 179
        Height = 25
        Caption = #1042#1080#1090#1088#1072#1090#1080' '#1085#1072' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090
        Enabled = False
        TabOrder = 0
        OnClick = BitBtn8Click
      end
      object BitBtn4: TBitBtn
        Left = 3
        Top = 8
        Width = 179
        Height = 25
        Caption = #1047#1076#1072#1095#1072' '#1074' '#1086#1088#1077#1085#1076#1091
        Enabled = False
        TabOrder = 1
        OnClick = BitBtn4Click
      end
      object BitBtn1: TBitBtn
        Left = 3
        Top = 195
        Width = 179
        Height = 25
        Caption = #1044#1086#1073#1072#1074#1080#1090#1080' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090
        TabOrder = 2
        OnClick = BitBtn1Click
      end
      object BitBtn2: TBitBtn
        Left = 3
        Top = 133
        Width = 179
        Height = 25
        Caption = #1040#1085#1072#1083#1110#1079' '#1076#1086#1093#1110#1076#1085#1086#1089#1090#1110
        TabOrder = 3
        OnClick = BitBtn2Click
      end
      object BitBtn5: TBitBtn
        Left = 3
        Top = 164
        Width = 179
        Height = 25
        Caption = #1060#1086#1088#1084#1091#1074#1072#1085#1085#1103' '#1072#1085#1072#1083#1110#1079#1091' '#1087#1086' '#1076#1072#1090#1110
        TabOrder = 4
        OnClick = BitBtn5Click
      end
      object BitBtn6: TBitBtn
        Left = 3
        Top = 39
        Width = 179
        Height = 25
        Caption = #1055#1086#1074#1077#1088#1085#1077#1085#1085#1103
        TabOrder = 5
        OnClick = BitBtn6Click
      end
      object BitBtn9: TBitBtn
        Left = 3
        Top = 70
        Width = 179
        Height = 25
        Caption = #1050#1072#1089#1072
        Enabled = False
        TabOrder = 6
        OnClick = BitBtn9Click
      end
      object DBImage1: TDBImage
        Left = 2
        Top = 226
        Width = 179
        Height = 118
        DataField = 'Foto'
        DataSource = DM.DataSource2
        Enabled = False
        Proportional = True
        TabOrder = 7
      end
    end
    object DBGrid1: TDBGrid
      Left = 209
      Top = 74
      Width = 706
      Height = 501
      BiDiMode = bdLeftToRight
      DataSource = DM.DataSource2
      Enabled = False
      GradientEndColor = clGradientActiveCaption
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect, dgTitleClick, dgTitleHotTrack]
      ParentBiDiMode = False
      ParentFont = False
      PopupMenu = PopupMenu1
      ReadOnly = True
      TabOrder = 1
      TitleFont.Charset = RUSSIAN_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Times New Roman'
      TitleFont.Style = []
      OnCellClick = DBGrid1CellClick
      OnDblClick = DBGrid1DblClick
      Columns = <
        item
          Expanded = False
          FieldName = 'Nazva_I'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Title.Caption = #1053#1072#1079#1074#1072' '#1030#1085#1089#1090#1088#1091#1084#1077#1085#1090#1091
          Width = 114
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Firma_I'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Title.Caption = #1060#1110#1088#1084#1072
          Width = 91
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Marcerovka'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Title.Caption = #1064#1090#1088#1080#1093' '#1082#1086#1076
          Width = 95
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Kilkist'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Title.Caption = #1053#1072#1103#1074#1085#1072' '#1082#1110#1083#1100#1082#1110#1089#1090#1100
          Width = 95
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Cina_za_doby'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Title.Caption = #1062#1110#1085#1072' '#1079#1072' '#1076#1086#1073#1091
          Width = 80
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = #1057'ina_za_god'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Title.Caption = #1062#1110#1085#1072' '#1079#1072' '#1075#1086#1076#1080#1085#1091
          Width = 89
          Visible = True
        end
        item
          Alignment = taCenter
          Expanded = False
          FieldName = 'Price_I'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Title.Caption = #1062#1110#1085#1072' '#1110#1085#1089#1090#1091#1084#1077#1085#1090#1091
          Width = 100
          Visible = True
        end>
    end
    object GroupBox2: TGroupBox
      Left = 209
      Top = 0
      Width = 706
      Height = 33
      TabOrder = 2
      object Label1: TLabel
        Left = 11
        Top = 8
        Width = 107
        Height = 15
        Caption = #1055#1086#1096#1091#1082' '#1096#1090#1088#1080#1093' '#1082#1086#1076#1091':'
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Times New Roman'
        Font.Style = []
        ParentFont = False
      end
      object Edit1: TEdit
        Left = 127
        Top = 6
        Width = 570
        Height = 21
        TabOrder = 0
        OnChange = Edit1Change
      end
    end
    object DateTimePicker1: TDateTimePicker
      Left = 8
      Top = 516
      Width = 105
      Height = 21
      Date = 43644.787768912040000000
      Time = 43644.787768912040000000
      TabOrder = 3
      Visible = False
    end
  end
  object Panel2: TPanel
    Left = 1246
    Top = 0
    Width = 123
    Height = 576
    Align = alClient
    Alignment = taRightJustify
    BiDiMode = bdLeftToRight
    ParentBiDiMode = False
    TabOrder = 1
    object Label3: TLabel
      Left = 109
      Top = 16
      Width = 241
      Height = 21
      Caption = #1053#1072' '#1076#1072#1085#1080#1081' '#1084#1086#1084#1077#1085#1090' '#1086#1088#1077#1085#1076#1091#1102#1090#1100
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Times New Roman'
      Font.Style = [fsItalic]
      ParentFont = False
    end
    object DBText1: TDBText
      Left = 61
      Top = 16
      Width = 65
      Height = 17
      DataSource = DM.DataSource6
    end
    object DBGrid2: TDBGrid
      Left = 6
      Top = 70
      Width = 600
      Height = 501
      DataSource = DM.DataSource10
      Enabled = False
      GradientEndColor = clGradientActiveCaption
      Font.Charset = ANSI_CHARSET
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
      TitleFont.Height = -13
      TitleFont.Name = 'Times New Roman'
      TitleFont.Style = []
      Visible = False
      OnDrawColumnCell = DBGrid2DrawColumnCell
      OnDblClick = DBGrid2DblClick
      Columns = <
        item
          Expanded = False
          FieldName = 'PIP'
          Title.Caption = #1055'.'#1030'.'#1055'.'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Tel'
          Title.Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1091
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Tovar'
          Title.Caption = #1030#1085#1089#1090#1088#1091#1084#1077#1085#1090
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Data_cin'
          Title.Caption = #1044#1072#1090#1072' '#1079#1072#1074#1077#1088#1096#1077#1085#1085#1103
          Width = 110
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Poverneny'
          Title.Caption = #1055#1086#1074#1077#1088#1085#1077#1085#1085#1103
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Nomer_P'
          Visible = False
        end>
    end
    object DBGrid3: TDBGrid
      Left = 6
      Top = 70
      Width = 600
      Height = 506
      DataSource = DM.DataSource5
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      TitleFont.Charset = RUSSIAN_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -13
      TitleFont.Name = 'Times New Roman'
      TitleFont.Style = []
      OnDrawColumnCell = DBGrid3DrawColumnCell
      OnDblClick = DBGrid3DblClick
      Columns = <
        item
          Expanded = False
          FieldName = 'PIP'
          Title.Caption = #1055'.'#1030'.'#1055'.'
          Width = 150
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Tel'
          Title.Caption = #1053#1086#1084#1077#1088' '#1090#1077#1083#1077#1092#1086#1085#1091
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Tovar'
          Title.Caption = #1030#1085#1089#1090#1088#1091#1084#1077#1085#1090
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'God_kinec'
          Title.Caption = #1043#1086#1076#1080#1085#1080' '#1079#1072#1074#1077#1088#1096#1077#1085#1085#1103
          Width = 115
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Poverneny'
          Title.Caption = #1055#1086#1074#1077#1088#1085#1077#1085#1085#1103
          Width = 100
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'Nomer_P'
          Visible = False
        end>
    end
    object RadioButton1: TRadioButton
      Left = 141
      Top = 47
      Width = 113
      Height = 17
      Caption = #1044#1086#1073#1086#1074#1072' '
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      OnClick = RadioButton1Click
    end
    object RadioButton2: TRadioButton
      Left = 22
      Top = 47
      Width = 113
      Height = 17
      Caption = #1055#1086#1075#1086#1076#1080#1085#1072
      Checked = True
      Font.Charset = RUSSIAN_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      TabStop = True
      OnClick = RadioButton2Click
    end
  end
  object SaveDialog1: TSaveDialog
    Left = 16
    Top = 376
  end
  object OpenDialog1: TOpenDialog
    Filter = '*.mdb'
    Left = 72
    Top = 376
  end
  object PopupMenu1: TPopupMenu
    Left = 432
    Top = 312
    object N1: TMenuItem
      Caption = #1053#1086#1074#1080#1081' '#1079#1072#1087#1080#1089
      ShortCut = 16462
      OnClick = N1Click
    end
    object N3: TMenuItem
      Caption = #1042#1080#1076#1072#1083#1080#1090#1080
      ShortCut = 8238
      OnClick = N3Click
    end
  end
  object MainMenu1: TMainMenu
    Left = 248
    Top = 40
    object N4: TMenuItem
      Caption = #1060#1072#1081#1083
      object N5: TMenuItem
        Caption = #1047#1073#1077#1088#1077#1075#1090#1080' '#1041#1044
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1042#1110#1076#1082#1088#1080#1090#1080' '#1041#1044
        OnClick = N6Click
      end
      object N7: TMenuItem
        Caption = '-'
      end
      object N8: TMenuItem
        Caption = #1042#1080#1093#1110#1076' '
        OnClick = N8Click
      end
    end
    object N9: TMenuItem
      Caption = #1058#1072#1073#1083#1080#1094#1110
      object N10: TMenuItem
        Caption = #1057#1082#1083#1072#1076' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1110#1074
        OnClick = N10Click
      end
      object N11: TMenuItem
        Caption = #1054#1088#1077#1085#1076#1072#1088#1110
        OnClick = N11Click
      end
    end
    object N12: TMenuItem
      Caption = #1056#1086#1079#1088#1072#1093#1091#1085#1082#1080
      object N13: TMenuItem
        Caption = #1050#1072#1089#1072
        OnClick = N13Click
      end
      object N15: TMenuItem
        Caption = #1055#1086#1074#1077#1088#1085#1077#1085#1085#1103' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1091
        OnClick = N15Click
      end
      object N14: TMenuItem
        Caption = #1040#1085#1072#1083#1110#1079' '#1076#1086#1093#1110#1076#1085#1086#1089#1090#1110
        OnClick = N14Click
      end
    end
  end
end
