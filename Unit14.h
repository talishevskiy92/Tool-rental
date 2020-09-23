//---------------------------------------------------------------------------

#ifndef Unit14H
#define Unit14H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Dialogs.hpp>
#include <Vcl.ExtDlgs.hpp>
#include <Vcl.ComCtrls.hpp>
//---------------------------------------------------------------------------
class TForm14 : public TForm
{
__published:	// IDE-managed Components
	TGroupBox *GroupBox3;
	TEdit *Edit2;
	TEdit *Edit3;
	TEdit *Edit4;
	TEdit *Edit5;
	TEdit *Edit6;
	TEdit *Edit7;
	TBitBtn *BitBtn7;
	TEdit *Edit8;
	TBitBtn *BitBtn2;
	TBitBtn *BitBtn5;
	TImage *Image1;
	TOpenPictureDialog *OpenPictureDialog1;
	TDateTimePicker *DateTimePicker1;
	void __fastcall Edit2Change(TObject *Sender);
	void __fastcall Edit3Change(TObject *Sender);
	void __fastcall Edit4Change(TObject *Sender);
	void __fastcall Edit5Change(TObject *Sender);
	void __fastcall Edit6Change(TObject *Sender);
	void __fastcall Edit7Change(TObject *Sender);
	void __fastcall Edit8Change(TObject *Sender);
	void __fastcall BitBtn2Click(TObject *Sender);
	void __fastcall BitBtn5Click(TObject *Sender);
	void __fastcall BitBtn7Click(TObject *Sender);
	void __fastcall FormActivate(TObject *Sender);
private:
bool flag;	// User declarations
public:		// User declarations
	__fastcall TForm14(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm14 *Form14;
//---------------------------------------------------------------------------
#endif
