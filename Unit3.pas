unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Unit2;

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
 if Edit1.Text = 'admin' then
begin
 Form1.MainMenu1.Items[1].Visible:=True;
 Form1.MainMenu1.Items[2].Visible:=False;
 Form1.MainMenu1.Items[3].Visible:=False;
 end else if Edit1.Text = 'kasir' then
 begin
 Form1.MainMenu1.Items[1].Visible:=False;
 Form1.MainMenu1.Items[2].Visible:=True;
 Form1.MainMenu1.Items[3].Visible:=False;
 end else if Edit1.Text = 'pemilik' then
 begin
 Form1.MainMenu1.Items[1].Visible:=False;
 Form1.MainMenu1.Items[2].Visible:=False;
 Form1.MainMenu1.Items[3].Visible:= True;
 end else
 begin


 end;
Form3.Close;
end;
end.
