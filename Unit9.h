//---------------------------------------------------------------------------

#ifndef Unit9H
#define Unit9H
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
#include <Vcl.Mask.hpp>
#include <Vcl.ComCtrls.hpp>
//---------------------------------------------------------------------------
class TForm9 : public TForm
{
__published:	// IDE-managed Components
	TDBGrid *DBGrid1;
	TGroupBox *GroupBox1;
	TLabel *Label1;
	TMemo *Memo1;
	TEdit *Edit1;
	TLabel *Label2;
	TBitBtn *BitBtn1;
	TBitBtn *BitBtn2;
	TBitBtn *BitBtn3;
	TBitBtn *BitBtn4;
	TGroupBox *GroupBox2;
	TBitBtn *BitBtn5;
	TGroupBox *GroupBox3;
	TLabel *Label3;
	TLabel *Label4;
	TDBMemo *DBMemo1;
	TDBEdit *DBEdit1;
	TBitBtn *BitBtn6;
	TBitBtn *BitBtn7;
	TLabel *Label5;
	TDateTimePicker *DateTimePicker1;
	TLabel *Label6;
	void __fastcall BitBtn1Click(TObject *Sender);
	void __fastcall BitBtn2Click(TObject *Sender);
	void __fastcall BitBtn3Click(TObject *Sender);
	void __fastcall BitBtn6Click(TObject *Sender);
	void __fastcall BitBtn4Click(TObject *Sender);
	void __fastcall BitBtn7Click(TObject *Sender);
	void __fastcall BitBtn5Click(TObject *Sender);
	void __fastcall FormActivate(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm9(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm9 *Form9;
//---------------------------------------------------------------------------
#endif
