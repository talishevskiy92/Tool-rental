//---------------------------------------------------------------------------

#ifndef Unit21H
#define Unit21H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.Mask.hpp>
//---------------------------------------------------------------------------
class TForm21 : public TForm
{
__published:	// IDE-managed Components
	TGroupBox *GroupBox4;
	TLabel *Label12;
	TDBText *DBText2;
	TLabel *Label13;
	TLabel *Label14;
	TLabel *Label15;
	TLabel *Label16;
	TLabel *Label17;
	TLabel *Label18;
	TLabel *Label19;
	TDBText *DBText8;
	TDBText *DBText1;
	TBitBtn *BitBtn11;
	TDateTimePicker *DateTimePicker5;
	TDateTimePicker *DateTimePicker6;
	TDBLookupComboBox *DBLookupComboBox1;
	TDBEdit *DBEdit1;
	void __fastcall FormActivate(TObject *Sender);
	void __fastcall DateTimePicker6Change(TObject *Sender);
	void __fastcall BitBtn11Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm21(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm21 *Form21;
//---------------------------------------------------------------------------
#endif
