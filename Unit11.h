//---------------------------------------------------------------------------

#ifndef Unit11H
#define Unit11H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "frxClass.hpp"
#include "frxDBSet.hpp"
#include "frxPreview.hpp"
#include "frxExportBaseDialog.hpp"
#include "frxExportDOCX.hpp"
#include "frxExportPDF.hpp"
#include "frxADOComponents.hpp"
//---------------------------------------------------------------------------
class TForm11 : public TForm
{
__published:	// IDE-managed Components
	TfrxPreview *frxPreview1;
	TfrxReport *frxReport1;
	TfrxDBDataset *frxDBDataset1;
	TfrxADOComponents *frxADOComponents1;
	TfrxDBDataset *frxDBDataset2;
private:	// User declarations
public:		// User declarations
	__fastcall TForm11(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm11 *Form11;
//---------------------------------------------------------------------------
#endif
