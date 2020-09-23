//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit7.h"

#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit5.h"
#include "Unit6.h"
#include "Unit8.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm7 *Form7;
//---------------------------------------------------------------------------
__fastcall TForm7::TForm7(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm7::BitBtn2Click(TObject *Sender)
{
Form7->Close();

}
//---------------------------------------------------------------------------
void __fastcall TForm7::BitBtn1Click(TObject *Sender)
{
if((DM->Pocupec->State==dsInsert)||(DM->Pocupec->State==dsEdit))
{
DM->Pocupec->FieldByName("PIP")->AsString = DBEdit1->Text;
DM->Pocupec->FieldByName("Nomer_Pasporta")->AsString = DBEdit2->Text;
DM->Pocupec->FieldByName("Tel")->AsString = DBEdit3->Text;
DM->Pocupec->FieldByName("Adresa")->AsString = DBEdit4->Text;

  if(DBImage1->Visible==true){

	  TMemoryStream* strm = new TMemoryStream();
	  DBImage1->Picture->Graphic->SaveToStream(strm);
	   ((TGraphicField*)DM->Pocupec->FieldByName("Foto"))->LoadFromStream(strm);
	   delete strm;}
DM->Pocupec->Post();
MessageDlg("Дані успішно збережені",mtInformation,TMsgDlgButtons()<<mbOK,0);
Close();
}
else
{
MessageDlg("Не було внесено жодних змін", mtInformation,TMsgDlgButtons()<<mbOK,0);
DM->Pocupec->Cancel();
}
}
//---------------------------------------------------------------------------



void __fastcall TForm7::DBImage1Click(TObject *Sender)
{  DM->Pocupec->Edit();
	if (OpenPictureDialog1->Execute()){
		AnsiString CurrentFile = OpenPictureDialog1->FileName;
		DBImage1->Picture->LoadFromFile(CurrentFile);

	}
}
//---------------------------------------------------------------------------


