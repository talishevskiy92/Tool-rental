object Form11: TForm11
  Left = 0
  Top = 0
  Caption = 'Form11'
  ClientHeight = 419
  ClientWidth = 788
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object frxPreview1: TfrxPreview
    Left = 0
    Top = 0
    Width = 788
    Height = 419
    Align = alClient
    OutlineVisible = True
    OutlineWidth = 121
    ThumbnailVisible = False
    UseReportHints = True
  end
  object frxReport1: TfrxReport
    Version = '6.4.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43651.481395208300000000
    ReportOptions.LastChange = 43651.481395208300000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 24
    Top = 40
    Datasets = <
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      HGuides.Strings = (
        '89,7953')
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 268.346630000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118120000000000000
          Top = 89.795300000000000000
          Width = 676.535870000000000000
          Height = 151.181200000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              #1058#1054#1042' "'#1040#1085#1089#1077#1088#1090#1110#1090'", '#1089#1090#1091#1076#1110#1103' BRELIL Professional, '#1110#1084#1077#1085#1086#1074#1072#1085#1077' '#1074' '#1087#1086#1076#1072#1083#1100#1096#1086 +
              #1084#1091' "'#1054#1088#1077#1085#1076#1086#1076#1072#1074#1077#1094#1100'", '#1074' '#1086#1089#1086#1073#1110' '#1076#1080#1088#1077#1082#1090#1086#1088#1072' '#1057#1080#1090#1085#1080#1082#1086#1074#1072' '#1057'.'#1057'., '#1097#1086' '#1076#1110#1108' '#1085#1072' '#1087 +
              #1110#1076#1089#1090#1072#1074#1110' '#1089#1074#1110#1076#1086#1094#1090#1074#1072' '#8470'45454545, '#1079' '#1086#1076#1085#1086#1075#1086' '#1073#1086#1082#1091', '#1110' [frxDBDataset1."PI' +
              'P"], '#1110#1084#1077#1085#1086#1074#1072#1085#1080#1081' '#1085#1072#1076#1072#1083#1110' "'#1054#1088#1077#1085#1076#1072#1088'", '#1079' '#1110#1085#1096#1086#1075#1086' '#1073#1086#1082#1091', '#1089#1082#1083#1072#1083#1080' '#1094#1077#1081' '#1072#1082#1090' ' +
              #1087#1088#1086' '#1085#1072#1089#1090#1091#1087#1085#1077':'
            
              '     '#1042#1110#1076#1087#1086#1074#1110#1076#1085#1086' '#1076#1086' '#1079#1072#1103#1074#1082#1080' '#1079#1072' '#1044#1086#1075#1086#1074#1086#1088#1086#1084' '#1072#1088#1077#1085#1076#1080#8470'[TotalPages#] '#1074#1110#1076' ' +
              '[frxDBDataset1."Data_pocat"] '#1088'., '#1054#1088#1077#1085#1076#1086#1076#1072#1074#1077#1094#1100' '#1087#1077#1088#1077#1076#1072#1074', '#1072' '#1054#1088#1077#1085#1076#1072#1088 +
              ' '#1087#1088#1080#1081#1085#1103#1074' '#1085#1072#1089#1090#1091#1087#1085#1077' '#1084#1072#1081#1085#1086':')
          ParentFont = False
          Formats = <
            item
            end
            item
            end
            item
            end>
        end
        object Memo3: TfrxMemoView
          AllowVectorExport = True
          Left = 68.031540000000000000
          Top = 249.448980000000000000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haBlock
          Memo.UTF8W = (
            #1053#1072#1081#1084#1077#1085#1091#1074#1072#1085#1085#1103' '#1087#1088#1077#1076#1084#1077#1090#1110#1074' ('#1059#1089#1083#1091#1075')')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          AllowVectorExport = True
          Left = 302.362400000000000000
          Top = 249.448980000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1110#1083#1100#1082#1110#1089#1090#1100)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          AllowVectorExport = True
          Left = 396.850650000000000000
          Top = 249.448980000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1086#1095#1090#1086#1082)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118120000000000000
          Top = 249.448980000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haBlock
          Memo.UTF8W = (
            '     '#8470)
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          AllowVectorExport = True
          Left = 249.448980000000000000
          Top = -4.692950000000000000
          Width = 710.551640000000000000
          Height = 109.606370000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            '            '#1040#1050#1058
            #1055#1088#1080#1081#1086#1084#1091'-'#1087#1077#1088#1077#1076#1072#1095#1110' '#1084#1072#1081#1085#1072
            #1076#1086' '#1076#1086#1075#1086#1074#1086#1088#1091' '#8470' [frxDBDataset2."Nomer_P"]  '#1074#1110#1076' [Date] '#1088'.')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object Memo6: TfrxMemoView
          AllowVectorExport = True
          Left = 548.031850000000000000
          Top = 249.448980000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1110#1085#1077#1094#1100)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 22.677180000000000000
        Top = 774.803650000000000000
        Width = 718.110700000000000000
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 347.716760000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1Data_cin: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 548.031850000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataField = 'Data_cin'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haBlock
          Memo.UTF8W = (
            '[frxDBDataset1."Data_cin"]')
          ParentFont = False
        end
        object frxDBDataset1Orendovana_kilkist: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 302.362400000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'Orendovana_kilkist'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haBlock
          Memo.UTF8W = (
            '[frxDBDataset1."Orendovana_kilkist"]')
          ParentFont = False
        end
        object Line: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 15.118120000000000000
          Width = 52.913420000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haBlock
          Memo.UTF8W = (
            '[Line]')
          ParentFont = False
        end
        object frxDBDataset1Tovar: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 68.031540000000000000
          Width = 234.330860000000000000
          Height = 18.897650000000000000
          DataField = 'Tovar'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haBlock
          Memo.UTF8W = (
            '[frxDBDataset1."Tovar"]')
          ParentFont = False
        end
        object frxDBDataset1God_pochatok: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 396.850650000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."God_pochatok"]')
          ParentFont = False
        end
        object frxDBDataset1Data_pocat2: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 396.850650000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataField = 'Data_pocat'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haBlock
          Memo.UTF8W = (
            '[frxDBDataset1."Data_pocat"]')
          ParentFont = False
        end
        object frxDBDataset1God_kinec: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 548.031850000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          DataField = 'God_kinec'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."God_kinec"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 325.039580000000000000
        Top = 389.291590000000000000
        Width = 718.110700000000000000
        object Memo8: TfrxMemoView
          AllowVectorExport = True
          Left = 71.811070000000000000
          Top = 31.149660000000000000
          Width = 593.386210000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              #1055#1088#1077#1090#1077#1085#1079#1110#1081' '#1076#1086' '#1082#1110#1083#1100#1082#1086#1089#1090#1110' '#1090#1072' '#1103#1082#1086#1089#1090#1110' '#1087#1077#1088#1077#1076#1072#1085#1086#1075#1086' '#1052#1072#1081#1085#1072' '#1054#1088#1077#1085#1076#1072#1088' '#1085#1077' '#1084#1072#1108 +
              '.')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 15.118120000000000000
          Width = 287.244280000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '                                                       '#1042#1089#1100#1086#1075#1086':')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 302.362400000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Highlight.ApplyFill = False
          Highlight.ApplyFrame = True
          Highlight.Font.Charset = DEFAULT_CHARSET
          Highlight.Font.Color = clRed
          Highlight.Font.Height = -13
          Highlight.Font.Name = 'Arial'
          Highlight.Font.Style = []
          Highlight.Condition = 'Value = 0'
          Highlight.FillType = ftBrush
          Highlight.Frame.Typ = []
          Memo.UTF8W = (
            '[SUM(<frxDBDataset1."Orendovana_kilkist">,MasterData1)]')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 37.795300000000000000
          Top = 98.267780000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            #1042#1110#1076' '#1054#1088#1077#1085#1076#1086#1076#1072#1074#1094#1103':')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 37.795300000000000000
          Top = 124.724490000000000000
          Width = 287.244280000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '__________ (___________________).'
            '       '#1052'.'#1055'.')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 393.071120000000000000
          Top = 98.267780000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            #1042#1110#1076' '#1054#1088#1077#1085#1076#1072#1088#1103':')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          AllowVectorExport = True
          Left = 393.071120000000000000
          Top = 124.724490000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '_________________')
          ParentFont = False
        end
        object frxDBDataset1PIP1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 551.811380000000000000
          Top = 124.724490000000000000
          Width = 374.173470000000000000
          Height = 18.897650000000000000
          DataField = 'PIP'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PIP"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          AllowVectorExport = True
          Left = 71.811070000000000000
          Top = 234.330860000000000000
          Width = 593.386210000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              #1055#1088#1077#1090#1077#1085#1079#1110#1081' '#1076#1086' '#1082#1110#1083#1100#1082#1086#1089#1090#1110' '#1090#1072' '#1103#1082#1086#1089#1090#1110' '#1087#1077#1088#1077#1076#1072#1085#1086#1075#1086' '#1084#1072#1081#1085#1072' '#1054#1088#1077#1085#1076#1086#1076#1072#1074#1077#1094#1100' '#1085 +
              #1077' '#1084#1072#1108'.')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 37.795300000000000000
          Top = 275.905690000000000000
          Width = 151.181200000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            #1042#1110#1076' '#1054#1088#1077#1085#1076#1086#1076#1072#1074#1094#1103':')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 37.795300000000000000
          Top = 302.362400000000000000
          Width = 287.244280000000000000
          Height = 37.795300000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '__________ (___________________).'
            '       '#1052'.'#1055'.')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Left = 393.071120000000000000
          Top = 275.905690000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = []
          Memo.UTF8W = (
            #1042#1110#1076' '#1054#1088#1077#1085#1076#1072#1088#1103':')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 393.071120000000000000
          Top = 302.362400000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '_________________')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 551.811380000000000000
          Top = 302.362400000000000000
          Width = 374.173470000000000000
          Height = 18.897650000000000000
          DataField = 'PIP'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = []
          Memo.UTF8W = (
            '[frxDBDataset1."PIP"]')
          ParentFont = False
        end
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    RangeBegin = rbCurrent
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'Nomer_K=Nomer_K'
      'PIP=PIP'
      'Tovar=Tovar'
      'Orendovana_kilkist=Orendovana_kilkist'
      'Cina_Dobu=Cina_Dobu'
      'Ckilki_Dib=Ckilki_Dib'
      'Zagalom_Cina=Zagalom_Cina'
      'Data_pocat=Data_pocat'
      'Data_cin=Data_cin'
      'Cina_God=Cina_God'
      'Ckilki_God=Ckilki_God'
      'God_pochatok=God_pochatok'
      'God_kinec=God_kinec'
      'Poverneny=Poverneny'
      'Vudano_H=Vudano_H'
      'Vudano_R=Vudano_R'
      'Suma=Suma'
      'Price_I=Price_I'
      'Nomer=Nomer')
    DataSet = DM.ADOQ3
    BCDToCurrency = False
    Left = 32
    Top = 104
  end
  object frxADOComponents1: TfrxADOComponents
    Left = 88
    Top = 72
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSet = DM.Pocupec
    BCDToCurrency = False
    Left = 56
    Top = 168
  end
end
