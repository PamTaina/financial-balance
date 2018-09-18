object FrmLazerDespesasFixas: TFrmLazerDespesasFixas
  Left = 0
  Top = 0
  Caption = 'Lazer Fixa'
  ClientHeight = 374
  ClientWidth = 288
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object pnlFundo: TPanel
    Left = 0
    Top = 0
    Width = 288
    Height = 374
    Align = alClient
    Color = 14737632
    ParentBackground = False
    TabOrder = 0
    object pnlAlimentacaoExtra: TPanel
      Left = 1
      Top = 1
      Width = 286
      Height = 372
      Align = alClient
      Color = clHighlightText
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        286
        372)
      object lbDataHoraLazerFixa: TLabel
        Left = 35
        Top = 204
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
      object lbValorLazerFixa: TLabel
        Left = 34
        Top = 113
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
      object btnEfetuarEntrada: TSpeedButton
        Left = -17
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
        ExplicitLeft = 194
      end
      object lbInserirLazerFixa: TLabel
        Left = 113
        Top = 305
        Width = 53
        Height = 26
        Caption = 'Inserir'
        Font.Charset = ANSI_CHARSET
        Font.Color = 5131854
        Font.Height = -21
        Font.Name = 'Calibri'
        Font.Style = []
        ParentFont = False
      end
      object edDataHoraLazerFixa: TEdit
        Left = 34
        Top = 233
        Width = 206
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
      object edLazerFixa: TEdit
        Left = 34
        Top = 142
        Width = 207
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
      object pnlCabecalhoPaginaInicial: TPanel
        Left = 1
        Top = 1
        Width = 284
        Height = 65
        Align = alTop
        Color = 10921555
        ParentBackground = False
        TabOrder = 2
        DesignSize = (
          284
          65)
        object btnCadastrar: TSpeedButton
          Left = 547
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
          ExplicitLeft = 582
        end
        object btnEntrar: TSpeedButton
          Left = 682
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
          Left = 64
          Top = 18
          Width = 53
          Height = 29
          Caption = 'Lazer'
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
        object imagemLazer: TImage
          Left = 17
          Top = 16
          Width = 33
          Height = 33
          Picture.Data = {
            0A544A504547496D616765F8020000FFD8FFE000104A46494600010100000100
            010000FFFE003B43524541544F523A2067642D6A7065672076312E3020287573
            696E6720494A47204A50454720763830292C207175616C697479203D2039300A
            FFDB0043000302020302020303030304030304050805050404050A070706080C
            0A0C0C0B0A0B0B0D0E12100D0E110E0B0B1016101113141515150C0F17181614
            1812141514FFC0000B08001E001E01011100FFC4001A00000202030000000000
            0000000000000008090107030406FFC4002D1000010304010302040701000000
            0000000102030405060711120008210913143141511516222332526171FFDA00
            08010100003F002BFBF5EF4E1F68D8FE21A74662AB7CD73DC6E9301F27DA6929
            D7392F0041F6D2549012082B51D0200510A7736655ABCD66C5B9329CB97916FE
            AC3A8B8E553AA939E660D3A92E25423444331D680D2DF49320A91C4A11F0FC7C
            A97BB22C6EEE32276E1128F7EE3CBA6A97C6209D2843996ADD728C97A8F2B895
            184E3BADB64A0296CC86C043A949251C90E3696FF82B35DB9DC262FA2DF36BBC
            A5D36A4D92A61DD07A2BC93A7197403E16856C1FA1F046C104A87F5316A7E49F
            5018969CC75D4440DD1E8D0D4AD84A5A7F8A94A4FD3F9BEE79FB8FF3A19B3F2E
            B19173264CB8E15325CAA440AB3CDADE8D1D4B6204443A588A87149043690DB6
            842796B7C743ABA7B5AED6331D46E466DDA9E3BB85BB0B21D1971A64E7E22931
            1965492E449A564F142D97D0D3A90AD2CA7924021CF2C23D2CBB72C95DBD634B
            BE364289F8326B1516A4C1A22E421D723943650EBCA2D95247B9FB600DEF4D02
            75B1D15976E1AB12FDB9A8F715C768516B95DA3A92A81519F05B79F8C52AE49E
            0B50D8D2BF50FB1F2347AE633FE30A5D7BB7ECA541A5D322C17AB743A873F848
            E86CBD214C2CA56AE207257203C9D9EB4FB35BB8DF3DAB62BAC2D7EEBCE5BD11
            979CFECEB4D86567FEF26CF572FCBA9EB1BED21E696DB890B42C71524FC883E0
            8E862F4E58122DEEDC3F2D3AE25D6ADDB8EB5486169513B6DA9CEEBE63EEA56B
            FCD7450F5FFFD9}
        end
      end
    end
  end
end
