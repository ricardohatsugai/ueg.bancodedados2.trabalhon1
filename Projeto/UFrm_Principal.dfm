object Frm_Principal: TFrm_Principal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  Caption = '    Comercial'
  ClientHeight = 539
  ClientWidth = 824
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 0
    Top = 0
    Width = 824
    Height = 539
    Align = alClient
    ExplicitLeft = 368
    ExplicitTop = 240
    ExplicitWidth = 50
    ExplicitHeight = 50
  end
  object Shape1: TShape
    Left = 0
    Top = 0
    Width = 824
    Height = 539
    Align = alClient
    Brush.Color = clBtnFace
    ExplicitLeft = 416
    ExplicitTop = 192
    ExplicitWidth = 65
    ExplicitHeight = 65
  end
  object MainMenu1: TMainMenu
    Left = 248
    Top = 112
    object Cadastro1: TMenuItem
      Caption = '&Cadastro'
      object Empresas1: TMenuItem
        Caption = '&Empresas'
      end
      object Pessoas1: TMenuItem
        Caption = '&Pessoas'
      end
      object Estoques1: TMenuItem
        Caption = 'Es&toques'
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Sair1: TMenuItem
        Caption = '&Sair'
      end
    end
    object Pedidos1: TMenuItem
      Caption = 'Pedidos'
      object Incluir1: TMenuItem
        Caption = 'Incluir'
      end
      object Listar1: TMenuItem
        Caption = 'Listar'
      end
    end
  end
end
