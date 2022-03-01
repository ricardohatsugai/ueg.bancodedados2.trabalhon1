unit UFrm_Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.ExtCtrls;

type
  TFrm_Principal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Empresas1: TMenuItem;
    Pessoas1: TMenuItem;
    N1: TMenuItem;
    Sair1: TMenuItem;
    Estoques1: TMenuItem;
    Pedidos1: TMenuItem;
    Incluir1: TMenuItem;
    Listar1: TMenuItem;
    Bevel1: TBevel;
    Shape1: TShape;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_Principal: TFrm_Principal;

implementation

{$R *.dfm}

uses UDM_Conexao;

procedure TFrm_Principal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  DM_Conexao.ADOConnection1.Connected := False;
  FreeAndNil(DM_Conexao);
end;

procedure TFrm_Principal.FormShow(Sender: TObject);
begin
     Application.CreateForm(TDM_Conexao, DM_Conexao);
     DM_Conexao.ADOConnection1.Connected := True;
end;

end.
