object FrmRendaFinanceira: TFrmRendaFinanceira
  Left = 0
  Top = 0
  ActiveControl = edSalarioFixo
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
  object pnlFundo: TPanel
    Left = 0
    Top = 0
    Width = 1440
    Height = 773
    Align = alClient
    Color = 14737632
    ParentBackground = False
    TabOrder = 0
    ExplicitTop = 8
    object pnlRendaFinanceira: TPanel
      Left = 496
      Top = 92
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
      object lbDataSalarioFixo: TLabel
        Left = 64
        Top = 231
        Width = 36
        Height = 23
        Caption = 'Data'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
      end
      object lbDataSalarioExtra: TLabel
        Left = 64
        Top = 391
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
      object edSalarioFixo: TEdit
        Left = 64
        Top = 200
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
        TabOrder = 2
      end
      object edDataSalarioFixo: TEdit
        Left = 64
        Top = 260
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
        TabOrder = 1
      end
      object edDataSalarioExtra: TEdit
        Left = 64
        Top = 420
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
