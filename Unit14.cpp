//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit14.h"
#include "Unit1.h"
#include "Unit10.h"
#include "Unit11.h"
#include "Unit12.h"
#include "Unit13.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit4.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm14 *Form14;
//---------------------------------------------------------------------------
__fastcall TForm14::TForm14(TComponent* Owner)
	: TForm(Owner)
{
BitBtn5->Enabled=false;
}
//---------------------------------------------------------------------------
void __fastcall TForm14::Edit2Change(TObject *Sender)
{
	if(flag == true && Edit3->Text != "" && Edit2->Text != "" && Edit4->Text != "" && Edit5->Text != ""&& Edit6->Text != ""&& Edit7->Text != ""&&Edit8->Text != "" ){
		BitBtn5->Enabled = true;
	}
	else{
		BitBtn5->Enabled = false;
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm14::Edit3Change(TObject *Sender)
{
	if(flag == true && Edit3->Text != "" && Edit2->Text != "" && Edit4->Text != "" && Edit5->Text != ""&& Edit6->Text != ""&& Edit7->Text != ""&&Edit8->Text != "" ){
		BitBtn5->Enabled = true;
	}
	else{
		BitBtn5->Enabled = false;
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm14::Edit4Change(TObject *Sender)
{
	if(flag == true && Edit3->Text != "" && Edit2->Text != "" && Edit4->Text != "" && Edit5->Text != ""&& Edit6->Text != ""&& Edit7->Text != ""&&Edit8->Text != "" ){
		BitBtn5->Enabled = true;
	}
	else{
		BitBtn5->Enabled = false;
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm14::Edit5Change(TObject *Sender)
{
	if(flag == true && Edit3->Text != "" && Edit2->Text != "" && Edit4->Text != "" && Edit5->Text != ""&& Edit6->Text != ""&& Edit7->Text != ""&&Edit8->Text != "" ){
		BitBtn5->Enabled = true;
	}
	else{
		BitBtn5->Enabled = false;
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm14::Edit6Change(TObject *Sender)
{
	if(flag == true && Edit3->Text != "" && Edit2->Text != "" && Edit4->Text != "" && Edit5->Text != ""&& Edit6->Text != ""&& Edit7->Text != ""&&Edit8->Text != "" ){
		BitBtn5->Enabled = true;
	}
	else{
		BitBtn5->Enabled = false;
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm14::Edit7Change(TObject *Sender)
{
	if(flag == true && Edit3->Text != "" && Edit2->Text != "" && Edit4->Text != "" && Edit5->Text != ""&& Edit6->Text != ""&& Edit7->Text != ""&&Edit8->Text != "" ){
		BitBtn5->Enabled = true;
	}
	else{
		BitBtn5->Enabled = false;
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm14::Edit8Change(TObject *Sender)
{
	if(flag == true && Edit3->Text != "" && Edit2->Text != "" && Edit4->Text != "" && Edit5->Text != ""&& Edit6->Text != ""&& Edit7->Text != ""&&Edit8->Text != "" ){
		BitBtn5->Enabled = true;
	}
	else{
		BitBtn5->Enabled = false;
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm14::BitBtn2Click(TObject *Sender)
{
DM->Sklad_I->Insert();
DM->Sklad_I->Last();
Edit2->SetFocus();
DM->Sklad_I->Sort="Sklad";
	   Edit2->Clear();
	   Edit3->Clear();
	   Edit4->Clear();
	   Edit5->Clear();
	   Edit6->Clear();
	   Edit7->Clear();
       Edit8->Clear();
}
//---------------------------------------------------------------------------
void __fastcall TForm14::BitBtn5Click(TObject *Sender)
{
if(Edit2->Text==""||Edit3->Text==""||Edit4->Text==""||Edit5->Text==""||Edit6->Text==""||Edit7->Text==""||Edit8->Text=="")
	 {MessageDlg("��������� �� ����!", mtInformation,TMsgDlgButtons()<<mbOK,0);
		Edit8->SetFocus();
		 Edit7->SetFocus();
		 Edit6->SetFocus();
		 Edit5->SetFocus();
		 Edit4->SetFocus();
		 Edit3->SetFocus();
		 Edit2->SetFocus();
	 }
		else{
	  DM->Sklad_I->Insert();
	  DM->Sklad_I->FieldByName("Nazva_I")->AsString = Edit2->Text;
	  DM->Sklad_I->FieldByName("Firma_I")->AsString = Edit3->Text;
	  DM->Sklad_I->FieldByName("Marcerovka")->AsString = Edit4->Text;
	  DM->Sklad_I->FieldByName("Kilkist")->AsInteger = Edit5->Text.ToInt();
	  DM->Sklad_I->FieldByName("Cina_za_doby")->AsInteger = Edit6->Text.ToInt();
	  DM->Sklad_I->FieldByName("�ina_za_god")->AsInteger = Edit7->Text.ToInt();
	  DM->Sklad_I->FieldByName("Price_I")->AsString = Edit8->Text;
	  DM->Sklad_I->FieldByName("Data_P")->AsString= DateTimePicker1->Date.FormatString("dd.mm.yyyy");
	  TMemoryStream* strm = new TMemoryStream();
	  Image1->Picture->Graphic->SaveToStream(strm);
	   ((TGraphicField*)DM->Sklad_I->FieldByName("Foto"))->LoadFromStream(strm);
	   delete strm;
	  DM->Sklad_I->Post();


			}
	   Edit2->Clear();      Edit5->Clear();      Edit8->Clear();
	   Edit3->Clear();      Edit6->Clear();
	   Edit4->Clear();      Edit7->Clear();
	   BitBtn5->Enabled=false;
	   Image1->Visible=false;
}
//---------------------------------------------------------------------------
void __fastcall TForm14::BitBtn7Click(TObject *Sender)
{
	if (OpenPictureDialog1->Execute()){
		AnsiString CurrentFile = OpenPictureDialog1->FileName;
		Image1->Picture->LoadFromFile(CurrentFile);
		Image1->Visible = true;
		if(Image1->Visible == true){
			flag = true;
		}
		if(flag == true && Edit3->Text != "" && Edit2->Text != "" && Edit4->Text != "" && Edit5->Text != ""&& Edit6->Text != ""&& Edit7->Text != ""&&Edit8->Text != "" ){
		BitBtn5->Enabled = true;
		}
		else{
		BitBtn5->Enabled = false;
		}

	}
}
//---------------------------------------------------------------------------
void __fastcall TForm14::FormActivate(TObject *Sender)
{
DateTimePicker1->DateTime=Now().FormatString("dd.MM.yy");
}
//---------------------------------------------------------------------------

