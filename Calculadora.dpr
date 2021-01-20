program Calculadora;

uses
  System.StartUpCopy,
  FMX.Forms,
  U_Calculadora in 'U_Calculadora.pas' {Form1},
  Desenvolvedor in 'Desenvolvedor.pas' {frm_desenvolvedor};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
