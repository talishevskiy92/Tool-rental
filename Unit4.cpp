//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit4.h"

#include "Unit1.h"
#include "Unit2.h"
#include "Unit3.h"
#include "Unit5.h"
#include "Unit6.h"
#include "Unit7.h"
#include "Unit8.h"
#include "Unit9.h"
#include "Unit10.h"
#include "Unit11.h"
#include "Unit12.h"
#include "Unit13.h"
#include "Unit14.h"
#include "Unit15.h"
#include "Unit16.h"
#include "Unit17.h"
#include "Unit18.h"
#include "������ �����������PCH1.h"
#include "Unit19.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm4 *Form4;
//---------------------------------------------------------------------------
__fastcall TForm4::TForm4(TComponent* Owner)
	: TForm(Owner)
{
DBText1->Visible=false;
}
//---------------------------------------------------------------------------
void __fastcall TForm4::BitBtn1Click(TObject *Sender)
{
	DM->Pocupec->First();
					DM->ADOQ->Active=false;
					for (int i = 0; i < DM->Pocupec->RecordCount; i++) {
					DM->Kohuk->First();
					for (int i = 0; i < DM->Kohuk->RecordCount; i++) {
					if(DM->Kohuk->FieldByName("Poverneny")->AsString == "ͳ" && DM->Kohuk->FieldByName("God_kinec")->AsString == ""){
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
					if(DM->Kohuk->FieldByName("Poverneny")->AsString == "ͳ" && DM->Kohuk->FieldByName("Data_cin")->AsString == "" ){
					DM->ADOQ4->Active=true;
					}
					 DM->Kohuk->Next();

			 }
			 DM->Pocupec->Next();
		 }
 Form4->Close();
}
//---------------------------------------------------------------------------

void __fastcall TForm4::FormActivate(TObject *Sender){


   RadioButton1->Checked=true;
if(RadioButton1->Checked==true){
	GroupBox2->Visible=true;
	GroupBox4->Visible=false;
	DBLookupComboBox1->KeyValue=Null();
	DateTimePicker1->DateTime=Now().FormatString("dd.MM.yy HH:mm");
	DateTimePicker2->DateTime=Now().FormatString("dd.MM.yy HH:mm");
	}

DateTimePicker5->DateTime=Now().FormatString("dd.MM.yy HH:mm");
DateTimePicker6->DateTime=Now().FormatString("dd.MM.yy HH:mm");
DateTimePicker1->DateTime=Now().FormatString("dd.MM.yy HH:mm");
DateTimePicker2->DateTime=Now().FormatString("dd.MM.yy HH:mm");
DBLookupComboBox1->KeyValue=Null();
DBText1->Visible=false;
DBText4->Visible=false;
GroupBox4->Visible=false;


}
//---------------------------------------------------------------------------

void __fastcall TForm4::FormMouseWheelDown(TObject *Sender, TShiftState Shift, TPoint &MousePos,
          bool &Handled)
{
if (DBLookupComboBox1->Focused() == true)
 DBLookupComboBox1->Perform(WM_KEYDOWN, VK_DOWN, 0);
}
//---------------------------------------------------------------------------

void __fastcall TForm4::FormMouseWheelUp(TObject *Sender, TShiftState Shift, TPoint &MousePos,
          bool &Handled)
{
if (DBLookupComboBox1->Focused() == true)
DBLookupComboBox1->Perform(WM_KEYDOWN, VK_UP, 0);
}
//---------------------------------------------------------------------------




void __fastcall TForm4::DBLookupComboBox1Click(TObject *Sender)
{       if(RadioButton1->Checked==true)  {
				DBText1->Visible=true;
				DBText4->Visible=true;
				Label6->Visible=true;
				Label11->Visible=true;

			if(DBLookupComboBox1->Text=="")
			{
				DateTimePicker1->Enabled=false;
				DateTimePicker2->Enabled=false;
				Edit1->Enabled=false;
				UpDown2->Enabled=false;
			}
			else 	{
				DateTimePicker1->Enabled=true;
				DateTimePicker2->Enabled=true;
					Edit1->Enabled=true;
				UpDown2->Enabled=true;
				}
		 }
		  if(RadioButton2->Checked==true)  {
				DBText3->Visible=true;
				DBText2->Visible=true;
				Label18->Visible=true;
				Label19->Visible=true;
				if(DBLookupComboBox1->Text=="")
					{
					DateTimePicker5->Enabled=false;
					DateTimePicker6->Enabled=false;
						Edit2->Enabled=false;
				UpDown1->Enabled=false;
					}
				else {
				DateTimePicker5->Enabled=true;
				DateTimePicker6->Enabled=true;
					Edit2->Enabled=true;
				UpDown1->Enabled=true;
				}
		 }
		 Edit1->Text="1";
         DM->Sklad_I->Refresh();

}
//---------------------------------------------------------------------------




void __fastcall TForm4::BitBtn2Click(TObject *Sender)
{
DM->Kohuk->Insert();
DM->Kohuk->Last();
DBLookupComboBox1->SetFocus();
DM->Kohuk->Sort="Nomer_K";
DBLookupComboBox1->KeyValue=Null();
DateTimePicker1->Enabled=false;
DateTimePicker2->Enabled=false;
Label11->Visible=false;
DBText1->Visible=false;
DBText4->Visible=false;
Label6->Visible=false;
}
//---------------------------------------------------------------------------

void __fastcall TForm4::BitBtn5Click(TObject *Sender)
{
if(DBLookupComboBox1->Text==""){
	MessageDlg("��������� �� ����!", mtInformation,TMsgDlgButtons()<<mbOK,0);

		 DBLookupComboBox1->SetFocus();
	 }
	else{
		if(Edit1->Text.ToInt() <= DBText4->Caption.ToInt() && Edit1->Text.ToInt() != 0 && DateTimePicker1->Date != DateTimePicker2->Date){

			DM->Kohuk->Insert();
			DM->Kohuk->FieldByName("Tovar")->AsString = DBLookupComboBox1->Text;
			DM->Kohuk->FieldByName("Orendovana_kilkist")->AsInteger = Edit1->Text.ToInt();
			DM->Kohuk->FieldByName("Cina_Dobu")->AsString = DBText1->Caption;
			DM->Kohuk->FieldByName("Ckilki_Dib")->AsString = Label11->Caption;
			DM->Kohuk->FieldByName("Zagalom_Cina")->AsString = Label6->Caption;

			DM->Kohuk->FieldByName("Data_pocat")->AsString = DateTimePicker1->DateTime.FormatString("dd.MM.yy HH:mm");
			DM->Kohuk->FieldByName("Data_cin")->AsString = DateTimePicker2->DateTime.FormatString("dd.MM.yy HH:mm");
			DM->Kohuk->FieldByName("Poverneny")->AsString = Label20->Caption;
			DM->Kohuk->FieldByName("PIP")->AsString = DBText9->Caption;
            DM->Kohuk->FieldByName("Price_I")->AsString = DBText10->Caption;
			DM->Kohuk->Post();
			DM->Kohuk->Append();

			DM->Sklad_I->Edit();
			DM->Sklad_I->FieldByName("Orendovano")->AsInteger += Label6->Caption.ToInt();
		   //	DM->Sklad_I->FieldByName("Kilkist")->AsString = DBText4->Caption - Edit1->Text;
			DM->Sklad_I->Post();
			//MessageDlg("���� ������ ���������",mtInformation,TMsgDlgButtons()<<mbOK,0);
			//DM->Kohuk->Append();
		}
		else if( DateTimePicker1->Date == DateTimePicker2->Date){
				MessageDlg("���� �� ���������",mtInformation,TMsgDlgButtons()<<mbOK,0);
				MessageDlg("���������� ���� ���������� ������",mtInformation,TMsgDlgButtons()<<mbOK,0);
						}
		else{
			MessageDlg("���� �� ���������",mtInformation,TMsgDlgButtons()<<mbOK,0);
			MessageDlg("����������� ������� � ��������",mtInformation,TMsgDlgButtons()<<mbOK,0);

		}
	}

	   DBLookupComboBox1->KeyValue=Null();
	   Label11->Visible=false;
	   DBText1->Visible=false;
	   DBText4->Visible=false;
	   DateTimePicker1->Enabled=false;
	   DateTimePicker2->Enabled=false;
	   Label6->Visible=false;
	   Edit1->Enabled=false;
	   UpDown2->Enabled=false;
	   DBLookupComboBox1->SetFocus();
	   DM->Kohuk->Refresh();

	   DM->Pocupec->Refresh();
}
//---------------------------------------------------------------------------


void __fastcall TForm4::BitBtn6Click(TObject *Sender)
{
if(MessageDlg("ϳ�������� ��������� ������",
mtConfirmation,TMsgDlgButtons()<<mbYes<<mbNo,0)==mrYes)
{
DM->Kohuk->Delete();
}
}
//---------------------------------------------------------------------------




void __fastcall TForm4::BitBtn8Click(TObject *Sender)
{

Form13->frxReport1->ShowReport();

}
//---------------------------------------------------------------------------


void __fastcall TForm4::RadioButton1Click(TObject *Sender)
{


	if(RadioButton1->Checked==true){
		//DBGrid1->Visible=true;
		DBText1->Visible=false;
		Edit1->Enabled=false;
        UpDown2->Enabled=false;
		DBText4->Visible=false;
		GroupBox2->Visible=true;
		GroupBox4->Visible=false;
		//DBGrid2->Visible=false;
		GroupBox2->Enabled=true;
		DBLookupComboBox1->Enabled=true;
		DBLookupComboBox1->KeyValue=Null();
		DateTimePicker1->Date=Now().FormatString("dd.mm.yyyy");
        DateTimePicker2->Date=Now().FormatString("dd.mm.yyyy");
		Label6->Visible=false;
		Label11->Visible=false;
		DateTimePicker1->Enabled=false;
		DateTimePicker2->Enabled=false;
	}

}
//---------------------------------------------------------------------------

void __fastcall TForm4::RadioButton2Click(TObject *Sender)
{
		if(RadioButton2->Checked==true){
		GroupBox4->Visible=true;
		GroupBox2->Visible=false;
		Edit2->Enabled=false;
        UpDown1->Enabled=false;
		DBText2->Visible=false;
		DBText3->Visible=false;


		GroupBox4->Enabled=true;
		DBLookupComboBox1->KeyValue=Null();
		DBLookupComboBox1->Enabled=true;
		DateTimePicker5->Time=Now().FormatString("HH:mm");
		DateTimePicker6->Time=Now().FormatString("HH:mm");
		Label18->Visible=false;
		Label19->Visible=false;
        DateTimePicker5->Enabled=false;
		DateTimePicker6->Enabled=false;
		Edit2->Text="1";
	}
}
//---------------------------------------------------------------------------


void __fastcall TForm4::DateTimePicker6Change(TObject *Sender)
{
	if( DateTimePicker6->Time > DateTimePicker5->Time){
		TTime time1,time2,result;
		int out, stop, index;
		time1 = DateTimePicker5->Time.TimeString();
		time2 = DateTimePicker6->Time.TimeString();
		result = time2 - time1;
		Label18->Caption = result.FormatString("HH").ToInt();
		Label19->Caption = IntToStr(StrToInt(Edit2->Text)  * StrToInt(DBText2->Caption) * StrToInt(Label18->Caption));
	}
	else{
		ShowMessage("�������� ��� �������� ��� ����������!");
		DateTimePicker6->Time=Now().FormatString("HH:mm");
	}
}
//---------------------------------------------------------------------------

void __fastcall TForm4::DateTimePicker2Change(TObject *Sender){
	if(DateTimePicker2->Date > DateTimePicker1->Date){
		int mounth[12] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
		TDateTime dates,dates1,result;
		int out, stop, index, difference;
		dates = DateTimePicker1->Date.DateString();
		dates1 = DateTimePicker2->Date.DateString();
		result = dates1 - dates;
		index = DateTimePicker1->Date.FormatString("mm").ToInt();
		stop = DateTimePicker2->Date.FormatString("mm").ToInt();
		difference = DateTimePicker2->Date.FormatString("yyyy").ToInt();
		if(index == stop){
				out = 0;
				out = DateTimePicker2->Date.FormatString("dd").ToInt() - DateTimePicker1->Date.FormatString("dd").ToInt();
		}
		else{
			out = 0;
			if( (difference % 4 == 0) && ((index <= 2 && stop > 2) || (index > stop && stop > 2))){
				out += 1;
			}
			out += mounth[index-1] - DateTimePicker1->Date.FormatString("dd").ToInt() + DateTimePicker2->Date.FormatString("dd").ToInt();
			if(stop < index){
				for(int i = index; i <= 11; i++){
					out += mounth[i];
				}
				for(int i = 0; i < stop - 1; i++){
					out += mounth[i];
				}
			}
			else{
				for(int i = index; i <= stop - 2; i++){
					out += mounth[i];
					}
				}
		}
		Label11->Caption = out;
		Label6->Caption=IntToStr(StrToInt(DBText1->Caption) * StrToInt(Label11->Caption) * StrToInt(Edit1->Text));
	}
	else{

		ShowMessage("������� ���� �������� ���� ����������!");
		DateTimePicker2->Date=Now().FormatString("dd.mm.yyyy");
	}
}
//---------------------------------------------------------------------------

void __fastcall TForm4::BitBtn11Click(TObject *Sender)
{
	if(DBLookupComboBox1->Text==""){
		MessageDlg("��������� �� ����!", mtInformation,TMsgDlgButtons()<<mbOK,0);
		DBLookupComboBox1->SetFocus();
	}
	else{
		if(Edit2->Text.ToInt() <= DBText3->Caption.ToInt() && Edit2->Text.ToInt() != 0 && DateTimePicker5->Time != DateTimePicker6->Time){
			DM->Kohuk->Insert();
			DM->Kohuk->FieldByName("Tovar")->AsString = DBLookupComboBox1->Text;
			DM->Kohuk->FieldByName("Cina_god")->AsString = DBText2->Caption;
			DM->Kohuk->FieldByName("Ckilki_god")->AsString = Label18->Caption;
			DM->Kohuk->FieldByName("Zagalom_Cina")->AsString = Label19->Caption;
			DM->Kohuk->FieldByName("Orendovana_kilkist")->AsString = Edit2->Text;
			DM->Kohuk->FieldByName("God_pochatok")->AsString = DateTimePicker5->DateTime.FormatString("HH:mm dd.MM.yy");
			DM->Kohuk->FieldByName("God_kinec")->AsString = DateTimePicker6->DateTime.FormatString("HH:mm dd.MM.yy");
			DM->Kohuk->FieldByName("Price_I")->AsString = DBText10->Caption;
			DM->Kohuk->FieldByName("Poverneny")->AsString = Label20->Caption;
						DM->Kohuk->Post();

			DM->Sklad_I->Edit();
		   //	DM->Sklad_I->FieldByName("Kilkist")->AsString = DBText3->Caption - Edit2->Text;
			DM->Sklad_I->FieldByName("Orendovano")->AsInteger += Label19->Caption.ToInt();
            DM->Sklad_I->Post();
		   //	MessageDlg("���� ������ ���������",mtInformation,TMsgDlgButtons()<<mbOK,0);
		}
		else if(DateTimePicker5->Time == DateTimePicker6->Time){
			MessageDlg("���� �� ���������",mtInformation,TMsgDlgButtons()<<mbOK,0);
			MessageDlg("����������� ��� ���������� ������",mtInformation,TMsgDlgButtons()<<mbOK,0);
		}
		else{
            MessageDlg("���� �� ���������",mtInformation,TMsgDlgButtons()<<mbOK,0);
			MessageDlg("����������� ������� � ��������",mtInformation,TMsgDlgButtons()<<mbOK,0);

		}

	}
	   DBLookupComboBox1->KeyValue=Null();
	   DBText2->Visible=false;
	   DBText3->Visible=false;
	   DateTimePicker5->Enabled=false;
	   DateTimePicker6->Enabled=false;
	   Label18->Visible=false;
	   Label19->Visible=false;
	   Edit2->Text="1";
       Edit2->Enabled=false;
	   DBLookupComboBox1->SetFocus();
	   DM->Kohuk->Refresh();
	   DM->Sklad_I->Refresh();
	   DM->Pocupec->Refresh();
}
//---------------------------------------------------------------------------



void __fastcall TForm4::BitBtn12Click(TObject *Sender)
{
if(MessageDlg("ϳ�������� ��������� ������",
mtConfirmation,TMsgDlgButtons()<<mbYes<<mbNo,0)==mrYes)
{
DM->Kohuk->Delete();
//DM->Kohuk->Sort = "Nomer_K";
}
}
//---------------------------------------------------------------------------

void __fastcall TForm4::BitBtn7Click(TObject *Sender)
{
DM->Kohuk->Insert();
DM->Kohuk->Last();
DBLookupComboBox1->SetFocus();
DM->Kohuk->Sort="Nomer_K";
DBLookupComboBox1->KeyValue=Null();
DateTimePicker5->Enabled=false;
DateTimePicker6->Enabled=false;
Label18->Visible=false;
DBText2->Visible=false;
DBText3->Visible=false;
Label19->Visible=false;
}
//---------------------------------------------------------------------------





void __fastcall TForm4::Edit2KeyPress(TObject *Sender, System::WideChar &Key)
{
AnsiString Ts = "0123456789\b";
	char Tr[] = { '\0','0','1','2','3','4','5','6','7','8','9','\b' };
	Key = Tr[Ts.Pos(Key)];
}
//---------------------------------------------------------------------------

void __fastcall TForm4::Edit2Change(TObject *Sender)
{
	if(Edit2->Text.ToInt() <= DBText3->Caption.ToInt()){
		TTime time1,time2,result;
		int out, stop, index;
		time1 = DateTimePicker5->Time.TimeString();
		time2 = DateTimePicker6->Time.TimeString();
		result = time2 - time1;
		Label18->Caption = result.FormatString("HH").ToInt();
		Label19->Caption = IntToStr(StrToInt(Edit2->Text)  * StrToInt(DBText2->Caption) * StrToInt(Label18->Caption));
	}
	else{
			Edit2->Text = DBText3->Caption;
		   //	MessageDlg("����������� ������� � ��������",mtInformation,TMsgDlgButtons()<<mbOK,0);
		}
}
//---------------------------------------------------------------------------

void __fastcall TForm4::Edit1Change(TObject *Sender)
{
	if(Edit1->Text.ToInt() <= DBText4->Caption.ToInt()){
		int mounth[12] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
		TDateTime dates,dates1,result;
		int out, stop, index, difference;
		dates = DateTimePicker1->Date.DateString();
		dates1 = DateTimePicker2->Date.DateString();
		result = dates1 - dates;
		index = DateTimePicker1->Date.FormatString("mm").ToInt();
		stop = DateTimePicker2->Date.FormatString("mm").ToInt();
		difference = DateTimePicker2->Date.FormatString("yyyy").ToInt();
		if(index == stop){
				out = 0;
				out = DateTimePicker2->Date.FormatString("dd").ToInt() - DateTimePicker1->Date.FormatString("dd").ToInt();
		}
		else{
			out = 0;
			if( (difference % 4 == 0) && ((index <= 2 && stop > 2) || (index > stop && stop > 2))){
				out += 1;
			}
			out += mounth[index-1] - DateTimePicker1->Date.FormatString("dd").ToInt() + DateTimePicker2->Date.FormatString("dd").ToInt();
			if(stop < index){
				for(int i = index; i <= 11; i++){
					out += mounth[i];
				}
				for(int i = 0; i < stop - 1; i++){
					out += mounth[i];
				}
			}
			else{
				for(int i = index; i <= stop - 2; i++){
					out += mounth[i];
					}
				}
		}
		Label11->Caption = out;
		Label6->Caption=IntToStr(StrToInt(DBText1->Caption) * StrToInt(Label11->Caption) * StrToInt(Edit1->Text));
	}
	else{
		Edit1->Text = DBText4->Caption;
	   //	MessageDlg("����������� ������� � ��������",mtInformation,TMsgDlgButtons()<<mbOK,0);
	}
}
//---------------------------------------------------------------------------

void __fastcall TForm4::DBGrid1CellClick(TColumn *Column)
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
//��������� ������
   DM->ADOQ3->Close();
   DM->ADOQ3->SQL->Clear();
   DM->ADOQ3->SQL->Text = s;
   DM->ADOQ3->Open();


}

