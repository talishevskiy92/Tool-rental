//---------------------------------------------------------------------------

#ifndef Unit2H
#define Unit2H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Data.DB.hpp>
#include <Data.Win.ADODB.hpp>
//---------------------------------------------------------------------------
class TDM : public TDataModule
{
__published:	// IDE-managed Components
	TADOTable *Pocupec;
	TADOTable *Sklad_I;
	TADOTable *Kohuk;
	TDataSource *DataSource1;
	TDataSource *DataSource2;
	TDataSource *DataSource3;
	TADOQuery *ADOQ1;
	TDataSource *DataSource4;
	TDataSource *DataSource5;
	TDataSource *DataSource6;
	TADOTable *Zatrata;
	TAutoIncField *ADOQ1Nomer_K;
	TWideStringField *ADOQ1PIP;
	TWideStringField *ADOQ1Tel;
	TWideStringField *ADOQ1Tovar;
	TDateTimeField *ADOQ1Data_pocat;
	TDateTimeField *ADOQ1Data_cin;
	TWideStringField *ADOQ1God_pochatok;
	TWideStringField *ADOQ1God_kinec;
	TWideStringField *ADOQ1Poverneny;
	TADOConnection *ADOConnection1;
	TADOTable *Kasa;
	TDataSource *DataSource7;
	TAutoIncField *Kasaid_kasa;
	TWideStringField *KasaPIP;
	TIntegerField *KasaVudano_H;
	TIntegerField *KasaVudano_R;
	TWideStringField *KasaOpus_Z;
	TWideStringField *KasaOtrumano;
	TWideStringField *KasaRechta;
	TDateTimeField *KasaData_O;
	TIntegerField *KasaSuma_K;
	TIntegerField *KasaZ_Suma;
	TAutoIncField *Zatrataid_zatrat;
	TWideStringField *ZatrataOpuc_zatrat;
	TIntegerField *ZatrataPrice_zatrat;
	TDateTimeField *ZatrataData_R;
	TIntegerField *Zatrataid_sklad;
	TAutoIncField *Sklad_ISklad;
	TWideStringField *Sklad_INazva_I;
	TWideStringField *Sklad_IFirma_I;
	TWideStringField *Sklad_IMarcerovka;
	TIntegerField *Sklad_IKilkist;
	TIntegerField *Sklad_ICina_za_doby;
	TIntegerField *Sklad_I�ina_za_god;
	TWideStringField *Sklad_IPrice_I;
	TWideStringField *Sklad_IData_P;
	TSmallintField *Sklad_IOrendovano;
	TIntegerField *Sklad_IZatrata;
	TIntegerField *Sklad_ICaldo;
	TBlobField *Sklad_IFoto;
	TAutoIncField *PocupecNomer_P;
	TWideStringField *PocupecPIP;
	TWideStringField *PocupecNomer_Pasporta;
	TWideStringField *PocupecVudanuy;
	TWideStringField *PocupecTel;
	TWideStringField *PocupecAdresa;
	TBlobField *PocupecFoto;
	TADOQuery *ADOQ2;
	TDataSource *DataSource8;
	TADOQuery *ADOQ3;
	TDataSource *DataSource9;
	TAutoIncField *ADOQ3Nomer_K;
	TWideStringField *ADOQ3PIP;
	TWideStringField *ADOQ3Tovar;
	TIntegerField *ADOQ3Orendovana_kilkist;
	TWideStringField *ADOQ3Cina_Dobu;
	TWideStringField *ADOQ3Ckilki_Dib;
	TIntegerField *ADOQ3Zagalom_Cina;
	TWideStringField *ADOQ3Data_pocat;
	TWideStringField *ADOQ3Data_cin;
	TWideStringField *ADOQ3Cina_God;
	TWideStringField *ADOQ3Ckilki_God;
	TWideStringField *ADOQ3God_pochatok;
	TWideStringField *ADOQ3God_kinec;
	TWideStringField *ADOQ3Poverneny;
	TWideStringField *ADOQ3Vudano_H;
	TWideStringField *ADOQ3Vudano_R;
	TWideStringField *ADOQ3Suma;
	TIntegerField *ADOQ3Price_I;
	TIntegerField *ADOQ3Nomer;
	TADOQuery *ADOQ;
	TDataSource *DataSource10;
	TAutoIncField *KohukNomer_K;
	TWideStringField *KohukPIP;
	TWideStringField *KohukTovar;
	TIntegerField *KohukOrendovana_kilkist;
	TWideStringField *KohukCina_Dobu;
	TWideStringField *KohukCkilki_Dib;
	TIntegerField *KohukZagalom_Cina;
	TWideStringField *KohukData_pocat;
	TWideStringField *KohukData_cin;
	TWideStringField *KohukCina_God;
	TWideStringField *KohukCkilki_God;
	TWideStringField *KohukGod_pochatok;
	TWideStringField *KohukGod_kinec;
	TWideStringField *KohukPoverneny;
	TWideStringField *KohukVudano_H;
	TWideStringField *KohukVudano_R;
	TWideStringField *KohukSuma;
	TIntegerField *KohukPrice_I;
	TIntegerField *KohukNomer;
	TADOQuery *ADOQ4;
	TWideStringField *ADOQTel;
	TWideStringField *ADOQPIP;
	TWideStringField *ADOQTovar;
	TWideStringField *ADOQData_pocat;
	TWideStringField *ADOQData_cin;
	TWideStringField *ADOQPoverneny;
	TWideStringField *ADOQ4Tel;
	TWideStringField *ADOQ4PIP;
	TWideStringField *ADOQ4Tovar;
	TWideStringField *ADOQ4God_pochatok;
	TWideStringField *ADOQ4God_kinec;
	TWideStringField *ADOQ4Poverneny;
	TAutoIncField *ADOQNomer_K;
	TAutoIncField *ADOQ4Nomer_K;
	TAutoIncField *ADOQ4Nomer_P;
	TAutoIncField *ADOQNomer_P;
	void __fastcall KohukPovernenyChange(TField *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TDM(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TDM *DM;
//---------------------------------------------------------------------------
#endif
