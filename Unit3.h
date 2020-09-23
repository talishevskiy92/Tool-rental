//---------------------------------------------------------------------------

#ifndef Unit3H
#define Unit3H
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
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Dialogs.hpp>
#include <Vcl.ExtDlgs.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.Menus.hpp>
//---------------------------------------------------------------------------
class TForm3 : public TForm
{
__published:	// IDE-managed Components
	TPanel *Panel1;
	TLabel *Label2;
	TLabel *Label4;
	TLabel *Label5;
	TGroupBox *GroupBox1;
	TBitBtn *BitBtn8;
	TBitBtn *BitBtn4;
	TBitBtn *BitBtn1;
	TBitBtn *BitBtn2;
	TBitBtn *BitBtn5;
	TBitBtn *BitBtn6;
	TDBGrid *DBGrid1;
	TGroupBox *GroupBox2;
	TLabel *Label1;
	TEdit *Edit1;
	TDateTimePicker *DateTimePicker1;
	TSaveDialog *SaveDialog1;
	TOpenDialog *OpenDialog1;
	TPopupMenu *PopupMenu1;
	TMenuItem *N1;
	TMenuItem *N3;
	TMainMenu *MainMenu1;
	TMenuItem *N4;
	TMenuItem *N5;
	TMenuItem *N6;
	TMenuItem *N7;
	TMenuItem *N8;
	TMenuItem *N9;
	TMenuItem *N10;
	TMenuItem *N11;
	TMenuItem *N12;
	TMenuItem *N13;
	TMenuItem *N15;
	TMenuItem *N14;
	TBitBtn *BitBtn9;
	TDBImage *DBImage1;
	TPanel *Panel2;
	TLabel *Label3;
	TDBText *DBText1;
	TDBGrid *DBGrid2;
	TSplitter *Splitter1;
	TDBGrid *DBGrid3;
	TRadioButton *RadioButton1;
	TRadioButton *RadioButton2;
	void __fastcall Edit1Change(TObject *Sender);
	void __fastcall BitBtn8Click(TObject *Sender);
	void __fastcall DBGrid1DblClick(TObject *Sender);
	void __fastcall FormActivate(TObject *Sender);
	void __fastcall BitBtn4Click(TObject *Sender);
	void __fastcall DBGrid2DrawColumnCell(TObject *Sender, const TRect &Rect, int DataCol,
          TColumn *Column, TGridDrawState State);
	void __fastcall BitBtn9Click(TObject *Sender);
	void __fastcall DBGrid1CellClick(TColumn *Column);
	void __fastcall BitBtn1Click(TObject *Sender);
	void __fastcall N3Click(TObject *Sender);
	void __fastcall N1Click(TObject *Sender);
	void __fastcall BitBtn2Click(TObject *Sender);
	void __fastcall BitBtn5Click(TObject *Sender);
	void __fastcall BitBtn6Click(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);
	void __fastcall N5Click(TObject *Sender);
	void __fastcall N6Click(TObject *Sender);
	void __fastcall N8Click(TObject *Sender);
	void __fastcall N11Click(TObject *Sender);
	void __fastcall N10Click(TObject *Sender);
	void __fastcall N13Click(TObject *Sender);
	void __fastcall N14Click(TObject *Sender);
	void __fastcall N15Click(TObject *Sender);
	void __fastcall FormCreate(TObject *Sender);
	void __fastcall DBGrid3DrawColumnCell(TObject *Sender, const TRect &Rect, int DataCol,
          TColumn *Column, TGridDrawState State);
	void __fastcall RadioButton1Click(TObject *Sender);
	void __fastcall RadioButton2Click(TObject *Sender);
	void __fastcall DBGrid3DblClick(TObject *Sender);
	void __fastcall DBGrid2DblClick(TObject *Sender);
private:
String pathDB;
bool flag; 	// User declarations
public:
int SUMM(int Doxid, int Zatrata, int PriceI);	// User declarations
	__fastcall TForm3(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm3 *Form3;
//---------------------------------------------------------------------------
#endif
