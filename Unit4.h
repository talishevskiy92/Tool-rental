//---------------------------------------------------------------------------

#ifndef Unit4H
#define Unit4H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Data.DB.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.DBCtrls.hpp>
//---------------------------------------------------------------------------
class TForm4 : public TForm
{
__published:	// IDE-managed Components
	TDBGrid *DBGrid1;
	TGroupBox *GroupBox1;
	TGroupBox *GroupBox2;
	TBitBtn *BitBtn1;
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
	TLabel *Label4;
	TLabel *Label5;
	TLabel *Label6;
	TLabel *Label7;
	TLabel *Label8;
	TDBText *DBText1;
	TLabel *Label11;
	TRadioButton *RadioButton1;
	TRadioButton *RadioButton2;
	TBitBtn *BitBtn6;
	TBitBtn *BitBtn2;
	TBitBtn *BitBtn5;
	TDateTimePicker *DateTimePicker1;
	TDateTimePicker *DateTimePicker2;
	TGroupBox *GroupBox4;
	TLabel *Label12;
	TDBText *DBText2;
	TLabel *Label13;
	TLabel *Label14;
	TLabel *Label15;
	TLabel *Label16;
	TLabel *Label17;
	TBitBtn *BitBtn7;
	TBitBtn *BitBtn11;
	TBitBtn *BitBtn12;
	TDateTimePicker *DateTimePicker5;
	TDateTimePicker *DateTimePicker6;
	TLabel *Label18;
	TLabel *Label19;
	TDBLookupComboBox *DBLookupComboBox1;
	TLabel *Label20;
	TLabel *Label9;
	TLabel *Label10;
	TDBText *DBText3;
	TDBText *DBText4;
	TLabel *Label21;
	TLabel *Label22;
	TEdit *Edit2;
	TUpDown *UpDown1;
	TEdit *Edit1;
	TUpDown *UpDown2;
	TDBText *DBText5;
	TDBText *DBText6;
	TDBText *DBText7;
	TDBText *DBText8;
	TDBText *DBText9;
	TBitBtn *BitBtn3;
	TBitBtn *BitBtn8;
	TDBText *DBText10;
	TDBLookupComboBox *DBLookupComboBox2;
	TButton *Button1;
	void __fastcall BitBtn1Click(TObject *Sender);
	void __fastcall FormActivate(TObject *Sender);
	void __fastcall FormMouseWheelDown(TObject *Sender, TShiftState Shift, TPoint &MousePos,
          bool &Handled);
	void __fastcall FormMouseWheelUp(TObject *Sender, TShiftState Shift, TPoint &MousePos,
          bool &Handled);
	void __fastcall DBLookupComboBox1Click(TObject *Sender);
	void __fastcall BitBtn2Click(TObject *Sender);
	void __fastcall BitBtn5Click(TObject *Sender);
	void __fastcall BitBtn6Click(TObject *Sender);
	void __fastcall BitBtn8Click(TObject *Sender);
	void __fastcall RadioButton1Click(TObject *Sender);
	void __fastcall RadioButton2Click(TObject *Sender);
	void __fastcall DateTimePicker6Change(TObject *Sender);
	void __fastcall DateTimePicker2Change(TObject *Sender);
	void __fastcall BitBtn11Click(TObject *Sender);
	void __fastcall BitBtn12Click(TObject *Sender);
	void __fastcall BitBtn7Click(TObject *Sender);
	void __fastcall Edit2KeyPress(TObject *Sender, System::WideChar &Key);
	void __fastcall Edit2Change(TObject *Sender);
	void __fastcall Edit1Change(TObject *Sender);
	void __fastcall DBGrid1CellClick(TColumn *Column);
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall BitBtn3Click(TObject *Sender);
	void __fastcall DBGrid1TitleClick(TColumn *Column);
	void __fastcall Button1Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TForm4(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm4 *Form4;
//---------------------------------------------------------------------------
#endif
