//---------------------------------------------------------------------------

#ifndef Unit13H
#define Unit13H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "frxADOComponents.hpp"
#include "frxClass.hpp"
#include "frxExportBaseDialog.hpp"
#include "frxExportDOCX.hpp"
#include "frxExportImage.hpp"
#include "frxExportMail.hpp"
#include "frxExportPDF.hpp"
#include "frxPreview.hpp"
#include "frxDBSet.hpp"
#include "frxExportXLSX.hpp"
#include "frxChart.hpp"
//---------------------------------------------------------------------------
class TForm13 : public TForm
{
__published:	// IDE-managed Components
	TfrxPreview *frxPreview1;
	TfrxReport *frxReport1;
	TfrxDBDataset *frxDBDataset1;
	TfrxDBDataset *frxDBDataset2;
	TfrxADOComponents *frxADOComponents1;
	TfrxDOCXExport *frxDOCXExport1;
	TfrxXLSXExport *frxXLSXExport1;
	TfrxPDFExport *frxPDFExport1;
	TfrxJPEGExport *frxJPEGExport1;
	TfrxMailExport *frxMailExport1;
private:	// User declarations
public:		// User declarations
	__fastcall TForm13(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TForm13 *Form13;
//---------------------------------------------------------------------------
#endif
