object FrmPaginaInicial: TFrmPaginaInicial
  Left = 0
  Top = 0
  Anchors = [akLeft, akBottom]
  Caption = 'Pagina Inicial'
  ClientHeight = 661
  ClientWidth = 1364
  Color = 15263976
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlFundo: TPanel
    Left = 0
    Top = 65
    Width = 1364
    Height = 596
    Align = alClient
    Color = 14737632
    ParentBackground = False
    TabOrder = 0
  end
  object pnlCabecalhoPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 1364
    Height = 65
    Align = alTop
    Color = 10921555
    ParentBackground = False
    TabOrder = 1
    object lbFinancialBalance: TLabel
      Left = 24
      Top = 2
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
    object btnVisaoGeral: TSpeedButton
      Tag = 8
      Left = 1234
      Top = 1
      Width = 129
      Height = 63
      Align = alRight
      Caption = 'Vis'#227'o Geral'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      OnClick = btnVisaoGeralClick
      ExplicitLeft = 1289
      ExplicitTop = 18
      ExplicitHeight = 29
    end
    object btnMetaMensal: TSpeedButton
      Tag = 7
      Left = 1114
      Top = 1
      Width = 120
      Height = 63
      Align = alRight
      Caption = 'Meta Mensal'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      OnClick = btnMetaMensalClick
      ExplicitLeft = 1108
      ExplicitTop = -4
    end
    object btnMetaDiaria: TSpeedButton
      Tag = 6
      Left = 989
      Top = 1
      Width = 125
      Height = 63
      Align = alRight
      Caption = 'Meta Di'#225'ria'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      OnClick = btnMetaDiariaClick
      ExplicitLeft = 979
    end
    object btnDespesasExtras: TSpeedButton
      Tag = 5
      Left = 854
      Top = 1
      Width = 135
      Height = 63
      Align = alRight
      Caption = 'Despesas Extras'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      OnClick = btnDespesasExtrasClick
      ExplicitLeft = 860
      ExplicitTop = -4
    end
    object btnDespesasFixas: TSpeedButton
      Tag = 4
      Left = 686
      Top = 1
      Width = 168
      Height = 63
      Align = alRight
      Caption = 'Despesas Fixas'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      OnClick = btnDespesasFixasClick
      ExplicitLeft = 680
    end
    object btnRendaFinanceira: TSpeedButton
      Tag = 3
      Left = 507
      Top = 1
      Width = 179
      Height = 63
      Align = alRight
      Caption = 'Renda Financeira'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      OnClick = btnRendaFinanceiraClick
      ExplicitLeft = 506
    end
    object btnCadastrar: TSpeedButton
      Tag = 1
      Left = 312
      Top = 1
      Width = 126
      Height = 63
      Align = alRight
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
      OnDblClick = btnCadastrarClick
      ExplicitLeft = 255
      ExplicitTop = -4
    end
    object btnEntrar: TSpeedButton
      Tag = 2
      Left = 438
      Top = 1
      Width = 69
      Height = 63
      Align = alRight
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
      ExplicitLeft = 550
      ExplicitTop = 2
    end
    object lbNomeUsuario: TLabel
      Left = 24
      Top = 30
      Width = 95
      Height = 15
      Caption = 'Nome do Usu'#225'rio'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -13
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
end