//---------------------------------------------------------------------------







void __fastcall TForm4::FormClose(TObject *Sender, TCloseAction &Action)
{
	DM->Pocupec->First();
					DM->ADOQ->Active=false;
					for (int i = 0; i < DM->Pocupec->RecordCount; i++) {
					DM->Kohuk->First();
					for (int i = 0; i < DM->Kohuk->RecordCount; i++) {
					if(DM->Kohuk->FieldByName("Poverneny")->AsString == "ͳ" && DM->Kohuk->FieldByName("God_kinec")->AsString == ""){
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
					if(DM->Kohuk->FieldByName("Poverneny")->AsString == "ͳ" && DM->Kohuk->FieldByName("Data_cin")->AsString == "" ){
					DM->ADOQ4->Active=true;
					}
					 DM->Kohuk->Next();

			 }
			 DM->Pocupec->Next();
		 }
}
//---------------------------------------------------------------------------



void __fastcall TForm4::BitBtn3Click(TObject *Sender)
{

Form19->frxReport1->ShowReport();
}
//---------------------------------------------------------------------------






void __fastcall TForm4::DBGrid1TitleClick(TColumn *Column)
{
DBLookupComboBox2->KeyValue = DBGrid1->DataSource->DataSet->Fields->Fields[0]->AsString;
}
//---------------------------------------------------------------------------



void __fastcall TForm4::Button1Click(TObject *Sender)
{
Form18->frxReport1->ShowReport();
}
//---------------------------------------------------------------------------

