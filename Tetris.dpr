program Tetris;

uses
  Forms,
  Main in 'Main.pas' {Form1},
  About in 'About.pas' {Form2};

{$R *.RES}

begin
  Application.Initialize;
  Application.Title := 'Тетрис';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
