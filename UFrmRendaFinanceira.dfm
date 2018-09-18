object FrmRendaFinanceira: TFrmRendaFinanceira
  Left = 0
  Top = 0
  Caption = 'Renda Financeira'
  ClientHeight = 773
  ClientWidth = 1440
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
    Width = 1440
    Height = 65
    Align = alTop
    Color = 10921555
    ParentBackground = False
    TabOrder = 0
    ExplicitTop = -6
    ExplicitWidth = 997
    DesignSize = (
      1440
      65)
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
    object btnMetaAnualTabelaExtra: TSpeedButton
      Left = 1287
      Top = 18
      Width = 129
      Height = 29
      Anchors = [akTop, akRight]
      Caption = 'Meta Anual'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = []
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
      OnClick = btnMetaAnualTabelaExtraClick
    end
    object btnMetaMensalTabelaExtra: TSpeedButton
      Left = 1152
      Top = 18
      Width = 129
      Height = 29
      Anchors = [akTop, akRight]
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
      OnClick = btnMetaMensalTabelaExtraClick
    end
    object btnMetaDiariaTabelaExtra: TSpeedButton
      Left = 1017
      Top = 18
      Width = 129
      Height = 29
      Anchors = [akTop, akRight]
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
      OnClick = btnMetaDiariaTabelaExtraClick
    end
    object btnDespesasExtrasTabelaExtra: TSpeedButton
      Left = 863
      Top = 18
      Width = 129
      Height = 29
      Anchors = [akTop, akRight]
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
      OnClick = btnDespesasExtrasTabelaExtraClick
    end
    object btnDespesasFixasTabelaExtra: TSpeedButton
      Left = 691
      Top = 18
      Width = 129
      Height = 29
      Anchors = [akTop, akRight]
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
      OnClick = btnDespesasFixasTabelaExtraClick
    end
    object btnRendaFinanceira: TSpeedButton
      Left = 518
      Top = 18
      Width = 146
      Height = 29
      Anchors = [akTop, akRight]
      Caption = 'Renda Financeira'
      Flat = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      ParentFont = False
      ParentShowHint = False
      ShowHint = False
    end
  end
  object pnlFundo: TPanel
    Left = 0
    Top = 65
    Width = 1440
    Height = 708
    Align = alClient
    Color = 14737632
    ParentBackground = False
    TabOrder = 1
    ExplicitLeft = -8
    ExplicitTop = 71
    object pnlRendaFinanceira: TPanel
      Left = 478
      Top = 70
      Width = 497
      Height = 615
      Color = clHighlightText
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        497
        615)
      object lbTituloRendaFinanceira: TLabel
        Left = 170
        Top = 32
        Width = 172
        Height = 29
        Caption = 'Renda Financeira'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbSalarioFixo: TLabel
        Left = 64
        Top = 169
        Width = 86
        Height = 23
        Caption = 'Sal'#225'rio Fixo'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
      end
      object lbSalarioExtra: TLabel
        Left = 64
        Top = 329
        Width = 95
        Height = 23
        Caption = 'Sal'#225'rio Extra'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
      end
      object btnInserirRendaFinanceira: TSpeedButton
        Left = 194
        Top = 538
        Width = 129
        Height = 29
        Anchors = [akTop, akRight]
        Caption = 'Inserir'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
      end
      object lbDataHoraSalarioFixo: TLabel
        Left = 64
        Top = 231
        Width = 91
        Height = 23
        Caption = 'Data e Hora'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
      end
      object lbDataHoraSalarioExtra: TLabel
        Left = 64
        Top = 391
        Width = 91
        Height = 23
        Caption = 'Data e Hora'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
      end
      object edSalarioFixo: TEdit
        Left = 64
        Top = 198
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
      object edSalarioExtra: TEdit
        Left = 64
        Top = 358
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
      object edDataHoraSalarioFixo: TEdit
        Left = 64
        Top = 263
        Width = 137
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
      object edDataHoraSalarioExtra: TEdit
        Left = 64
        Top = 423
        Width = 137
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
    end
  end
end
