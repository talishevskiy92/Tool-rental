//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit21.h"
#include "Unit1.h"
#include "Unit10.h"
#include "Unit11.h"
#include "Unit12.h"
#include "Unit13.h"
#include "Unit14.h"
#include "Unit15.h"
#include "Unit16.h"
#include "Unit17.h"
#include "Unit18.h"
#include "Unit19.h"
#include "Unit2.h"

#include "Unit3.h"
#include "Unit4.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
#include "Прокат інструментуPCH1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm21 *Form21;
//---------------------------------------------------------------------------
__fastcall TForm21::TForm21(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TForm21::FormActivate(TObject *Sender)
{
DBLookupComboBox1->KeyValue =DBText1->Caption;

DateTimePicker5->DateTime=Now().FormatString("dd.MM.yy HH:mm");
DateTimePicker6->DateTime=Now().FormatString("dd.MM.yy HH:mm");
}
//---------------------------------------------------------------------------
void __fastcall TForm21::DateTimePicker6Change(TObject *Sender)
{
if( DateTimePicker6->Time > DateTimePicker5->Time){
		TTime time1,time2,result;
		int out, stop, index;
		time1 = DateTimePicker5->Time.TimeString();
		time2 = DateTimePicker6->Time.TimeString();
		result = time2 - time1;
		Label18->Caption = result.FormatString("HH").ToInt();
		Label19->Caption = IntToStr(StrToInt(DBEdit1->Text)  * StrToInt(DBText2->Caption) * StrToInt(Label18->Caption));
	}
	else{
		ShowMessage("Вибраний час перевищує час завершення!");
		DateTimePicker6->Time=Now().FormatString("HH:mm");
	}
}
//---------------------------------------------------------------------------
void __fastcall TForm21::BitBtn11Click(TObject *Sender)
{
		if(DateTimePicker5->Time != DateTimePicker6->Time){
		 DM->Kohuk->Edit();
		 DM->Kohuk->FieldByName("God_pochatok")->AsString = DateTimePicker5->DateTime.FormatString("dd.MM.yy HH:mm");
		 DM->Kohuk->FieldByName("God_kinec")->AsString = DateTimePicker6->DateTime.FormatString("dd.MM.yy HH:mm");
		 DM->Kohuk->FieldByName("Ckilki_god")->AsString = Label18->Caption;
		 DM->Kohuk->FieldByName("Zagalom_Cina")->AsString = Label19->Caption;
		 DM->Kohuk->Post();
		}
         else if(DateTimePicker5->Time == DateTimePicker6->Time){
			MessageDlg("Дані не збережені",mtInformation,TMsgDlgButtons()<<mbOK,0);
			MessageDlg("Не було внесено жодних змін",mtInformation,TMsgDlgButtons()<<mbOK,0);
		}
}
//---------------------------------------------------------------------------
