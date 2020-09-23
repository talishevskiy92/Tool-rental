//---------------------------------------------------------------------------

#ifndef Unit15H
#define Unit15H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TForm15 : public TForm
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TLabel *Label1;
	TDateTimePicker *DateTimePicker1;
	TDateTimePicker *DateTimePicker2;
	TLabel *Label2;
	TLabel *Label3;
	TBitBtn *BitBtn1;
	void __fastcall BitBtn1Click(TObject *Sender);
	void __fastcall FormActivate(TObject *Sender);
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
private:	// User declarations
public:
 	int SUMM(int Doxid, int Zatrata, int PriceI); // User declarations
	__fastcall TForm15(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm15 *Form15;
//---------------------------------------------------------------------------
#endif
