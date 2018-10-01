object FrmCadastro: TFrmCadastro
  Left = 0
  Top = 0
  ActiveControl = edNomeCompleto
  Anchors = [akTop, akRight]
  Caption = 'Cadastro'
  ClientHeight = 746
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object pnlFundo: TPanel
    Left = 0
    Top = 0
    Width = 1024
    Height = 746
    Align = alClient
    Color = 14737632
    Ctl3D = True
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 0
    object pnlCadastro: TPanel
      Left = 496
      Top = 85
      Width = 497
      Height = 615
      Color = clHighlightText
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        497
        615)
      object lbTituloCadastrar: TLabel
        Left = 194
        Top = 26
        Width = 118
        Height = 29
        Caption = 'Cadastre-se'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label1: TLabel
        Left = 64
        Top = 96
        Width = 124
        Height = 23
        Caption = 'Nome Completo'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
      end
      object lbCPFCadastro: TLabel
        Left = 64
        Top = 161
        Width = 29
        Height = 23
        Caption = 'CPF'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
      end
      object lbEmail: TLabel
        Left = 64
        Top = 232
        Width = 47
        Height = 23
        Caption = 'E-mail'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
      end
      object lbTelefone: TLabel
        Left = 64
        Top = 304
        Width = 64
        Height = 23
        Caption = 'Telefone'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
      end
      object lbSenhaCadastro: TLabel
        Left = 64
        Top = 376
        Width = 47
        Height = 23
        Caption = 'Senha'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
      end
      object lbConfirmacaoSenha: TLabel
        Left = 66
        Top = 453
        Width = 172
        Height = 23
        Caption = 'Confirma'#231#227'o da Senha'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
      end
      object btnInserirCadastro: TSpeedButton
        Left = 202
        Top = 530
        Width = 129
        Height = 29
        Anchors = [akTop, akRight]
        Caption = 'Cadastrar'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        OnClick = btnInserirCadastroClick
      end
      object edCPFCadastro: TEdit
        Left = 64
        Top = 190
        Width = 361
        Height = 25
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -16
        Font.Name = 'Calibri'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
      end
      object edNomeCompleto: TEdit
        Left = 64
        Top = 125
        Width = 361
        Height = 25
        BevelOuter = bvNone
        Color = clHighlightText
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -16
        Font.Name = 'Calibri'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        TabOrder = 0
      end
      object edEmail: TEdit
        Left = 64
        Top = 261
        Width = 361
        Height = 25
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -16
        Font.Name = 'Calibri'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 2
      end
      object edTelefone: TEdit
        Left = 64
        Top = 333
        Width = 361
        Height = 25
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -16
        Font.Name = 'Calibri'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 3
      end
      object edSenhaCadastro: TEdit
        Left = 64
        Top = 405
        Width = 361
        Height = 25
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -16
        Font.Name = 'Calibri'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 4
      end
      object edConfirmacaoSenha: TEdit
        Left = 64
        Top = 482
        Width = 361
        Height = 25
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -16
        Font.Name = 'Calibri'
        Font.Style = []
        ParentCtl3D = False
        ParentFont = False
        PasswordChar = '*'
        TabOrder = 5
      end
    end
  end
end
