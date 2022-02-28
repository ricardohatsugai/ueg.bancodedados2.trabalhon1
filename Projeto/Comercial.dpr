program Comercial;

uses
  Vcl.Forms,
  UFrm_Principal in 'UFrm_Principal.pas' {Frm_Principal},
  UDM_Conexao in 'UDM_Conexao.pas' {DM_Conexao: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Trabalho de Banco de Dados II - UEG - N2';
  Application.CreateForm(TFrm_Principal, Frm_Principal);
  Application.Run;
end.
