object Form13: TForm13
  Left = 0
  Top = 0
  Caption = 'Form13'
  ClientHeight = 391
  ClientWidth = 769
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
    Width = 769
    Height = 393
    OutlineVisible = False
    OutlineWidth = 120
    ThumbnailVisible = False
    UseReportHints = True
  end
  object frxReport1: TfrxReport
    Version = '6.4.3'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick, pbCopy, pbSelection]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = #1047#1072' '#1079#1072#1084#1086#1074#1095#1091#1074#1072#1085#1085#1103#1084
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43652.017176689800000000
    ReportOptions.LastChange = 43652.017176689800000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      
        'procedure frxDBDataset2TovarOnBeforePrint(Sender: TfrxComponent)' +
        ';'
      'begin'
      '                 '
      'end;'
      ''
      'procedure frxDBDataset2TovarOnAfterData(Sender: TfrxComponent);'
      'begin'
      ''
      'end;'
      ''
      'begin'
      ''
      'end.')
    ShowProgress = False
    Left = 32
    Top = 120
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
    Style = <
      item
        Name = 'Title'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
        Fill.BackColor = clGray
      end
      item
        Name = 'Header'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
      end
      item
        Name = 'Group header'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
        Fill.BackColor = 16053492
      end
      item
        Name = 'Data'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = []
      end
      item
        Name = 'Group footer'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Frame.Typ = []
      end
      item
        Name = 'Header line'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
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
      object ReportTitle1: TfrxReportTitle
        FillType = ftBrush
        Frame.Typ = []
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo54: TfrxMemoView
          AllowVectorExport = True
          Width = 718.110700000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = [fsBold]
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1086#1075#1086#1074#1110#1088' '#1087#1088#1086#1082#1072#1090#1091' ('#1086#1088#1077#1085#1076#1080')'#8470'[frxDBDataset1."Nomer_P"]')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 230.551330000000000000
        Top = 68.031540000000000000
        Width = 718.110700000000000000
        object Memo17: TfrxMemoView
          AllowVectorExport = True
          Left = 3.779530000000000000
          Top = 11.338590000000000000
          Width = 718.110700000000000000
          Height = 71.811070000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              #1060#1110#1079#1080#1095#1085#1072' '#1086#1089#1086#1073#1072' '#1087#1110#1076#1087#1088#1080#1108#1084#1077#1094#1100' '#1063#1077#1088#1085#1102#1082' '#1041#1086#1075#1076#1072#1085' '#1040#1085#1076#1088#1110#1081#1086#1074#1080#1095', '#1085#1072#1079#1074#1072#1085#1080#1081' '#1074' '#1087 +
              #1086#1076#1072#1083#1100#1096#1086#1084#1091' "'#1054#1088#1077#1085#1076#1086#1076#1072#1074#1077#1094#1100'" '#1079' '#1086#1076#1085#1110#1108#1111' '#1089#1090#1086#1088#1086#1085#1080', '#1090#1072' '#1085#1072#1079#1074#1072#1085#1080#1081' '#1074' '#1087#1086#1076#1072#1083#1100#1096 +
              #1086#1084#1091' "'#1054#1088#1077#1085#1076#1072#1088'" '#1079' '#1110#1085#1096#1086#1111' '#1089#1090#1086#1088#1086#1085#1080', '#1079#1072#1082#1083#1102#1095#1080#1083#1080' '#1076#1110#1081#1089#1085#1080#1093' '#1076#1086#1075#1086#1074#1086#1088#1110#1074' '#1087#1088#1086' '#1085 +
              #1072#1089#1090#1091#1087#1085#1077':')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          AllowVectorExport = True
          Left = 268.346630000000000000
          Top = 98.267780000000000000
          Width = 177.637910000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            '1. '#1055#1088#1077#1076#1084#1077#1090' '#1076#1086#1075#1086#1074#1086#1088#1091)
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          AllowVectorExport = True
          Top = 120.944960000000000000
          Width = 718.110700000000000000
          Height = 52.913420000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '1.1. '#1054#1088#1077#1085#1076#1086#1076#1072#1074#1077#1094#1100' '#1079#1086#1073#1086#1074#39#1103#1079#1091#1108#1090#1100#1089#1103' '#1085#1072#1076#1072#1090#1080' '#1054#1088#1077#1085#1076#1072#1088#1091' '#1079#1072' '#1086#1087#1083#1072#1090#1091' '#1091' '#1090#1080#1084 +
              #1095#1072#1089#1086#1074#1091' '#1074#1083#1072#1089#1085#1110#1089#1090#1100' '#1090#1072' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1085#1085#1103' '#1085#1072#1089#1090#1091#1087#1085#1077' '#1088#1091#1093#1086#1084#1091' '#1084#1072#1081#1085#1086':')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          AllowVectorExport = True
          Left = 109.606370000000000000
          Top = 196.535560000000000000
          Width = 219.212740000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1077#1088#1077#1083#1110#1082' '#1079#1072#1084#1086#1074#1083#1077#1085#1100' '#1076#1083#1103' '#1086#1088#1077#1085#1076#1080'('#1087#1088#1086#1082#1072#1090#1091') '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1110#1074)
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          AllowVectorExport = True
          Left = 64.252010000000000000
          Top = 196.535560000000000000
          Width = 45.354360000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #8470)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo11: TfrxMemoView
          AllowVectorExport = True
          Left = 328.818897640000000000
          Top = 196.535560000000000000
          Width = 136.063080000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1086#1095#1072#1090#1086#1082)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          AllowVectorExport = True
          Left = 464.881916610000000000
          Top = 196.535560000000000000
          Width = 132.283550000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1110#1085#1077#1094#1100)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo13: TfrxMemoView
          AllowVectorExport = True
          Left = 597.165403150000000000
          Top = 196.535560000000000000
          Width = 98.267780000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1042#1072#1088#1090#1110#1089#1090#1100' '#1087#1088#1086#1082#1072#1090#1091)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 359.055350000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object frxDBDataset2Data_pocat: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 328.818897640000000000
          Width = 136.063018980000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset2."Data_pocat"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object frxDBDataset2Data_cin: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 464.881916610000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset2."Data_cin"]')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
        object frxDBDataset2Zagalom_Cina: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 597.165740000000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DataField = 'Zagalom_Cina'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset2."Zagalom_Cina"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          AllowVectorExport = True
          Left = 64.252010000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Line]')
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          AllowVectorExport = True
          Left = 464.882190000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset2."God_kinec"]')
          ParentFont = False
        end
        object frxDBDataset2Tovar2: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 109.606370000000000000
          Width = 219.212740000000000000
          Height = 18.897650000000000000
          DataField = 'Tovar'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset2."Tovar"]')
          ParentFont = False
        end
        object Memo55: TfrxMemoView
          AllowVectorExport = True
          Left = 328.819110000000000000
          Width = 136.063080000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset2."God_pochatok"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 268.346630000000000000
        Top = 400.630180000000000000
        Width = 718.110700000000000000
        object Memo21: TfrxMemoView
          AllowVectorExport = True
          Top = 34.015770000000000000
          Width = 718.110700000000000000
          Height = 136.063080000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '1.2.  '#1054#1094#1110#1085#1086#1095#1085#1072' '#1074#1072#1088#1090#1110#1089#1090#1100' '#1084#1072#1081#1085#1072', '#1087#1086' '#1076#1110#1102#1095#1086#1084#1091' '#1044#1086#1075#1086#1074#1086#1088#1110' '#1086#1088#1077#1085#1083#1080': 0 '#1075#1088#1085 +
              '.'
            
              '1.3.  '#1042#1072#1088#1090#1110#1089#1090#1100' '#1087#1088#1086#1082#1072#1090#1091' '#1084#1072#1081#1085#1072' '#1085#1072' '#1095#1072#1089' '#1074#1082#1072#1079#1072#1085#1080#1093' '#1091' '#1044#1086#1075#1086#1074#1086#1088#1110' '#1089#1090#1072#1085#1086#1074#1080#1090 +
              #1100' [SUM(<frxDBDataset2."Zagalom_Cina">,MasterData1)] '#1075#1088#1085'.'
            '1.4  '#1056#1077#1082#1086#1084#1077#1085#1076#1072#1094#1110#1081#1085#1072' '#1079#1072#1089#1090#1072#1074#1072' '#1074#1072#1088#1090#1110#1089#1090#1100' '#1089#1090#1072#1085#1086#1074#1080#1090#1100': ______ '#1075#1088#1085'.'
            
              '1.5. '#1052#1072#1081#1085#1086', '#1085#1072#1076#1072#1085#1077' '#1087#1086' '#1076#1110#1102#1095#1086#1084#1091' '#1076#1086#1075#1086#1074#1086#1088#1110' '#1086#1088#1077#1085#1076#1080' ('#1087#1088#1086#1082#1072#1090#1072') '#1074#1080#1082#1086#1088#1080#1089#1090 +
              #1086#1074#1091#1108#1090#1100#1089#1103' '#1076#1083#1103':'
            
              '       _________________________________________________________' +
              '____.')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          AllowVectorExport = True
          Left = 64.252010000000000000
          Width = 532.913434650000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            #1042#1100#1086#1075#1086':')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          AllowVectorExport = True
          Left = 597.165403150000000000
          Width = 98.267780000000000000
          Height = 18.897650000000000000
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[SUM(<frxDBDataset2."Zagalom_Cina">,MasterData1)]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          AllowVectorExport = True
          Left = 268.346630000000000000
          Top = 158.740260000000000000
          Width = 177.637910000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '2.  '#1054#1088#1077#1085#1076#1085#1072' '#1087#1083#1072#1090#1072)
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          AllowVectorExport = True
          Top = 185.196970000000000000
          Width = 721.890230000000000000
          Height = 52.913420000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '2.1. '#1047#1072' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1085#1085#1103' '#1084#1072#1081#1085#1086#1084', '#1085#1072#1076#1072#1085#1080#1084' '#1079#1072' '#1044#1086#1075#1086#1074#1086#1088#1084' '#1087#1088#1086#1082#1072#1090#1091' '#1054#1088#1077#1085#1076#1072#1088 +
              ', '#1089#1087#1083#1072#1095#1091#1108' '#1054#1088#1077#1085#1076#1072#1074#1094#1102' '#1086#1088#1077#1085#1076#1085#1091' '#1087#1083#1072#1090#1091' '#1079' '#1088#1086#1079#1084#1110#1088#1110':')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          AllowVectorExport = True
          Left = 64.252010000000000000
          Top = 234.330860000000000000
          Width = 45.354360000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #8470)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo28: TfrxMemoView
          AllowVectorExport = True
          Left = 109.606370000000000000
          Top = 234.330860000000000000
          Width = 219.212740000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1055#1077#1088#1077#1083#1110#1082' '#1079#1072#1084#1086#1074#1083#1077#1085#1100' '#1076#1083#1103' '#1086#1088#1077#1085#1076#1080'('#1087#1088#1086#1082#1072#1090#1091') '#1110#1085#1089#1090#1088#1091#1084#1077#1085#1090#1110#1074)
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          AllowVectorExport = True
          Left = 328.819110000000000000
          Top = 234.330860000000000000
          Width = 90.708720000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1047#1072' '#1075#1086#1076#1080#1085#1091)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo30: TfrxMemoView
          AllowVectorExport = True
          Left = 419.527830000000000000
          Top = 234.330860000000000000
          Width = 94.488250000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1047#1072' '#1076#1086#1073#1091)
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo31: TfrxMemoView
          AllowVectorExport = True
          Left = 514.016080000000000000
          Top = 234.330860000000000000
          Width = 94.488250000000000000
          Height = 34.015770000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -15
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1056#1072#1079#1086#1084)
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData2: TfrxMasterData
        FillType = ftBrush
        Frame.Typ = []
        Height = 18.897650000000000000
        Top = 691.653990000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
        RowCount = 0
        object Memo26: TfrxMemoView
          AllowVectorExport = True
          Left = 64.252010000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[Line]')
          ParentFont = False
        end
        object frxDBDataset2Tovar1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 109.606370000000000000
          Width = 219.212740000000000000
          Height = 18.897650000000000000
          DataField = 'Tovar'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset2."Tovar"]')
          ParentFont = False
        end
        object frxDBDataset2Cina_God: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 328.819110000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          DataField = 'Cina_God'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset2."Cina_God"]')
          ParentFont = False
        end
        object frxDBDataset2Cina_Dobu: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 419.527830000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'Cina_Dobu'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset2."Cina_Dobu"]')
          ParentFont = False
        end
        object frxDBDataset2Zagalom_Cina1: TfrxMemoView
          IndexTag = 1
          AllowVectorExport = True
          Left = 514.016080000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          DataField = 'Zagalom_Cina'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset2."Zagalom_Cina"]')
          ParentFont = False
        end
      end
      object Footer2: TfrxFooter
        FillType = ftBrush
        Frame.Typ = []
        Height = 313.700990000000000000
        Top = 733.228820000000000000
        Width = 718.110700000000000000
        object Memo32: TfrxMemoView
          AllowVectorExport = True
          Left = 64.252010000000000000
          Width = 449.764070000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            #1042#1100#1086#1075#1086':')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          AllowVectorExport = True
          Left = 514.016080000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[SUM(<frxDBDataset2."Zagalom_Cina">,MasterData2)]')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          AllowVectorExport = True
          Top = 26.456710000000000000
          Width = 718.110700000000000000
          Height = 264.567100000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              #1047#1072#1075#1072#1083#1100#1085#1072' '#1089#1091#1084#1072' '#1086#1088#1077#1085#1076#1085#1086#1111' '#1087#1083#1072#1090#1080', '#1097#1086' '#1087#1110#1076#1083#1103#1075#1072#1108' '#1086#1087#1083#1072#1090#1110' '#1054#1088#1077#1085#1076#1072#1088#1077#1084', '#1089#1090#1072#1085 +
              #1086#1074#1080#1090#1100' [SUM(<frxDBDataset2."Zagalom_Cina">,MasterData2)] '#1075#1088#1085'.'
            ''
            
              '2.2. '#1047#1072#1075#1072#1083#1100#1085#1072' '#1089#1091#1084#1072', '#1097#1086' '#1087#1110#1076#1083#1103#1075#1072#1108' '#1086#1087#1083#1072#1090#1110' '#1079#1072' '#1085#1072#1076#1072#1085#1110' '#1087#1086#1089#1083#1091#1075#1080' '#1079#1072#1079#1085#1072#1095#1077 +
              #1085#1110' '#1074' '#1087'.1.6. '#1094#1100#1086#1075#1086' '#1076#1086#1075#1086#1074#1086#1088#1091' '#1089#1090#1072#1085#1086#1074#1080#1090#1100': [SUM(<frxDBDataset2."Zagal' +
              'om_Cina">,MasterData2)] '#1075#1088#1085'.'
            ''
            
              '2.3. '#1054#1088#1077#1085#1076#1072#1088' '#1074#1085#1086#1089#1080#1090#1100' '#1087#1088#1080' '#1086#1090#1088#1080#1084#1072#1085#1085#1110' '#1090#1086#1074#1072#1088#1091' '#1089#1091#1084#1091' '#1079#1072#1089#1090#1072#1074#1080' '#1079#1072#1079#1085#1072#1095#1077#1085#1091 +
              ' '#1074' '#1087'.1.4 '#1094#1100#1086#1075#1086' '#1076#1086#1075#1086#1074#1086#1088#1091'.'
            ''
            
              '2.4. '#1059' '#1074#1080#1087#1072#1076#1082#1091' '#1076#1086#1089#1090#1088#1086#1082#1086#1074#1086#1075#1086' '#1087#1086#1074#1077#1088#1085#1077#1085#1085#1103' '#1084#1072#1081#1085#1072' '#1079#1072#1079#1085#1072#1095#1077#1085#1086#1075#1086' '#1074' '#1087'.1.1' +
              ' '#1094#1100#1086#1075#1086' '#1076#1086#1075#1086#1074#1086#1088#1091' '#1054#1088#1077#1085#1076#1072#1088#1077#1084' '#1054#1088#1077#1085#1076#1072#1074#1077#1094#1100' '#1087#1086#1074#1077#1088#1090#1072#1108' '#1081#1086#1084#1091' '#1074#1110#1076#1087#1086#1074#1110#1076#1085#1091' '#1095#1072 +
              #1089#1090#1080#1085#1091' '#1086#1088#1077#1085#1076#1085#1086#1111' '#1087#1083#1072#1090#1080' '#1110' '#1074#1110#1076#1087#1086#1074#1110#1076#1085#1091' '#1089#1091#1084#1091' '#1079#1072#1089#1090#1072#1074#1080'.')
          ParentFont = False
          Formats = <
            item
            end
            item
            end>
        end
      end
    end
    object Page2: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object PageHeader2: TfrxPageHeader
        FillType = ftBrush
        Frame.Typ = []
        Height = 982.677800000000000000
        Top = 16.000000000000000000
        Width = 718.110700000000000000
        object Memo35: TfrxMemoView
          AllowVectorExport = True
          Top = 7.559060000000000000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '3. '#1047#1086#1073#1086#1074#39#1103#1079#1072#1085#1085#1103' '#1089#1090#1086#1088#1110#1085)
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          AllowVectorExport = True
          Top = 34.015770000000000000
          Width = 718.110700000000000000
          Height = 257.008040000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '3.1. '#1054#1088#1077#1085#1076#1072#1074#1077#1094#1100' '#1079#1086#1073#1086#1074#39#1103#1079#1072#1085#1080#1081' '#1091' '#1087#1088#1080#1089#1091#1090#1085#1086#1089#1090#1110' '#1054#1088#1077#1085#1076#1072#1088#1103' '#1087#1077#1088#1077#1074#1110#1088#1080#1090#1080' '#1089 +
              #1087#1088#1072#1074#1085#1110#1089#1090#1100' '#1085#1072#1076#1072#1085#1086#1075#1086' '#1079#1072' '#1076#1086#1075#1086#1074#1086#1088#1086#1084' '#1087#1088#1086#1082#1072#1090#1091' '#1084#1072#1081#1085#1072', '#1072' '#1090#1072#1082#1086#1078' '#1086#1079#1085#1072#1081#1086#1084#1080#1090 +
              #1080' '#1054#1088#1077#1085#1076#1072#1088#1103' '#1079' '#1087#1088#1072#1074#1080#1083#1072#1084#1080' '#1077#1082#1089#1087#1083#1091#1072#1090#1072#1094#1110#1111' '#1084#1072#1081#1085#1072' '#1072#1073#1086' '#1074#1080#1076#1072#1090#1080' '#1081#1086#1084#1091' '#1087#1080#1089#1084#1086#1074 +
              #1110' '#1110#1085#1089#1090#1088#1091#1082#1094#1110#1111' '#1087#1088#1086' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1085#1085#1103' '#1094#1080#1084' '#1084#1072#1081#1085#1086#1084'.'
            
              '3.2. '#1055#1088#1080' '#1074#1080#1103#1074#1083#1077#1085#1110' '#1085#1077#1076#1086#1083#1110#1082#1110#1074' '#1085#1072#1076#1072#1085#1086#1075#1086' '#1074' '#1087#1088#1086#1082#1072#1090' '#1084#1072#1081#1085#1072', '#1087#1086#1074#1085#1110#1089#1090#1102' '#1072#1073 +
              #1086' '#1095#1072#1089#1090#1082#1086#1074#1086' '#1087#1077#1088#1077#1096#1082#1086#1076#1078#1072#1102#1090#1100' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1085#1085#1102' '#1085#1080#1084', '#1054#1088#1077#1085#1076#1072#1074#1077#1094#1100' '#1079#1086#1073#1086#1074#39#1103#1079#1072#1085 +
              #1080#1081' '#1091' '#1090#1088#1080#1076#1077#1085#1080#1081' '#1089#1090#1088#1086#1082' '#1079' '#1076#1085#1103' '#1079#1072#1103#1074#1080' '#1054#1088#1077#1085#1076#1072#1088#1103' '#1087#1088#1086' '#1085#1077#1076#1086#1083#1110#1082#1080' '#1073#1077#1079#1087#1083#1072#1090#1085#1086' ' +
              #1091#1089#1091#1085#1080#1090#1080' '#1085#1077#1086#1083#1110#1082#1080' '#1084#1072#1081#1085#1072' '#1085#1072' '#1084#1110#1089#1094#1110' '#1072#1073#1086' '#1079#1088#1086#1073#1080#1090#1080' '#1079#1072#1084#1110#1085#1091' '#1076#1072#1085#1086#1075#1086' '#1084#1072#1081#1085#1072' '#1110 +
              #1085#1096#1080#1084' '#1072#1085#1072#1083#1086#1075#1110#1095#1085#1080#1084' '#1084#1072#1081#1085#1086#1084', '#1097#1086' '#1087#1077#1088#1077#1073#1091#1074#1072#1108' '#1074' '#1085#1072#1083#1077#1078#1085#1086#1084#1091' '#1089#1090#1072#1085#1110'.'
            
              '3.3. '#1071#1082#1097#1086' '#1085#1077#1076#1086#1083#1110#1082#1080' '#1084#1072#1081#1085#1072' '#1079#39#1103#1074#1080#1083#1080#1089#1103' '#1085#1072#1089#1083#1110#1076#1082#1086#1084' '#1087#1086#1088#1091#1096#1077#1085#1085#1103' '#1054#1088#1077#1085#1076#1072#1088#1077#1084 +
              ' '#1087#1088#1072#1074#1080#1083' '#1077#1082#1089#1087#1083#1091#1072#1090#1072#1094#1110#1111' '#1090#1072' '#1091#1090#1088#1080#1084#1072#1085#1085#1103' '#1084#1072#1081#1085#1072', '#1086#1088#1077#1085#1076#1072#1088' '#1089#1087#1083#1072#1095#1091#1108' '#1054#1088#1077#1085#1076#1072#1074 +
              #1094#1102' '#1074#1072#1088#1090#1110#1089#1090#1100' '#1088#1077#1084#1086#1085#1090#1091' '#1110' '#1090#1088#1072#1089#1087#1086#1088#1090#1091#1074#1072#1085#1085#1103' '#1084#1072#1081#1085#1072'. '
            
              '3.4. '#1050#1072#1087#1110#1090#1072#1083#1100#1085#1080#1081' '#1110' '#1087#1086#1090#1086#1095#1085#1080#1081' '#1088#1077#1084#1086#1085#1090' '#1084#1072#1081#1085#1072', '#1079#1076#1072#1085#1086#1075#1086' '#1074' '#1086#1088#1077#1085#1076#1091' '#1079#1072' '#1076#1086 +
              #1075#1086#1074#1086#1088#1086#1084' '#1087#1088#1086#1082#1072#1090#1091', '#1108' '#1086#1073#1086#1074#39#1103#1079#1082#1086#1084' '#1054#1088#1077#1085#1076#1072#1074#1094#1103'.')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          AllowVectorExport = True
          Top = 294.803340000000000000
          Width = 718.110700000000000000
          Height = 26.456710000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '4. '#1044#1110#1103' '#1085#1077#1087#1077#1088#1077#1073#1086#1088#1085#1086#1111' '#1089#1080#1083#1080)
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          AllowVectorExport = True
          Top = 325.039580000000000000
          Width = 718.110700000000000000
          Height = 211.653680000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '4.1. '#1046#1086#1076#1085#1072' '#1079#1110' '#1089#1090#1086#1088#1110#1085' '#1085#1077' '#1085#1077#1089#1077' '#1074#1110#1076#1087#1086#1074#1110#1076#1072#1083#1100#1085#1110#1089#1090#1100' '#1087#1077#1088#1077#1076' '#1110#1085#1096#1086#1102' '#1089#1090#1086#1088#1086#1085 +
              #1086#1102' '#1079#1072' '#1085#1077#1074#1080#1082#1086#1085#1072#1085#1085#1103' '#1079#1086#1073#1086#1074#39#1103#1079#1072#1085#1100' '#1079#1072' '#1094#1080#1084' '#1044#1086#1075#1086#1074#1086#1088#1086#1084' '#1087#1088#1086#1082#1072#1090#1091', '#1086#1073#1091#1084#1086#1074#1083#1077 +
              #1085#1077' '#1086#1073#1089#1090#1072#1074#1080#1085#1072#1084#1080', '#1097#1086' '#1074#1080#1085#1080#1082#1083#1080' '#1085#1077#1079#1072#1083#1077#1078#1085#1086' '#1074#1110#1076' '#1074#1086#1083#1110' '#1110' '#1073#1072#1078#1072#1085#1085#1103' '#1089#1090#1086#1088#1110#1085' '#1110 +
              ' '#1103#1082#1110' '#1085#1077' '#1084#1086#1078#1085#1072' '#1087#1077#1088#1077#1076#1073#1072#1095#1080#1090#1080' '#1072#1073#1086' '#1091#1085#1080#1082#1085#1091#1090#1080', '#1074#1082#1083#1102#1095#1072#1102#1095#1080' '#1086#1075#1086#1083#1086#1096#1077#1085#1091' '#1072#1073#1086' ' +
              #1092#1072#1082#1090#1080#1095#1085#1091' '#1074#1110#1081#1085#1091', '#1075#1088#1086#1084#1072#1076#1103#1085#1089#1100#1082#1110' '#1079#1072#1074#1086#1088#1091#1096#1077#1085#1085#1103', '#1077#1087#1110#1076#1077#1084#1110#1111', '#1073#1083#1086#1082#1072#1076#1080', '#1077#1084#1073 +
              #1072#1088#1075#1086', '#1079#1077#1084#1083#1077#1090#1088#1091#1089#1080', '#1087#1086#1074#1077#1085#1110', '#1087#1086#1078#1077#1078#1110' '#1090#1072' '#1110#1085#1096#1110' '#1089#1090#1080#1093#1110#1081#1085#1110' '#1083#1080#1093#1072'.'
            
              '4.2. '#1057#1090#1086#1088#1086#1085#1072', '#1097#1077' '#1085#1077' '#1074#1080#1082#1086#1085#1091#1108' '#1089#1074#1086#1075#1086' '#1079#1086#1073#1086#1074#39#1103#1079#1072#1085#1085#1103', '#1087#1086#1074#1080#1085#1085#1072' '#1087#1086#1074#1110#1076#1086#1084#1080 +
              #1090#1080' '#1110#1085#1096#1091' '#1089#1090#1086#1088#1086#1085#1091' '#1087#1088#1086' '#1087#1077#1088#1077#1096#1082#1086#1076#1091' '#1110' '#1111#1111' '#1074#1087#1083#1080#1074' '#1085#1072' '#1074#1080#1082#1086#1085#1072#1085#1085#1103' '#1079#1086#1073#1086#1074#39#1103#1079#1072#1085 +
              #1100' '#1079#1072' '#1044#1086#1075#1086#1074#1086#1084'.'
            
              '4.3. '#1071#1082#1097#1086' '#1086#1073#1089#1090#1072#1074#1080#1085#1080' '#1085#1077#1087#1077#1088#1077#1073#1086#1088#1085#1086#1111' '#1089#1080#1083#1080' '#1076#1110#1102#1090#1100' '#1087#1088#1086#1090#1103#1075#1086#1084' 3 ('#1090#1088#1100#1086#1093') '#1087 +
              #1086#1089#1083#1110#1076#1086#1074#1085#1080#1093' '#1084#1110#1089#1103#1094#1110#1074' '#1110' '#1085#1077' '#1074#1080#1103#1074#1083#1103#1102#1090#1100' '#1086#1079#1085#1072#1082' '#1087#1088#1080#1087#1080#1085#1077#1085#1085#1103', '#1094#1077#1081' '#1044#1086#1075#1086#1074#1110#1088' ' +
              #1084#1086#1078#1077' '#1073#1091#1090#1080' '#1088#1086#1079#1110#1088#1074#1072#1085#1080#1081' '#1054#1088#1077#1085#1076#1072#1088#1077#1084' '#1110' '#1054#1088#1077#1085#1076#1072#1074#1094#1077#1084' '#1096#1083#1103#1093#1086#1084' '#1085#1072#1087#1088#1072#1074#1083#1077#1085#1085#1103' '#1087 +
              #1086#1074#1110#1076#1086#1084#1083#1077#1085#1085#1103' '#1110#1085#1096#1110#1081' '#1089#1090#1086#1088#1086#1085#1110'.')
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          AllowVectorExport = True
          Top = 544.252320000000000000
          Width = 718.110700000000000000
          Height = 18.897650000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '5. '#1055#1086#1088#1103#1076#1086#1082' '#1074#1080#1088#1110#1096#1077#1085#1085#1103' '#1089#1087#1086#1088#1110#1074)
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          AllowVectorExport = True
          Top = 574.488560000000000000
          Width = 718.110700000000000000
          Height = 94.488250000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '5.1. '#1042#1089#1110' '#1089#1091#1087#1077#1088#1077#1095#1082#1080' '#1072#1073#1086' '#1088#1086#1079#1073#1110#1078#1085#1086#1089#1090#1110', '#1097#1086' '#1074#1080#1085#1080#1082#1072#1102#1090#1100' '#1084#1110#1078' '#1089#1090#1086#1088#1086#1085#1072#1084#1080' '#1079 +
              #1072' '#1094#1080#1084' '#1044#1086#1075#1086#1074#1086#1088#1086#1084' '#1072#1073#1086' '#1074' '#1079#1074#39#1103#1079#1082#1091' '#1079' '#1085#1080#1084', '#1074#1080#1088#1110#1096#1091#1102#1090#1100#1089#1103' '#1096#1083#1103#1093#1086#1084' '#1087#1077#1088#1077#1075#1086#1074#1086 +
              #1088#1110#1074' '#1084#1110#1078' '#1089#1090#1086#1088#1086#1085#1072#1084#1080'.'
            
              '5.2. '#1059' '#1088#1072#1079#1110' '#1085#1077#1084#1086#1078#1083#1080#1074#1086#1089#1090#1110' '#1074#1080#1088#1110#1096#1077#1085#1085#1103' '#1088#1086#1079#1073#1110#1078#1085#1086#1089#1090#1077#1081' '#1096#1083#1103#1093#1086#1084' '#1087#1088#1077#1075#1086#1074#1086#1088#1110 +
              #1074' '#1074#1086#1085#1080' '#1087#1110#1076#1083#1103#1075#1072#1102#1090#1100' '#1088#1086#1079#1075#1083#1103#1076#1091' '#1074' '#1089#1091#1076#1110' '#1074' '#1091#1089#1090#1072#1085#1086#1074#1083#1077#1085#1086#1084#1091' '#1079#1072#1082#1086#1085#1086#1076#1072#1074#1089#1090#1074#1086#1084 +
              ' '#1087#1086#1088#1103#1076#1082#1091'.')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          AllowVectorExport = True
          Top = 665.197280000000000000
          Width = 718.110700000000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haCenter
          Memo.UTF8W = (
            '6. '#1055#1086#1088#1103#1076#1086#1082' '#1079#1084#1110#1085#1080' '#1110' '#1076#1086#1087#1086#1074#1085#1077#1085#1085#1103' '#1044#1086#1075#1086#1074#1086#1088#1091)
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          AllowVectorExport = True
          Top = 687.874460000000000000
          Width = 718.110700000000000000
          Height = 377.953000000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'Times New Roman'
          Font.Style = []
          Frame.Typ = []
          HAlign = haBlock
          Memo.UTF8W = (
            
              '6.1. '#1041#1091#1076#1100'-'#1103#1082#1110' '#1079#1084#1110#1085#1080' '#1110' '#1076#1086#1087#1086#1074#1077#1085#1085#1085#1103' '#1076#1086' '#1094#1100#1086#1075#1086' '#1044#1086#1075#1086#1074#1086#1088#1091' '#1087#1088#1086#1082#1072#1090#1091' '#1084#1072#1102#1090#1100 +
              ' '#1089#1080#1083#1091' '#1090#1110#1083#1100#1082#1080' '#1074' '#1090#1086#1084#1091' '#1074#1080#1087#1072#1076#1082#1091', '#1103#1082#1097' '#1074#1086#1085#1080' '#1086#1092#1086#1088#1084#1083#1077#1085#1110' '#1074' '#1087#1080#1089#1100#1084#1086#1074#1086#1084#1091' '#1074#1080#1075 +
              #1083#1103#1076#1110' '#1110' '#1087#1110#1076#1087#1080#1089#1072#1085#1110' '#1086#1073#1086#1084#1072' '#1057#1090#1086#1088#1086#1085#1072#1084#1080'.'
            
              '6.2. '#1053#1072' '#1074#1080#1084#1086#1075#1091' '#1054#1088#1077#1076#1086#1076#1072#1074#1094#1103' '#1044#1086#1075#1086#1074#1110#1088' '#1087#1088#1086#1082#1072#1090#1091' '#1084#1086#1078#1077' '#1073#1091#1090#1080' '#1076#1086#1089#1090#1088#1086#1082#1086#1074#1086' '#1088 +
              #1086#1079#1110#1088#1074#1072#1085#1080#1081' '#1089#1091#1076#1086#1084' '#1091' '#1074#1080#1087#1072#1076#1082#1091', '#1082#1086#1083#1080' '#1054#1088#1077#1085#1076#1072#1088'.'
            
              '6.2.1. '#1050#1086#1088#1080#1089#1090#1091#1108#1090#1100#1089#1103' '#1084#1072#1081#1085#1086#1084' '#1079' '#1110#1089#1090#1090#1085#1080#1084' '#1087#1088#1086#1096#1077#1085#1085#1103#1084' '#1091#1084#1086#1074' '#1076#1086#1075#1086#1074#1086#1088#1091' '#1072#1073#1086 +
              ' '#1087#1088#1080#1079#1085#1072#1095#1077#1085#1085#1103' '#1084#1072#1081#1085#1072' '#1072#1073#1086' '#1079' '#1085#1077#1086#1076#1085#1086#1088#1072#1079#1086#1074#1080#1084#1080' '#1087#1086#1088#1091#1096#1077#1085#1085#1103#1084#1080'.'
            '6.2.2. '#1030#1089#1090#1086#1090#1085#1086' '#1087#1086#1075#1110#1088#1096#1091#1108' '#1084#1072#1081#1085#1086'.'
            
              '6.2.3. '#1041#1110#1083#1100#1096#1077' '#1076#1074#1086#1093' '#1088#1072#1079#1110#1074' '#1087#1086#1089#1087#1110#1083#1100' '#1087#1110#1089#1083#1103' '#1079#1072#1082#1110#1085#1095#1077#1085#1085#1103' '#1074#1089#1090#1072#1085#1086#1074#1083#1077#1085#1086#1075#1086' ' +
              #1094#1080#1084' '#1044#1086#1075#1086#1074#1086#1088#1086#1084' '#1089#1090#1088#1086#1082#1091' '#1087#1083#1072#1090#1077#1078#1091' '#1085#1077' '#1074#1085#1086#1089#1080#1090#1100' '#1086#1088#1077#1085#1076#1085#1091' '#1087#1083#1072#1090#1091'.'
            
              '6.3. '#1054#1088#1077#1085#1076#1072#1074#1077#1094#1100' '#1084#1072#1108' '#1087#1088#1072#1074#1086' '#1074#1080#1084#1072#1075#1072#1090#1080' '#1076#1086#1089#1090#1088#1086#1082#1086#1074#1086#1075#1086' '#1088#1086#1079#1110#1088#1074#1072#1085#1085#1103' '#1044#1086#1075#1086#1074 +
              #1086#1088#1091' '#1090#1110#1083#1100#1082#1080' '#1087#1110#1089#1083#1103' '#1085#1072#1087#1088#1072#1074#1083#1077#1085#1085#1103' '#1054#1088#1077#1085#1076#1072#1088#1102' '#1087#1080#1089#1100#1084#1086#1074#1086#1075#1086' '#1087#1086#1087#1077#1088#1077#1076#1078#1077#1085#1085#1103' '#1087#1088 +
              #1086' '#1085#1077#1086#1073#1093#1110#1076#1085#1110#1089#1090#1100' '#1074#1080#1082#1086#1085#1072#1085#1085#1103' '#1085#1080#1084' '#1079#1086#1073#1086#1074#39#1103#1079#1072#1085#1085#1103' '#1074' '#1088#1086#1079#1091#1084#1085#1080#1081' '#1090#1077#1088#1084#1110#1085'.'
            
              '6.4. '#1053#1072' '#1074#1080#1084#1086#1075#1091' '#1054#1088#1077#1085#1076#1072#1088#1103' '#1076#1086#1075#1086#1074#1110#1088' '#1086#1088#1077#1085#1076#1080' '#1084#1086#1078#1077' '#1073#1091#1090#1080' '#1076#1086#1089#1090#1088#1086#1082#1086#1074#1086' '#1088#1086#1079#1110 +
              #1088#1074#1072#1085#1080#1081' '#1089#1091#1076#1086#1084' '#1091' '#1074#1080#1087#1072#1076#1082#1091', '#1082#1086#1083#1080':')
          ParentFont = False
        end
      end
    end
    object Page3: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Typ = []
      MirrorMode = []
      object Memo43: TfrxMemoView
        AllowVectorExport = True
        Width = 718.110700000000000000
        Height = 124.724490000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        HAlign = haBlock
        Memo.UTF8W = (
          
            '6.4.1. '#1054#1088#1077#1085#1076#1086#1076#1072#1074#1077#1094#1100' '#1085#1077' '#1085#1072#1076#1072#1108' '#1084#1072#1081#1085#1086' '#1074' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1085#1085#1103' '#1054#1088#1077#1085#1076#1072#1088#1102' '#1072#1073#1086' '#1089 +
            #1090#1074#1086#1088#1102#1108' '#1087#1077#1088#1077#1096#1082#1086#1076#1080' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1085#1085#1103' '#1084#1072#1081#1085#1086#1084' '#1074#1110#1076#1087#1086#1074#1110#1076#1085#1086' '#1076#1086' '#1091#1084#1086#1074' '#1044#1086#1075#1086#1074#1086#1088#1091 +
            ' '#1072#1073#1086' '#1087#1088#1080#1079#1085#1072#1095#1077#1085#1085#1103#1084' '#1084#1072#1081#1085#1072';'
          
            '6.4.2. '#1054#1088#1077#1085#1076#1086#1076#1072#1074#1077#1094#1100' '#1085#1077' '#1074#1080#1082#1085#1091#1108' '#1089#1074#1086#1111' '#1086#1073#1086#1074#39#1103#1079#1082#1080' '#1079' '#1082#1072#1087#1110#1090#1072#1083#1100#1085#1086#1075#1086' '#1088#1077#1084#1086 +
            #1085#1090#1091' '#1084#1072#1081#1085#1072' '#1074' '#1088#1086#1079#1091#1084#1085#1110' '#1090#1077#1088#1084#1110#1085#1080';'
          
            '6.4.3. '#1052#1072#1081#1085#1086' '#1074' '#1089#1080#1083#1091' '#1086#1073#1089#1090#1072#1074#1080#1085', '#1079#1072' '#1103#1082#1110' '#1054#1088#1077#1085#1076#1072#1088' '#1085#1077' '#1074#1110#1076#1087#1086#1074#1110#1076#1072#1108', '#1074#1080#1103#1074 +
            #1080#1090#1100#1089#1103' '#1074' '#1089#1090#1072#1085#1110', '#1085#1077' '#1087#1088#1080#1076#1072#1090#1085#1086#1084#1091' '#1076#1083#1103' '#1074#1080#1082#1086#1088#1080#1089#1090#1072#1085#1085#1103'.')
        ParentFont = False
      end
      object Memo44: TfrxMemoView
        AllowVectorExport = True
        Top = 132.283550000000000000
        Width = 718.110700000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          '7. '#1030#1085#1096#1110' '#1091#1084#1086#1074#1080)
        ParentFont = False
      end
      object Memo45: TfrxMemoView
        AllowVectorExport = True
        Top = 158.740260000000000000
        Width = 718.110700000000000000
        Height = 143.622140000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        HAlign = haBlock
        Memo.UTF8W = (
          
            '7.1. '#1062#1077#1081' '#1044#1086#1075#1086#1074#1110#1088' '#1089#1082#1083#1072#1076#1077#1085#1080#1081' '#1074' '#1076#1074#1086#1093' '#1087#1088#1080#1084#1110#1088#1085#1080#1082#1072#1093', '#1103#1082#1110' '#1084#1072#1102#1090#1100' '#1086#1076#1085#1072#1082#1086#1074 +
            #1091' '#1102#1088#1080#1076#1080#1095#1085#1091' '#1089#1080#1083#1091', '#1087#1086' '#1086#1076#1085#1086#1084#1091' '#1077#1082#1079#1077#1084#1087#1083#1103#1088#1091' '#1076#1083#1103' '#1082#1086#1078#1085#1086#1111' '#1079#1110' '#1089#1090#1086#1088#1110#1085'.'
          
            '7.2. '#1047#1076#1072#1095#1072' '#1074' '#1089#1091#1073#1086#1088#1077#1085#1076#1091' '#1084#1072#1081#1085#1072', '#1085#1072#1076#1072#1085#1086#1075#1086' '#1054#1088#1077#1085#1076#1072#1088#1102' '#1079#1072' '#1044#1086#1075#1086#1074#1086#1088#1086#1084' '#1087#1088#1086 +
            #1082#1072#1090#1091', '#1087#1077#1088#1077#1076#1072#1095#1072' '#1111#1084' '#1089#1074#1086#1111#1093' '#1087#1088#1072#1074' '#1110' '#1086#1073#1086#1074#39#1103#1079#1082#1110#1074' '#1079#1072' '#1044#1086#1075#1086#1074#1086#1088#1086#1084' '#1087#1088#1086#1082#1072#1090#1091' '#1110 +
            #1085#1096#1110#1081' '#1086#1089#1086#1073#1110', '#1085#1072#1076#1072#1085#1085#1103' '#1094#1100#1086#1075#1086' '#1084#1072#1081#1085#1072' '#1074' '#1073#1077#1079#1086#1087#1083#1072#1090#1085#1077' '#1082#1086#1088#1080#1089#1090#1091#1074#1072#1085#1085#1103', '#1079#1072#1089#1090#1072 +
            #1074#1091' '#1086#1088#1077#1085#1076#1085#1080#1093' '#1087#1088#1072#1074' '#1110' '#1074#1085#1077#1089#1077#1085#1085#1103' '#1111#1093' '#1103#1082' '#1084#1072#1081#1085#1086#1074#1086#1075#1086' '#1074#1085#1077#1089#1082#1091' '#1074' '#1075#1086#1089#1087#1086#1076#1072#1088#1089#1100#1082 +
            #1110' '#1090#1086#1074#1072#1088#1080#1089#1090#1074#1072' '#1110' '#1090#1086#1074#1072#1088#1080#1089#1090#1074#1072' '#1072#1073#1086' '#1087#1072#1081#1086#1074#1086#1075#1086' '#1074#1085#1077#1089#1082#1091' '#1091' '#1074#1080#1088#1086#1073#1085#1080#1095#1110' '#1082#1086#1086#1087#1077#1088 +
            #1072#1090#1080#1074#1080' '#1085#1077' '#1076#1086#1087#1091#1089#1082#1072#1102#1090#1100#1089#1103'. ')
        ParentFont = False
      end
      object Memo46: TfrxMemoView
        AllowVectorExport = True
        Top = 317.480520000000000000
        Width = 718.110700000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          #1040#1076#1088#1077#1089#1080' '#1090#1072' '#1087#1083#1072#1090#1110#1078#1085#1110' '#1088#1077#1082#1074#1110#1079#1080#1090#1080' '#1089#1090#1086#1088#1110#1085'.:')
        ParentFont = False
      end
      object Memo47: TfrxMemoView
        AllowVectorExport = True
        Left = 22.677180000000000000
        Top = 359.055350000000000000
        Width = 268.346630000000000000
        Height = 147.401670000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          #1054#1088#1077#1085#1076#1086#1076#1072#1074#1077#1094#1100':'
          #1060#1054#1055' '#1063#1077#1088#1085#1102#1082' '#1041'.'#1040'.'
          '35000'
          #1084'.'#1050#1086#1089#1090#1086#1087#1110#1083#1100', '#1074#1091#1083'.'#1050#1086#1087#1077#1088#1085#1110#1082#1072', 34'
          #1058#1077#1083#1077#1092#1086#1085': 068 036 20 27'
          '              (03657)2-39-13'
          'Tehnologia.rv.ua')
        ParentFont = False
      end
      object Memo48: TfrxMemoView
        AllowVectorExport = True
        Left = 351.496290000000000000
        Top = 359.055350000000000000
        Width = 325.039580000000000000
        Height = 147.401670000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        Memo.UTF8W = (
          #1054#1088#1077#1085#1076#1072#1090#1086#1088':'
          '[frxDBDataset1."PIP"]'
          #1040#1076#1088#1077#1089#1072': [frxDBDataset1."Adresa"]'
          #1055#1072#1089#1087#1086#1088#1090' '#1089#1077#1088#1110#1103': [frxDBDataset1."Nomer_Pasporta"]'
          #1058#1077#1083#1077#1092#1086#1085': [frxDBDataset1."Tel"]')
        ParentFont = False
      end
      object Memo49: TfrxMemoView
        AllowVectorExport = True
        Top = 517.795610000000000000
        Width = 718.110700000000000000
        Height = 34.015770000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = [fsBold, fsItalic]
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          #1055#1110#1076#1087#1080#1089#1080' '#1089#1090#1086#1088#1110#1085)
        ParentFont = False
      end
      object Memo50: TfrxMemoView
        AllowVectorExport = True
        Top = 555.590910000000000000
        Width = 343.937230000000000000
        Height = 68.031540000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          #1042#1110#1076' '#1110#1084#1077#1085#1110' '#1054#1088#1077#1085#1076#1086#1076#1072#1074#1094#1103':'
          ''
          '_____________________________________')
        ParentFont = False
      end
      object Memo51: TfrxMemoView
        AllowVectorExport = True
        Left = 355.275820000000000000
        Top = 555.590910000000000000
        Width = 343.937230000000000000
        Height = 64.252010000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Times New Roman'
        Font.Style = []
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          #1042#1110#1076' '#1110#1084#1077#1085#1110' '#1054#1088#1077#1085#1076#1072#1088#1103':'
          ''
          '_____________________________________')
        ParentFont = False
      end
      object Memo52: TfrxMemoView
        AllowVectorExport = True
        Left = 86.929190000000000000
        Top = 619.842920000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          #1055#1110#1076#1087#1080#1089' ('#1055'.'#1030'.'#1055'.)')
        ParentFont = False
      end
      object Memo53: TfrxMemoView
        AllowVectorExport = True
        Left = 453.543600000000000000
        Top = 619.842920000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Times New Roman'
        Font.Style = [fsItalic]
        Frame.Typ = []
        HAlign = haCenter
        Memo.UTF8W = (
          #1055#1110#1076#1087#1080#1089' ('#1055'.'#1030'.'#1055'.)')
        ParentFont = False
      end
    end
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    FieldAliases.Strings = (
      'Nomer_P=Nomer_P'
      'PIP=PIP'
      'Tel=Tel'
      'Adresa=Adresa'
      'Nomer_Pasporta=Nomer_Pasporta'
      'Foto=Foto')
    DataSet = DM.Pocupec
    BCDToCurrency = False
    Left = 48
    Top = 208
  end
  object frxDBDataset2: TfrxDBDataset
    RangeBegin = rbCurrent
    UserName = 'frxDBDataset2'
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
      'Nomer=Nomer')
    DataSet = DM.ADOQ3
    BCDToCurrency = False
    Left = 48
    Top = 288
  end
  object frxADOComponents1: TfrxADOComponents
    Left = 152
    Top = 104
  end
  object frxDOCXExport1: TfrxDOCXExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    OpenAfterExport = False
    PictureType = gpPNG
    Left = 256
    Top = 56
  end
  object frxXLSXExport1: TfrxXLSXExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    ChunkSize = 0
    OpenAfterExport = False
    PictureType = gpPNG
    Left = 256
    Top = 112
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    OpenAfterExport = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Transparency = False
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    PdfA = False
    PDFStandard = psNone
    PDFVersion = pv17
    Left = 256
    Top = 168
  end
  object frxJPEGExport1: TfrxJPEGExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    Left = 256
    Top = 224
  end
  object frxMailExport1: TfrxMailExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    ShowExportDialog = True
    SmtpPort = 25
    UseIniFile = True
    TimeOut = 60
    ConfurmReading = False
    UseMAPI = SMTP
    MAPISendFlag = 0
    Left = 256
    Top = 280
  end
end
