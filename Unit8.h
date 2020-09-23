//---------------------------------------------------------------------------

#ifndef Unit8H
#define Unit8H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Mask.hpp>
//---------------------------------------------------------------------------
class TForm8 : public TForm
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TLabel *Label12;
	TLabel *Label13;
	TLabel *Label14;
	TLabel *Label15;
	TLabel *Label16;
	TLabel *Label17;
	TDBLookupComboBox *DBLookupComboBox1;
	TDBText *DBText1;
	TDateTimePicker *DateTimePicker1;
	TDateTimePicker *DateTimePicker2;
	TLabel *Label1;
	TLabel *Label2;
	TBitBtn *BitBtn1;
	TBitBtn *BitBtn2;
	TDBEdit *DBEdit1;
	TDBEdit *DBEdit2;
	TDBEdit *DBEdit3;
	void __fastcall BitBtn1Click(TObject *Sender);
	void __fastcall FormActivate(TObject *Sender);
	void __fastcall BitBtn2Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm8(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm8 *Form8;
//---------------------------------------------------------------------------
#endif
