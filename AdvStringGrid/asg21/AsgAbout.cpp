//---------------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop

#include "AsgAbout.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TAbout *About;
//---------------------------------------------------------------------------
__fastcall TAbout::TAbout(TComponent* Owner)
        : TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TAbout::Button1Click(TObject *Sender)
{
 Close();
}
//---------------------------------------------------------------------------
