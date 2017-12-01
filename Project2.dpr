program Project2;

uses
  Vcl.Forms,
  Unit2 in 'Unit2.pas' {Form2} ,
  UMagazin in 'src\UMagazin.pas',
  UChek in 'src\UChek.pas',
  UTowar in 'src\UTowar.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;

end.
