unit UDM_Conexao_Cidades;

interface

uses
  System.SysUtils, System.Classes, UDM_Conexao, Data.DB, Data.Win.ADODB;

type
  TDM_Conexao_Cidades = class(TDM_Conexao)
    ADOQCidades: TADOQuery;
    ADOQCidadesIdcidade: TAutoIncField;
    ADOQCidadesCidade: TStringField;
    ADOQCidadesUF: TStringField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DM_Conexao_Cidades: TDM_Conexao_Cidades;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
