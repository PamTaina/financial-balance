object FrmMetas: TFrmMetas
  Left = 0
  Top = 0
  Caption = 'Meta'
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
    Top = 0
    Width = 1440
    Height = 878
    Align = alClient
    Color = 14737632
    ParentBackground = False
    TabOrder = 0
    ExplicitTop = 8
    object pnlEntrar: TPanel
      Left = 536
      Top = 131
      Width = 497
      Height = 615
      Color = clHighlightText
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        497
        615)
      object lbTituloMetas: TLabel
        Left = 210
        Top = 32
        Width = 63
        Height = 29
        Caption = 'Metas'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -24
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object lbValorMeta: TLabel
        Left = 80
        Top = 309
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
      object lbDataMeta: TLabel
        Left = 80
        Top = 386
        Width = 40
        Height = 23
        Caption = 'Data '
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
      end
      object btnEfetuarEntradaMetaMensal: TSpeedButton
        Left = 178
        Top = 546
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
      object edValorMeta: TEdit
        Left = 80
        Top = 338
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
      object edDataMeta: TEdit
        Left = 80
        Top = 415
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
      object rgTipoMeta: TRadioGroup
        Left = 80
        Top = 147
        Width = 321
        Height = 113
        Caption = 'Tipo Meta'
        Color = clWhite
        Columns = 2
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        Items.Strings = (
          'Fixa'
          'Extra')
        ParentBackground = False
        ParentColor = False
        ParentFont = False
        TabOrder = 2
      end
    end
  end
end
