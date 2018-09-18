object FrmEntrar: TFrmEntrar
  Left = 0
  Top = 0
  Caption = 'Entrar'
  ClientHeight = 774
  ClientWidth = 1103
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object pnlCabecalhoPaginaInicial: TPanel
    Left = 0
    Top = 0
    Width = 1103
    Height = 65
    Align = alTop
    Color = 10921555
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      1103
      65)
    object btnCadastrar: TSpeedButton
      Left = 839
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
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      OnClick = btnCadastrarClick
      ExplicitLeft = 582
    end
    object btnEntrar: TSpeedButton
      Left = 974
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
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
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
    Width = 1103
    Height = 709
    Align = alClient
    Color = 14737632
    ParentBackground = False
    TabOrder = 1
    object pnlEntrar: TPanel
      Left = 487
      Top = 69
      Width = 497
      Height = 615
      Color = clHighlightText
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        497
        615)
      object lbTituloEntrar: TLabel
        Left = 162
        Top = 32
        Width = 170
        Height = 29
        Caption = 'Acesse sua conta'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbCPFCadastro: TLabel
        Left = 64
        Top = 217
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
      object lbSenhaCadastro: TLabel
        Left = 64
        Top = 321
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
      object btnEfetuarEntrada: TSpeedButton
        Left = 194
        Top = 538
        Width = 129
        Height = 29
        Anchors = [akTop, akRight]
        Caption = 'Entrar'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        OnClick = btnEfetuarEntradaClick
      end
      object edCPFCadastro: TEdit
        Left = 64
        Top = 246
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
      object edSenhaCadastro: TEdit
        Left = 64
        Top = 350
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
    end
  end
end
