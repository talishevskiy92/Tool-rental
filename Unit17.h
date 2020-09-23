//---------------------------------------------------------------------------

#ifndef Unit17H
#define Unit17H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.DBCtrls.hpp>
#include <Vcl.DBCGrids.hpp>
#include <Vcl.Mask.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm17 : public TForm
{
__published:	// IDE-managed Components
	TDBGrid *DBGrid1;
	TDBLookupComboBox *DBLookupComboBox1;
	TGroupBox *GroupBox2;
	TEdit *Edit1;
	TDBText *DBText1;
	TEdit *Edit2;
	TDBLookupComboBox *DBLookupComboBox2;
	TDBText *DBText2;
	TDBText *DBText3;
	TDBLookupComboBox *DBLookupComboBox3;
	TDBLookupComboBox *DBLookupComboBox4;
	TEdit *Edit3;
	TLabel *Label1;
	TBitBtn *BitBtn4;
	TBitBtn *BitBtn2;
	TBitBtn *BitBtn3;
	TBitBtn *BitBtn1;
	void __fastcall Edit1Change(TObject *Sender);
	void __fastcall BitBtn2Click(TObject *Sender);
	void __fastcall DBGrid1CellClick(TColumn *Column);
	void __fastcall BitBtn3Click(TObject *Sender);
	void __fastcall Edit3Change(TObject *Sender);
	void __fastcall BitBtn1Click(TObject *Sender);
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall BitBtn4Click(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm17(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm17 *Form17;
//---------------------------------------------------------------------------
#endif
