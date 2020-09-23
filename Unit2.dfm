﻿object DM: TDM
  OldCreateOrder = False
  Height = 255
  Width = 525
  object Pocupec: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'Nomer_P'
    TableName = 'Pocupec'
    Left = 104
    Top = 32
    object PocupecNomer_P: TAutoIncField
      FieldName = 'Nomer_P'
      ReadOnly = True
    end
    object PocupecPIP: TWideStringField
      FieldName = 'PIP'
      Size = 255
    end
    object PocupecNomer_Pasporta: TWideStringField
      FieldName = 'Nomer_Pasporta'
      Size = 255
    end
    object PocupecVudanuy: TWideStringField
      FieldName = 'Vudanuy'
      Size = 255
    end
    object PocupecTel: TWideStringField
      FieldName = 'Tel'
      Size = 255
    end
    object PocupecAdresa: TWideStringField
      FieldName = 'Adresa'
      Size = 255
    end
    object PocupecFoto: TBlobField
      FieldName = 'Foto'
    end
  end
  object Sklad_I: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    TableName = 'Sklad_I'
    Left = 256
    Top = 32
    object Sklad_ISklad: TAutoIncField
      FieldName = 'Sklad'
      ReadOnly = True
    end
    object Sklad_INazva_I: TWideStringField
      FieldName = 'Nazva_I'
      Size = 255
    end
    object Sklad_IFirma_I: TWideStringField
      FieldName = 'Firma_I'
      Size = 255
    end
    object Sklad_IMarcerovka: TWideStringField
      FieldName = 'Marcerovka'
      Size = 255
    end
    object Sklad_IKilkist: TIntegerField
      FieldName = 'Kilkist'
    end
    object Sklad_ICina_za_doby: TIntegerField
      FieldName = 'Cina_za_doby'
    end
    object Sklad_IСina_za_god: TIntegerField
      FieldName = #1057'ina_za_god'
    end
    object Sklad_IPrice_I: TWideStringField
      FieldName = 'Price_I'
      Size = 255
    end
    object Sklad_IData_P: TWideStringField
      FieldName = 'Data_P'
      Size = 255
    end
    object Sklad_IOrendovano: TSmallintField
      FieldName = 'Orendovano'
    end
    object Sklad_IZatrata: TIntegerField
      FieldName = 'Zatrata'
    end
    object Sklad_ICaldo: TIntegerField
      FieldName = 'Caldo'
    end
    object Sklad_IFoto: TBlobField
      FieldName = 'Foto'
    end
  end
  object Kohuk: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    Filtered = True
    IndexFieldNames = 'Nomer'
    MasterFields = 'Nomer_P'
    MasterSource = DataSource1
    TableName = 'Kohuk'
    Left = 184
    Top = 32
    object KohukNomer_K: TAutoIncField
      FieldName = 'Nomer_K'
      ReadOnly = True
    end
    object KohukPIP: TWideStringField
      FieldName = 'PIP'
      Size = 255
    end
    object KohukTovar: TWideStringField
      FieldName = 'Tovar'
      Size = 255
    end
    object KohukOrendovana_kilkist: TIntegerField
      FieldName = 'Orendovana_kilkist'
    end
    object KohukCina_Dobu: TWideStringField
      FieldName = 'Cina_Dobu'
      Size = 255
    end
    object KohukCkilki_Dib: TWideStringField
      FieldName = 'Ckilki_Dib'
      Size = 255
    end
    object KohukZagalom_Cina: TIntegerField
      FieldName = 'Zagalom_Cina'
    end
    object KohukData_pocat: TWideStringField
      FieldName = 'Data_pocat'
      Size = 255
    end
    object KohukData_cin: TWideStringField
      FieldName = 'Data_cin'
      Size = 255
    end
    object KohukCina_God: TWideStringField
      FieldName = 'Cina_God'
      Size = 255
    end
    object KohukCkilki_God: TWideStringField
      FieldName = 'Ckilki_God'
      Size = 255
    end
    object KohukGod_pochatok: TWideStringField
      FieldName = 'God_pochatok'
      Size = 255
    end
    object KohukGod_kinec: TWideStringField
      FieldName = 'God_kinec'
      Size = 255
    end
    object KohukPoverneny: TWideStringField
      FieldName = 'Poverneny'
      OnChange = KohukPovernenyChange
      Size = 255
    end
    object KohukVudano_H: TWideStringField
      FieldName = 'Vudano_H'
      Size = 255
    end
    object KohukVudano_R: TWideStringField
      FieldName = 'Vudano_R'
      Size = 255
    end
    object KohukSuma: TWideStringField
      FieldName = 'Suma'
      Size = 255
    end
    object KohukPrice_I: TIntegerField
      FieldName = 'Price_I'
    end
    object KohukNomer: TIntegerField
      FieldName = 'Nomer'
    end
  end
  object DataSource1: TDataSource
    DataSet = Pocupec
    Left = 104
    Top = 88
  end
  object DataSource2: TDataSource
    DataSet = Sklad_I
    Left = 256
    Top = 88
  end
  object DataSource3: TDataSource
    DataSet = Kohuk
    Left = 184
    Top = 88
  end
  object ADOQ1: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT Kohuk.Nomer_K, Pocupec.PIP, Pocupec.Tel, Kohuk.Tovar, Koh' +
        'uk.Data_pocat, Kohuk.Data_cin, Kohuk.God_pochatok, Kohuk.God_kin' +
        'ec, Kohuk.Poverneny FROM Pocupec INNER JOIN Kohuk ON Pocupec.Nom' +
        'er_P = Kohuk.Nomer WHERE Kohuk.Data_cin < Date() AND Kohuk.Pover' +
        'neny = '#39#1053#1110#39';')
    Left = 168
    Top = 168
    object ADOQ1Nomer_K: TAutoIncField
      FieldName = 'Nomer_K'
      ReadOnly = True
    end
    object ADOQ1PIP: TWideStringField
      FieldName = 'PIP'
      Size = 255
    end
    object ADOQ1Tel: TWideStringField
      FieldName = 'Tel'
      Size = 255
    end
    object ADOQ1Tovar: TWideStringField
      FieldName = 'Tovar'
      Size = 255
    end
    object ADOQ1Data_pocat: TDateTimeField
      FieldName = 'Data_pocat'
    end
    object ADOQ1Data_cin: TDateTimeField
      FieldName = 'Data_cin'
    end
    object ADOQ1God_pochatok: TWideStringField
      FieldName = 'God_pochatok'
      Size = 255
    end
    object ADOQ1God_kinec: TWideStringField
      FieldName = 'God_kinec'
      Size = 255
    end
    object ADOQ1Poverneny: TWideStringField
      FieldName = 'Poverneny'
      Size = 255
    end
  end
  object DataSource4: TDataSource
    DataSet = Zatrata
    Left = 336
    Top = 88
  end
  object DataSource5: TDataSource
    DataSet = ADOQ4
    Left = 32
    Top = 176
  end
  object DataSource6: TDataSource
    DataSet = ADOQ1
    Left = 168
    Top = 216
  end
  object Zatrata: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    IndexFieldNames = 'id_sklad'
    MasterFields = 'Sklad'
    MasterSource = DataSource2
    TableName = 'Zatrata'
    Left = 336
    Top = 32
    object Zatrataid_zatrat: TAutoIncField
      FieldName = 'id_zatrat'
      ReadOnly = True
    end
    object ZatrataOpuc_zatrat: TWideStringField
      FieldName = 'Opuc_zatrat'
      Size = 255
    end
    object ZatrataPrice_zatrat: TIntegerField
      FieldName = 'Price_zatrat'
    end
    object ZatrataData_R: TDateTimeField
      FieldName = 'Data_R'
    end
    object Zatrataid_sklad: TIntegerField
      FieldName = 'id_sklad'
    end
  end
  object ADOConnection1: TADOConnection
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=C:\Users\freee\Desk' +
      'top\'#1050#1091#1088#1089#1091#1074#1072' '#1030#1047#1042#1055'\'#1055#1088#1086#1082#1072#1090' '#1080#1085#1089#1090#1088#1091#1084#1077#1085#1090#1091'\Win32\Debug\DB.mdb;Persist S' +
      'ecurity Info=False;'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 32
    Top = 56
  end
  object Kasa: TADOTable
    Connection = ADOConnection1
    CursorType = ctStatic
    TableName = 'Kasa'
    Left = 408
    Top = 32
    object Kasaid_kasa: TAutoIncField
      FieldName = 'id_kasa'
      ReadOnly = True
    end
    object KasaPIP: TWideStringField
      FieldName = 'PIP'
      Size = 255
    end
    object KasaVudano_H: TIntegerField
      FieldName = 'Vudano_H'
    end
    object KasaVudano_R: TIntegerField
      FieldName = 'Vudano_R'
    end
    object KasaOpus_Z: TWideStringField
      FieldName = 'Opus_Z'
      Size = 255
    end
    object KasaOtrumano: TWideStringField
      FieldName = 'Otrumano'
      Size = 255
    end
    object KasaRechta: TWideStringField
      FieldName = 'Rechta'
      Size = 255
    end
    object KasaData_O: TDateTimeField
      FieldName = 'Data_O'
    end
    object KasaSuma_K: TIntegerField
      FieldName = 'Suma_K'
    end
    object KasaZ_Suma: TIntegerField
      FieldName = 'Z_Suma'
    end
  end
  object DataSource7: TDataSource
    DataSet = Kasa
    Left = 416
    Top = 96
  end
  object ADOQ2: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT Kohuk.[Nomer_K], Kohuk.[PIP], Kohuk.[Tovar], Kohuk.[Orend' +
        'ovana_kilkist], Kohuk.[Cina_Dobu], Kohuk.[Ckilki_Dib], Kohuk.[Za' +
        'galom_Cina], Kohuk.[Data_pocat], Kohuk.[Data_cin], Kohuk.[Cina_G' +
        'od], Kohuk.[Ckilki_God], Kohuk.[God_pochatok], Kohuk.[God_kinec]' +
        ', Kohuk.[Poverneny], Kohuk.[Vudano_H], Kohuk.[Vudano_R], Kohuk.[' +
        'Suma], Kohuk.[Price_I], Kohuk.[Nomer]'
      'FROM Kohuk;')
    Left = 240
    Top = 136
  end
  object DataSource8: TDataSource
    DataSet = ADOQ2
    Left = 240
    Top = 184
  end
  object ADOQ3: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'SELECT * FROM Kohuk')
    Left = 352
    Top = 144
    object ADOQ3Nomer_K: TAutoIncField
      FieldName = 'Nomer_K'
      ReadOnly = True
    end
    object ADOQ3PIP: TWideStringField
      FieldName = 'PIP'
      Size = 255
    end
    object ADOQ3Tovar: TWideStringField
      FieldName = 'Tovar'
      Size = 255
    end
    object ADOQ3Orendovana_kilkist: TIntegerField
      FieldName = 'Orendovana_kilkist'
    end
    object ADOQ3Cina_Dobu: TWideStringField
      FieldName = 'Cina_Dobu'
      Size = 255
    end
    object ADOQ3Ckilki_Dib: TWideStringField
      FieldName = 'Ckilki_Dib'
      Size = 255
    end
    object ADOQ3Zagalom_Cina: TIntegerField
      FieldName = 'Zagalom_Cina'
    end
    object ADOQ3Data_pocat: TWideStringField
      FieldName = 'Data_pocat'
      Size = 255
    end
    object ADOQ3Data_cin: TWideStringField
      FieldName = 'Data_cin'
      Size = 255
    end
    object ADOQ3Cina_God: TWideStringField
      FieldName = 'Cina_God'
      Size = 255
    end
    object ADOQ3Ckilki_God: TWideStringField
      FieldName = 'Ckilki_God'
      Size = 255
    end
    object ADOQ3God_pochatok: TWideStringField
      FieldName = 'God_pochatok'
      Size = 255
    end
    object ADOQ3God_kinec: TWideStringField
      FieldName = 'God_kinec'
      Size = 255
    end
    object ADOQ3Poverneny: TWideStringField
      FieldName = 'Poverneny'
      Size = 255
    end
    object ADOQ3Vudano_H: TWideStringField
      FieldName = 'Vudano_H'
      Size = 255
    end
    object ADOQ3Vudano_R: TWideStringField
      FieldName = 'Vudano_R'
      Size = 255
    end
    object ADOQ3Suma: TWideStringField
      FieldName = 'Suma'
      Size = 255
    end
    object ADOQ3Price_I: TIntegerField
      FieldName = 'Price_I'
    end
    object ADOQ3Nomer: TIntegerField
      FieldName = 'Nomer'
    end
  end
  object DataSource9: TDataSource
    DataSet = ADOQ3
    Left = 352
    Top = 185
  end
  object ADOQ: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT  Pocupec.Nomer_P,  Pocupec.Tel, Kohuk.Nomer_K, Pocupec.PI' +
        'P, Kohuk.Tovar, Kohuk.Data_pocat, Kohuk.Data_cin,  Kohuk.Poverne' +
        'ny'
      'FROM Pocupec INNER JOIN Kohuk ON Pocupec.Nomer_P = Kohuk.Nomer'
      'WHERE (((Kohuk.Poverneny)="'#1053#1110'"))'
      
        'GROUP BY  Pocupec.Nomer_P,  Pocupec.Tel, Kohuk.Nomer_K, Pocupec.' +
        'PIP, Kohuk.Tovar, Kohuk.Data_pocat, Kohuk.Data_cin,  Kohuk.Pover' +
        'neny'
      'HAVING Data_cin;'
      '')
    Left = 96
    Top = 144
    object ADOQPIP: TWideStringField
      FieldName = 'PIP'
      Size = 255
    end
    object ADOQTel: TWideStringField
      FieldName = 'Tel'
      Size = 255
    end
    object ADOQTovar: TWideStringField
      FieldName = 'Tovar'
      Size = 255
    end
    object ADOQData_pocat: TWideStringField
      FieldName = 'Data_pocat'
      Size = 255
    end
    object ADOQData_cin: TWideStringField
      FieldName = 'Data_cin'
      Size = 255
    end
    object ADOQPoverneny: TWideStringField
      FieldName = 'Poverneny'
      Size = 255
    end
    object ADOQNomer_K: TAutoIncField
      FieldName = 'Nomer_K'
      ReadOnly = True
    end
    object ADOQNomer_P: TAutoIncField
      FieldName = 'Nomer_P'
      ReadOnly = True
    end
  end
  object DataSource10: TDataSource
    DataSet = ADOQ
    Left = 96
    Top = 192
  end
  object ADOQ4: TADOQuery
    Connection = ADOConnection1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      
        'SELECT Pocupec.Nomer_P, Pocupec.Tel, Kohuk.Nomer_K, Pocupec.PIP,' +
        ' Kohuk.Tovar, Kohuk.God_pochatok, Kohuk.God_kinec,  Kohuk.Povern' +
        'eny'
      'FROM Pocupec INNER JOIN Kohuk ON Pocupec.Nomer_P = Kohuk.Nomer'
      'WHERE (((Kohuk.Poverneny)="'#1053#1110'"))'
      
        'GROUP BY  Pocupec.Nomer_P,  Pocupec.Tel, Kohuk.Nomer_K, Pocupec.' +
        'PIP, Kohuk.Tovar,  Kohuk.God_pochatok, Kohuk.God_kinec,  Kohuk.P' +
        'overneny'
      'HAVING God_kinec;')
    Left = 24
    Top = 128
    object ADOQ4PIP: TWideStringField
      FieldName = 'PIP'
      Size = 255
    end
    object ADOQ4Tel: TWideStringField
      FieldName = 'Tel'
      Size = 255
    end
    object ADOQ4Tovar: TWideStringField
      FieldName = 'Tovar'
      Size = 255
    end
    object ADOQ4God_pochatok: TWideStringField
      FieldName = 'God_pochatok'
      Size = 255
    end
    object ADOQ4God_kinec: TWideStringField
      FieldName = 'God_kinec'
      Size = 255
    end
    object ADOQ4Poverneny: TWideStringField
      FieldName = 'Poverneny'
      Size = 255
    end
    object ADOQ4Nomer_K: TAutoIncField
      FieldName = 'Nomer_K'
      ReadOnly = True
    end
    object ADOQ4Nomer_P: TAutoIncField
      FieldName = 'Nomer_P'
      ReadOnly = True
    end
  end
end
