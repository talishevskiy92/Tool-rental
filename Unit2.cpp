//---------------------------------------------------------------------------


#pragma hdrstop
#include <fstream.h>
#include "Unit2.h"

#include "Unit1.h"
#include "Unit3.h"
#include "Unit4.h"
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
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma classgroup "Vcl.Controls.TControl"
#pragma resource "*.dfm"
TDM *DM;
//---------------------------------------------------------------------------
__fastcall TDM::TDM(TComponent* Owner)
	: TDataModule(Owner)
{


}
//---------------------------------------------------------------------------



void __fastcall TDM::KohukPovernenyChange(TField *Sender)
{
if(Kohuk->FieldByName("Poverneny")->AsString == "���"){

	Sklad_I->Edit();
	Sklad_I->FieldByName("Kilkist")->AsInteger += Form17->DBText3->Caption.ToInt();
	Sklad_I->Post();
  //  Form10->Show();
	}
if(Kohuk->FieldByName("Poverneny")->AsString == "ͳ"){
	Sklad_I->Edit();
	Sklad_I->FieldByName("Kilkist")->AsInteger -= Form17->DBText3->Caption.ToInt();
	Sklad_I->Post();


}
}
//---------------------------------------------------------------------------






