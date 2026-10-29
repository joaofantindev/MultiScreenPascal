unit Unit2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes,unit3, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    ListBox1: TListBox;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure Edit3Change(Sender: TObject);
    procedure ListBox1Click(Sender: TObject);

  private

  public

  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }



procedure TForm2.Edit1Change(Sender: TObject);
begin

end;

procedure TForm2.Button1Click(Sender: TObject);
begin

end;

procedure TForm2.Button2Click(Sender: TObject);
begin
  Form2.Hide;
  Form3.Show;
end;

procedure TForm2.Edit2Change(Sender: TObject);
begin

end;

procedure TForm2.Edit3Change(Sender: TObject);
begin

end;

procedure TForm2.ListBox1Click(Sender: TObject);
begin

end;

end.

