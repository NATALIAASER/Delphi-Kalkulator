unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TNATALIA_160250502042 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    txtangka1: TEdit;
    txtangka2: TEdit;
    txthasil: TEdit;
    btambah: TButton;
    bkurang: TButton;
    bkali: TButton;
    bbagi: TButton;
    bhapus: TButton;
    bkeluar: TButton;
    procedure btambahClick(Sender: TObject);
    procedure bkurangClick(Sender: TObject);
    procedure bkaliClick(Sender: TObject);
    procedure bbagiClick(Sender: TObject);
    procedure bhapusClick(Sender: TObject);
    procedure bkeluarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NATALIA_160250502042: TNATALIA_160250502042;

implementation

{$R *.dfm}

procedure TNATALIA_160250502042.bbagiClick(Sender: TObject);
var a, b, c:real;
begin
a:=strtofloat(txtangka1.text);
b:=strtofloat(txtangka2.text);
c:=a/b;
txthasil.text:=floattostr(c);
end;

procedure TNATALIA_160250502042.bhapusClick(Sender: TObject);
begin
txtangka1.Text:='';
txtangka2.Text:='';
txthasil.Text:='';
txtangka1.SetFocus;

end;

procedure TNATALIA_160250502042.bkaliClick(Sender: TObject);
var a, b, c:real;
begin
a:=strtofloat(txtangka1.text);
b:=strtofloat(txtangka2.text);
c:=a*b;
txthasil.text:=floattostr(c);
end;

procedure TNATALIA_160250502042.bkeluarClick(Sender: TObject);
begin
close;
end;

procedure TNATALIA_160250502042.bkurangClick(Sender: TObject);
var a, b, c:real;
begin
a:=strtofloat(txtangka1.text);
b:=strtofloat(txtangka2.text);
c:=a-b;
txthasil.text:=floattostr(c);
end;

procedure TNATALIA_160250502042.btambahClick(Sender: TObject);
var a, b, c:real;
begin
a:=strtofloat(txtangka1.text);
b:=strtofloat(txtangka2.text);
c:=a+b;
txthasil.text:=floattostr(c);

end;

end.
