object FrmRendaFinanceira: TFrmRendaFinanceira
  Left = 0
  Top = 0
  ActiveControl = edValorRenda
  Caption = 'Renda Financeira'
  ClientHeight = 746
  ClientWidth = 1024
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
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
    ParentBackground = False
    TabOrder = 0
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
        OnClick = btnInserirRendaFinanceiraClick
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
      object edValorRenda: TEdit
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
      object rgTipoLancamento: TRadioGroup
        Left = 64
        Top = 87
        Width = 361
        Height = 62
        Caption = ' Tipo Lan'#231'amento '
        Columns = 2
        Ctl3D = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = []
        ItemIndex = 0
        Items.Strings = (
          'Fixa'
          'Extra')
        ParentCtl3D = False
        ParentFont = False
        TabOrder = 1
      end
      object dpData: TDatePicker
        Left = 64
        Top = 260
        Width = 207
        Date = 43369.000000000000000000
        DateFormat = 'dd/MM/yyyy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Segoe UI'
        Font.Style = []
        TabOrder = 2
      end
    end
  end
end
