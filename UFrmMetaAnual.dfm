object FrmMetaAnual: TFrmMetaAnual
  Left = 0
  Top = 0
  Caption = 'Meta Anual'
  ClientHeight = 878
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
  object pnlFundo: TPanel
    Left = 0
    Top = 65
    Width = 1440
    Height = 813
    Align = alClient
    Color = 14737632
    ParentBackground = False
    TabOrder = 0
    object pnlEntrar: TPanel
      Left = 517
      Top = 83
      Width = 497
      Height = 615
      Color = clHighlightText
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        497
        615)
      object lbTituloMetaAnual: TLabel
        Left = 194
        Top = 32
        Width = 117
        Height = 29
        Caption = 'Meta Anual'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbValorMetaAnual: TLabel
        Left = 64
        Top = 217
        Width = 40
        Height = 23
        Caption = 'Valor'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
      end
      object lbDataHoraMetaAnual: TLabel
        Left = 64
        Top = 294
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
      object btnEfetuarEntradaMetaAnual: TSpeedButton
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
      object edValorMetaAnual: TEdit
        Left = 64
        Top = 246
        Width = 361
        Height = 25
        BevelOuter = bvRaised
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
      object edDataHoraMetaAnual: TEdit
        Left = 64
        Top = 323
        Width = 129
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
  object pnlCabecalhoPaginaInicial: TPanel
    Left = 0
    Top = 0
    Width = 1440
    Height = 65
    Align = alTop
    Color = 10921555
    ParentBackground = False
    TabOrder = 1
    object Panel1: TPanel
      Left = 1
      Top = 1
      Width = 1438
      Height = 65
      Align = alTop
      Color = 10921555
      ParentBackground = False
      TabOrder = 0
      ExplicitLeft = 2
      ExplicitTop = 0
      DesignSize = (
        1438
        65)
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
        Font.Style = [fsBold]
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
        Font.Style = []
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        OnClick = btnRendaFinanceiraClick
      end
    end
  end
end
