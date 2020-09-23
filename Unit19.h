//---------------------------------------------------------------------------

#ifndef Unit19H
#define Unit19H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "frxClass.hpp"
#include "frxDBSet.hpp"
#include "frxPreview.hpp"
//---------------------------------------------------------------------------
class TForm19 : public TForm
{
__published:	// IDE-managed Components
	TfrxPreview *frxPreview1;
	TfrxDBDataset *frxDBDataset1;
	TfrxDBDataset *frxDBDataset2;
	TfrxReport *frxReport1;
private:	// User declarations
public:		// User declarations
	__fastcall TForm19(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm19 *Form19;
//---------------------------------------------------------------------------
#endif
