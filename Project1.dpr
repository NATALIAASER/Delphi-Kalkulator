program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {NATALIA_160250502042};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TNATALIA_160250502042, NATALIA_160250502042);
  Application.Run;
end.
