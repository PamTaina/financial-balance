object FrmCadastro: TFrmCadastro
  Left = 0
  Top = 0
  Anchors = [akTop, akRight]
  Caption = 'Cadastro'
  ClientHeight = 818
  ClientWidth = 1313
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object pnlCabecalhoPaginaInicial: TPanel
    Left = 0
    Top = 0
    Width = 1313
    Height = 65
    Align = alTop
    Color = 10921555
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      1313
      65)
    object btnCadastrar: TSpeedButton
      Left = 1049
      Top = 18
      Width = 129
      Height = 29
      Anchors = [akTop, akRight]
      Caption = 'Cadastrar'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      ExplicitLeft = 582
    end
    object btnEntrar: TSpeedButton
      Left = 1184
      Top = 18
      Width = 129
      Height = 29
      Anchors = [akTop, akRight]
      Caption = 'Entrar'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      OnClick = btnEntrarClick
      ExplicitLeft = 717
    end
    object lbFinancialBalancePaginaInicial: TLabel
      Left = 24
      Top = 18
      Width = 172
      Height = 29
      Caption = 'Financial Balance'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lbDescricao: TLabel
      Left = 152
      Top = 201
      Width = 524
      Height = 36
      Caption = 'Sistema para Controle Financeiro Pessoal'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -32
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
  end
  object pnlFundo: TPanel
    Left = 0
    Top = 65
    Width = 1313
    Height = 753
    Align = alClient
    Color = 14737632
    Ctl3D = True
    ParentBackground = False
    ParentCtl3D = False
    TabOrder = 1
    object pnlCadastro: TPanel
      Left = 488
      Top = 69
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
        Top = 112
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
        Top = 185
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
        Top = 264
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
        Top = 352
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
        Top = 432
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
      object btnInserirCadastro: TSpeedButton
        Left = 194
        Top = 538
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
        Top = 214
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
        TabOrder = 0
      end
      object Edit3: TEdit
        Left = 64
        Top = 141
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
        TabOrder = 1
      end
      object edEmail: TEdit
        Left = 64
        Top = 293
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
        Top = 381
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
        Top = 461
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
        TabOrder = 4
      end
    end
  end
end
