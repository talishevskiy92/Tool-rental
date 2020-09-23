//---------------------------------------------------------------------------

#ifndef Unit12H
#define Unit12H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "frxClass.hpp"
#include "frxDBSet.hpp"
#include "frxExportBaseDialog.hpp"
#include "frxExportDOCX.hpp"
#include "frxExportImage.hpp"
#include "frxExportMail.hpp"
#include "frxExportPPTX.hpp"
#include "frxPreview.hpp"
#include "frxADOComponents.hpp"
#include "frxBarcode.hpp"
//---------------------------------------------------------------------------
class TForm12 : public TForm
{
__published:	// IDE-managed Components
	TfrxPreview *frxPreview1;
	TfrxDBDataset *frxDBDataset1;
	TfrxReport *frxReport1;
	TfrxADOComponents *frxADOComponents1;
private:	// User declarations
public:		// User declarations
	__fastcall TForm12(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm12 *Form12;
//---------------------------------------------------------------------------
#endif
