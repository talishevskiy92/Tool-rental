//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit15.h"
#include "Unit1.h"
#include "Unit10.h"
#include "Unit11.h"
#include "Unit12.h"
#include "Unit13.h"
#include "Unit14.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm15 *Form15;
//---------------------------------------------------------------------------
__fastcall TForm15::TForm15(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
int TForm15::SUMM(int Doxid, int Zatrata, int PriceI){
	return (Doxid - (Zatrata + PriceI));
}


void __fastcall TForm15::BitBtn1Click(TObject *Sender)
{

	DM->Sklad_I->First();
	for (int i = 0; i < DM->Sklad_I->RecordCount; i++) {
	DM->Sklad_I->Edit();
	DM->Sklad_I->FieldByName("Caldo")->AsInteger = SUMM(DM->Sklad_I->FieldByName("Orendovano")->AsInteger , DM->Sklad_I->FieldByName("Zatrata")->AsInteger , DM->Sklad_I->FieldByName("Price_I")->AsInteger);
	DM->Sklad_I->Post();
		  DM->Sklad_I->Next();
	}
if((DateTimePicker1->Date)>(DateTimePicker2->Date))
{ShowMessage("������� ���� �������� ���� ����������!");}
else {
DM->Sklad_I->Filtered = false;
DM->Sklad_I->Filter = "Data_P >='"+DateTimePicker1->Date.FormatString("dd.mm.yyyy")+"' and Data_P <='"+DateTimePicker2->Date.FormatString("dd.mm.yyyy")+"'";
DM->Sklad_I->Filtered = true;  }
Form12->frxReport1->ShowReport();
}
//---------------------------------------------------------------------------
void __fastcall TForm15::FormActivate(TObject *Sender)
{
DateTimePicker1->Date=Now().FormatString("dd.mm.yyyy");
DateTimePicker2->Date=Now().FormatString("dd.mm.yyyy");
}
//---------------------------------------------------------------------------
void __fastcall TForm15::FormClose(TObject *Sender, TCloseAction &Action)
{
DM->Sklad_I->Filtered=false;
}
//---------------------------------------------------------------------------
