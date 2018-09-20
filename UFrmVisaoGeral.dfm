object FrmVisaoGeral: TFrmVisaoGeral
  Left = 0
  Top = 0
  Caption = 'Vis'#227'o Geral'
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
    ExplicitLeft = -144
    ExplicitTop = 71
    object pnlVisãoGeral: TPanel
      Left = 0
      Top = 6
      Width = 1440
      Height = 63
      Color = clHighlightText
      ParentBackground = False
      TabOrder = 0
      object lbVisãoGeral: TLabel
        Left = 692
        Top = 14
        Width = 113
        Height = 29
        Caption = 'Vis'#227'o Geral'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
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
      object btnVisãoGeral: TSpeedButton
        Left = 1287
        Top = 18
        Width = 129
        Height = 29
        Anchors = [akTop, akRight]
        Caption = 'Vis'#227'o Geral'
        Flat = True
        Font.Charset = ANSI_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        ParentShowHint = False
        ShowHint = False
        OnClick = btnVisãoGeralClick
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
