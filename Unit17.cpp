//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit17.h"
#include "Unit1.h"
#include "Unit10.h"
#include "Unit11.h"
#include "Unit12.h"
#include "Unit13.h"
#include "Unit14.h"
#include "Unit15.h"
#include "Unit16.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
#include "Unit18.h"
#include "Unit19.h"
#include "Прокат інструментуPCH1.h"
#include "Unit21.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm17 *Form17;
//---------------------------------------------------------------------------
__fastcall TForm17::TForm17(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm17::Edit1Change(TObject *Sender)
{
DBLookupComboBox1->KeyValue=Edit1->Text;
DBLookupComboBox4->KeyValue=Edit1->Text;
if(Edit1->Text=="")
{
DBGrid1->Visible=false;
DBText1->Visible=false;
BitBtn4->Visible=false;
BitBtn3->Visible=false;
BitBtn2->Visible=false;
BitBtn1->Visible=false;
	DM->ADOQ2->Close();

//DBGrid2->Visible=false;
}
else {
DBGrid1->Visible=true;
BitBtn4->Visible=true;
BitBtn3->Visible=true;
//BitBtn2->Visible=true;
BitBtn1->Visible=true;
//DBGrid2->Visible=true;
DBText1->Visible=true;
Edit3->Text=Edit1->Text;
}


}
//---------------------------------------------------------------------------
void __fastcall TForm17::BitBtn2Click(TObject *Sender)
{

DM->Kohuk->First();
   for (int i = 0; i < DM->Kohuk->RecordCount ; i++) {
   //ShowMessage(DM->Kohuk->FieldByName("Nomer")->Value);
			if(DM->Kohuk->FieldByName("Poverneny")->AsString == "Ні"){
						DM->Kohuk->Edit();
						DM->Kohuk->FieldByName("Poverneny")->AsString = "Так";
						DM->Kohuk->Post();
						DM->Sklad_I->First();
					 for (int i = 0; i < DM->Sklad_I->RecordCount ; i++) {
					   if(DM->Kohuk->FieldByName("Tovar")->AsString == DM->Sklad_I->FieldByName("Nazva_I")->AsString){
						DM->Sklad_I->Edit();
						DM->Sklad_I->FieldByName("Kilkist")->AsInteger = DBText3->Caption.ToInt();
						DM->Sklad_I->Post();
					   }
						DM->Sklad_I->Next();
					 }
					}
			DM->Kohuk->Next();
			}
					DM->Pocupec->First();
						DM->ADOQ->Active=false;
					for (int i = 0; i < DM->Pocupec->RecordCount; i++) {
					DM->Kohuk->First();
					for (int i = 0; i < DM->Kohuk->RecordCount; i++) {
					if(DM->Kohuk->FieldByName("Poverneny")->AsString == "Ні"){
					DM->ADOQ->Active=true;

					}
					 DM->Kohuk->Next();

			 }
			 DM->Pocupec->Next();
		 }


 DM->Kohuk->First();
// Form10->Show();
}
//---------------------------------------------------------------------------
void __fastcall TForm17::DBGrid1CellClick(TColumn *Column)
{
DBLookupComboBox2->KeyValue = DBGrid1->DataSource->DataSet->Fields->FieldByName("Tovar")->AsString;


	 String s = "SELECT * FROM Kohuk WHERE Nomer_K IN (";
   for(int i = 0; i < DBGrid1->SelectedRows->Count; i++)
	{
		DM->Kohuk->GotoBookmark(DBGrid1->SelectedRows->Items[i]);
	  s += String().sprintf(L"%s, ", DM->Kohuk->FieldByName("Nomer_K")->AsString);
	}
   s.Delete(s.Length() - 1, 2);
   s += ")";
//выполняем запрос
   DM->ADOQ3->Close();
   DM->ADOQ3->SQL->Clear();
   DM->ADOQ3->SQL->Text = s;
   DM->ADOQ3->Open();


}
//---------------------------------------------------------------------------


void __fastcall TForm17::BitBtn3Click(TObject *Sender)
{

	//DM->Kohuk->First();
 Form19->frxReport1->ShowReport();
}
//---------------------------------------------------------------------------


void __fastcall TForm17::Edit3Change(TObject *Sender)
{
	DM->ADOQ2->Close();
	DM->ADOQ2->SQL->Clear();
	DM->ADOQ2->SQL->Add("Select * from Kohuk WHERE Nomer LIKE '"+Edit3->Text+"%'");
	DM->ADOQ2->Open();
}
//---------------------------------------------------------------------------

void __fastcall TForm17::BitBtn1Click(TObject *Sender)
{
Form10->Show();
 }




//---------------------------------------------------------------------------



void __fastcall TForm17::FormClose(TObject *Sender, TCloseAction &Action)
{
	DM->Pocupec->First();
					DM->ADOQ->Active=false;
					for (int i = 0; i < DM->Pocupec->RecordCount; i++) {
					DM->Kohuk->First();
					for (int i = 0; i < DM->Kohuk->RecordCount; i++) {
					if(DM->Kohuk->FieldByName("Poverneny")->AsString == "Ні" && DM->Kohuk->FieldByName("God_kinec")->AsString == ""){
					DM->ADOQ->Active=true;

					}
					 DM->Kohuk->Next();

			 }
			 DM->Pocupec->Next();
		 }

				   DM->Pocupec->First();
					for (int i = 0; i < DM->Pocupec->RecordCount; i++) {
					DM->Kohuk->First();
					for (int i = 0; i < DM->Kohuk->RecordCount; i++) {
					if(DM->Kohuk->FieldByName("Poverneny")->AsString == "Ні" && DM->Kohuk->FieldByName("Data_cin")->AsString == "" ){
					DM->ADOQ4->Active=true;
					}
					 DM->Kohuk->Next();

			 }
			 DM->Pocupec->Next();
		 }
}
//---------------------------------------------------------------------------




void __fastcall TForm17::BitBtn4Click(TObject *Sender)
{
Form21->Show();
}
//---------------------------------------------------------------------------

void __fastcall TForm17::FormShow(TObject *Sender)
{
 Edit1->Clear();
}
//---------------------------------------------------------------------------

