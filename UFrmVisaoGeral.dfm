object FrmVisaoGeral: TFrmVisaoGeral
  Left = 0
  Top = 0
  Caption = 'Vis'#227'o Geral'
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
    object pnlVisãoGeral: TPanel
      Left = 1
      Top = 0
      Width = 1440
      Height = 63
      Color = clHighlightText
      ParentBackground = False
      TabOrder = 0
      object lbVisãoGeral: TLabel
        Left = 668
        Top = 13
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
    object pgVisaoGeral: TPageControl
      Left = 58
      Top = 128
      Width = 1351
      Height = 625
      ActivePage = tbRendaFinanceira
      Font.Charset = ANSI_CHARSET
      Font.Color = 5131854
      Font.Height = -19
      Font.Name = 'Calibri'
      Font.Style = [fsBold]
      OwnerDraw = True
      ParentFont = False
      TabOrder = 1
      TabWidth = 449
      object tbRendaFinanceira: TTabSheet
        Caption = 'Renda Financeira'
        Font.Charset = ANSI_CHARSET
        Font.Color = clHighlightText
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ParentFont = False
        object cbMesesRendaFinanceira: TComboBox
          Left = 607
          Top = 55
          Width = 145
          Height = 31
          Font.Charset = ANSI_CHARSET
          Font.Color = 5131854
          Font.Height = -19
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          TabOrder = 0
          Items.Strings = (
            'Janeiro'
            'Fevereiro'
            'Mar'#231'o'
            'Abril'
            'Maio'
            'Junho'
            'Julho'
            'Agosto'
            'Setembro'
            'Outubro'
            'Novembro'
            'Dezembro')
        end
        object dbgRendaFixa: TDBGrid
          Left = 96
          Top = 121
          Width = 745
          Height = 193
          TabOrder = 1
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clHighlightText
          TitleFont.Height = -19
          TitleFont.Name = 'Calibri'
          TitleFont.Style = [fsBold]
        end
        object dbgRendaExtra: TDBGrid
          Left = 96
          Top = 320
          Width = 745
          Height = 193
          TabOrder = 2
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clHighlightText
          TitleFont.Height = -19
          TitleFont.Name = 'Calibri'
          TitleFont.Style = [fsBold]
        end
      end
      object tbDespesasFinanceiras: TTabSheet
        Caption = 'Despesas Financeiras'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -19
        Font.Name = 'Calibri'
        Font.Style = [fsBold]
        ImageIndex = 1
        ParentFont = False
        object graficoBarrasDespesasFinanceiras: TChart
          Left = 80
          Top = 136
          Width = 504
          Height = 353
          Title.Text.Strings = (
            'TChart')
          View3D = False
          TabOrder = 0
          OnClick = graficoBarrasDespesasFinanceirasClick
          DefaultCanvas = 'TGDIPlusCanvas'
          ColorPaletteIndex = 13
          object Series1: TBarSeries
            Marks.Style = smsPercent
            Title = 'Barras Despesas Financeiras'
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Bar'
            YValues.Order = loNone
            Data = {0000000000}
            Detail = {0000000000}
          end
        end
        object graficoPizzaDespesasFinanceira: TChart
          Left = 744
          Top = 136
          Width = 489
          Height = 353
          Title.Text.Strings = (
            'TChart')
          View3DOptions.Elevation = 315
          View3DOptions.Orthogonal = False
          View3DOptions.Perspective = 0
          View3DOptions.Rotation = 360
          TabOrder = 1
          OnClick = graficoPizzaDespesasFinanceiraClick
          DefaultCanvas = 'TGDIPlusCanvas'
          ColorPaletteIndex = 13
          object Series4: TPieSeries
            Title = 'Pizza Despesas Financeiras'
            XValues.Order = loAscending
            YValues.Name = 'Pie'
            YValues.Order = loNone
            Frame.InnerBrush.BackColor = clRed
            Frame.InnerBrush.Gradient.EndColor = clGray
            Frame.InnerBrush.Gradient.MidColor = clWhite
            Frame.InnerBrush.Gradient.StartColor = 4210752
            Frame.InnerBrush.Gradient.Visible = True
            Frame.MiddleBrush.BackColor = clYellow
            Frame.MiddleBrush.Gradient.EndColor = 8553090
            Frame.MiddleBrush.Gradient.MidColor = clWhite
            Frame.MiddleBrush.Gradient.StartColor = clGray
            Frame.MiddleBrush.Gradient.Visible = True
            Frame.OuterBrush.BackColor = clGreen
            Frame.OuterBrush.Gradient.EndColor = 4210752
            Frame.OuterBrush.Gradient.MidColor = clWhite
            Frame.OuterBrush.Gradient.StartColor = clSilver
            Frame.OuterBrush.Gradient.Visible = True
            Frame.Width = 4
            OtherSlice.Legend.Visible = False
            Data = {0000000000}
            Detail = {0000000000}
          end
        end
        object cbMesesDespesasFinanceiras: TComboBox
          Left = 607
          Top = 63
          Width = 145
          Height = 31
          Font.Charset = ANSI_CHARSET
          Font.Color = 5131854
          Font.Height = -19
          Font.Name = 'Calibri'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = False
          TabOrder = 2
          Items.Strings = (
            'Janeiro'
            'Fevereiro'
            'Mar'#231'o'
            'Abril'
            'Maio'
            'Junho'
            'Julho'
            'Agosto'
            'Setembro'
            'Outubro'
            'Novembro'
            'Dezembro')
        end
      end
      object tbMetas: TTabSheet
        Caption = 'Metas'
        ImageIndex = 2
        object cbMesesMetas: TComboBox
          Left = 335
          Top = 55
          Width = 145
          Height = 31
          TabOrder = 0
          Items.Strings = (
            'Janeiro'
            'Fevereiro'
            'Mar'#231'o'
            'Abril'
            'Maio'
            'Junho'
            'Julho'
            'Agosto'
            'Setembro'
            'Outubro'
            'Novembro'
            'Dezembro')
        end
        object graficoMetaDiária: TChart
          Left = 32
          Top = 129
          Width = 577
          Height = 360
          Title.Font.Color = 9210950
          Title.Font.Height = -16
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'TChart')
          TabOrder = 1
          DefaultCanvas = 'TGDIPlusCanvas'
          ColorPaletteIndex = 13
          object Series2: TBarSeries
            Title = 'Meta Di'#225'ria'
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Bar'
            YValues.Order = loNone
            Data = {0000000000}
            Detail = {0000000000}
          end
        end
        object graficoMetaMensal: TChart
          Left = 731
          Top = 127
          Width = 577
          Height = 364
          Title.Font.Color = 8421440
          Title.Font.Height = -16
          Title.Font.Style = [fsBold]
          Title.Text.Strings = (
            'TChart')
          TabOrder = 2
          DefaultCanvas = 'TGDIPlusCanvas'
          ColorPaletteIndex = 13
          object Series3: TBarSeries
            Title = 'Meta Mensal'
            XValues.Name = 'X'
            XValues.Order = loAscending
            YValues.Name = 'Bar'
            YValues.Order = loNone
            Data = {0000000000}
            Detail = {0000000000}
          end
        end
      end
    end
  end
end
