unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes,unit3, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    logarbtn: TButton;
    nomeipt: TEdit;
    pwdipt: TEdit;
    procedure logarbtnClick(Sender: TObject);
    procedure nomeiptChange(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.nomeiptChange(Sender: TObject);
begin

end;

procedure TForm1.logarbtnClick(Sender: TObject);
var
  nome: string;
  senha: string;
begin
   nome := 'admin';
   senha := 'admin123';

   if(string(nomeipt.Text) = nome) and (string(pwdipt.Text) = senha) then
   begin
     Form1.Hide;
     Form3.Show;
   end;
end;

end.

