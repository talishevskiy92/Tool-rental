object Form14: TForm14
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  ClientHeight = 467
  ClientWidth = 227
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 21
    Top = 8
    Width = 185
    Height = 125
    Center = True
    Proportional = True
  end
  object GroupBox3: TGroupBox
    Left = 21
    Top = 144
    Width = 185
    Height = 250
    Caption = #1052#1077#1085#1102' '#1076#1086#1073#1072#1074#1083#1077#1085#1085#1103' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1091
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object Edit2: TEdit
      Left = 3
      Top = 17
      Width = 179
      Height = 23
      TabOrder = 0
      TextHint = #1042#1074#1077#1076#1110#1090#1100' '#1085#1072#1079#1074#1091' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1091
      OnChange = Edit2Change
    end
    object Edit3: TEdit
      Left = 3
      Top = 46
      Width = 179
      Height = 23
      TabOrder = 1
      TextHint = #1042#1074#1077#1076#1110#1090#1100' '#1092#1110#1088#1084#1091' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1091
      OnChange = Edit3Change
    end
    object Edit4: TEdit
      Left = 3
      Top = 75
      Width = 179
      Height = 23
      MaxLength = 4
      NumbersOnly = True
      TabOrder = 2
      TextHint = #1042#1074#1077#1076#1110#1090#1100' '#1096#1090#1088#1080#1093' '#1082#1086#1076
      OnChange = Edit4Change
    end
    object Edit5: TEdit
      Left = 3
      Top = 104
      Width = 179
      Height = 23
      NumbersOnly = True
      TabOrder = 3
      TextHint = #1042#1074#1077#1076#1110#1090#1100' '#1082#1110#1083#1100#1082#1110#1089#1090#1100
      OnChange = Edit5Change
    end
    object Edit6: TEdit
      Left = 3
      Top = 129
      Width = 179
      Height = 23
      NumbersOnly = True
      TabOrder = 4
      TextHint = #1042#1074#1077#1076#1110#1090#1100' '#1094#1110#1085#1091' '#1079#1072' '#1076#1086#1073#1091
      OnChange = Edit6Change
    end
    object Edit7: TEdit
      Left = 3
      Top = 158
      Width = 179
      Height = 23
      NumbersOnly = True
      TabOrder = 5
      TextHint = #1042#1074#1077#1076#1110#1090#1100' '#1094#1110#1085#1091' '#1079#1072' '#1075#1086#1076#1091#1085#1091
      OnChange = Edit7Change
    end
    object BitBtn7: TBitBtn
      Left = 3
      Top = 216
      Width = 179
      Height = 25
      Caption = #1047#1072#1074#1072#1085#1090#1072#1078#1080#1090#1080' '#1092#1086#1090#1086
      TabOrder = 6
      OnClick = BitBtn7Click
    end
    object Edit8: TEdit
      Left = 3
      Top = 187
      Width = 179
      Height = 23
      NumbersOnly = True
      TabOrder = 7
      TextHint = #1042#1074#1077#1076#1110#1090#1100' '#1094#1110#1085#1091' '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1072
      OnChange = Edit8Change
    end
  end
  object BitBtn2: TBitBtn
    Left = 24
    Top = 422
    Width = 182
    Height = 25
    Caption = #1053#1086#1074#1080#1081' '#1079#1072#1087#1080#1089
    TabOrder = 1
    OnClick = BitBtn2Click
  end
  object BitBtn5: TBitBtn
    Left = 21
    Top = 391
    Width = 182
    Height = 25
    Caption = #1047#1073#1077#1088#1077#1075#1090#1080
    TabOrder = 2
    OnClick = BitBtn5Click
  end
  object DateTimePicker1: TDateTimePicker
    Left = 8
    Top = 8
    Width = 186
    Height = 21
    Date = 43657.624530925920000000
    Time = 43657.624530925920000000
    TabOrder = 3
    Visible = False
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Left = 57
    Top = 77
  end
end
