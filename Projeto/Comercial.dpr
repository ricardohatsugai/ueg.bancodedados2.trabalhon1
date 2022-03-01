program Comercial;

uses
  Vcl.Forms,
  UFrm_Principal in 'UFrm_Principal.pas' {Frm_Principal},
  UDM_Conexao in 'UDM_Conexao.pas' {DM_Conexao: TDataModule},
  UDM_Conexao_Cidades in 'UDM_Conexao_Cidades.pas' {DM_Conexao_Cidades: TDataModule},
  UFrm_Cidades_Listagem in 'UFrm_Cidades_Listagem.pas' {Frm_Cidade_Listagem};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Trabalho de Banco de Dados II - UEG - N2';
  Application.CreateForm(TFrm_Principal, Frm_Principal);
  Application.Run;
end.
