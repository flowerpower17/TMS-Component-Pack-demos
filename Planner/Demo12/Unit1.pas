{*************************************************************************}
{ TPlanner demo application                                               }
{                                                                         }
{ written by TMS Software                                                 }
{            copyright � 1998-2011                                        }
{            Email : info@tmssoftware.Com                                 }
{            Web : http://www.tmssoftware.Com                             }
{                                                                         }
{ The source code is given as is. The author is not responsible           }
{ for any possible damage done due to the use of this code.               }
{ The component can be freely used in any application. The complete       }
{ source code remains property of the author and may not be distributed,  }
{ published, given or sold in any form as such. No parts of the source    }
{ code can be included in any other component or application without      }
{ written authorization of the author.                                    }
{*************************************************************************}
unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Planner, StdCtrls, XPMan;

type
  TForm1 = class(TForm)
    Planner1: TPlanner;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
