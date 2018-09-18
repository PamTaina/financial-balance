object FrmSaudeDespesasExtras: TFrmSaudeDespesasExtras
  Left = 0
  Top = 0
  Caption = 'Sa'#250'de Extra'
  ClientHeight = 373
  ClientWidth = 292
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
    Width = 292
    Height = 373
    Align = alClient
    Color = 14737632
    ParentBackground = False
    TabOrder = 0
    object pnlAlimentacaoExtra: TPanel
      Left = 1
      Top = 1
      Width = 290
      Height = 371
      Align = alClient
      Color = clHighlightText
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        290
        371)
      object lbDataHoraSaudeExtra: TLabel
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
      object lbValorSaudeExtra: TLabel
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
        Left = -13
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
      object lbInserirSaudeExtra: TLabel
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
      object edDataHoraSaudeExtra: TEdit
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
      object edValorSaudeExtra: TEdit
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
        Width = 288
        Height = 65
        Align = alTop
        Color = 10921555
        ParentBackground = False
        TabOrder = 2
        DesignSize = (
          288
          65)
        object btnCadastrar: TSpeedButton
          Left = 551
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
          Left = 686
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
          Width = 61
          Height = 29
          Caption = 'Sa'#250'de'
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
        object imagemEducacao: TImage
          Left = 17
          Top = 14
          Width = 33
          Height = 33
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
            001E0804000000913966290000000467414D410000B18F0BFC61050000000262
            4B474400FF878FCCBF0000000970485973000127470001274701040EC53E0000
            000774494D4507E2090C000906E83FD39C000002894944415478DAB5944D4854
            5114C77F77468B3E0834FAA44518819B22FA3022880AFAD02C8482888A08A4E8
            0B83C665A6E52A5D0459116EA2B00F68112592114645101AB5095A692DC2A04C
            7053E4E87BFDDF7D6FDEBC1967A6243A8B3B6FCE3DBF7BCE3DE7DC63F80731FF
            0DAECFF8D73219B8DE6EBB652CE6536CC0C981FF01A6865616F199040F260BCF
            E2111B4852CC0B7631F297B07F5BB7C8AC633AAEAC7EF05A8764E5A0105C4625
            25427D27F170F33B5D0C1486CBB843459E1BF5B20FA5D064794BCB09DAF2E783
            53B445E0002D22A635A960CFD1189A3A8C6B8DDB3D5F9A680CE100ADE11053A5
            7BCF054ECB20256F38AFB581D539E000DDCB65E6D8AF245B594F7368DA6D2A95
            B72EB64F8027A01E5CCD1A0B3BBC55767B03CF15CC66A50DDE87CFE85B4DE8A3
            5FF9C934E646E0247BDC4E1363CCCB87EB981DDC674A06CC6695C5438EF0986D
            B46B330DEF763A63711F76C663D51970C28BBCC12667949D3C610B9D5245C31E
            A2CF867DD686BD2A12B685FDB28C73970F94AB019C104E25ACCA7573242C02A7
            C58B210AE72B554E3899E5D9B1772E8EF4635ED891E71A7969CE38D0D5B58A0A
            C3C374F04C86BDD4463AEC170F350C4658A10E5C9A0F1E56B1DE29DF46C92957
            F94AAD764CCDDACE46E6F15251DD6079AE52A146B9C46DD6E23DBAFDD471D26A
            5FA9FB9AE5D330C841167053C56AA429D5249B0495E84EC734ECAE05A11EE723
            57F592E25CA187A7CCB4DA5BCAFB3DB5491D3D26808D5AD31B37831C95F7D48B
            BDCE42BCBD2196A9797CB883C30A7F946FB826F2307C59A2B0BDF9D1A756E90F
            B53314CF01D97E11DA9D52668DA17A1FAFC27B7EFD868B696DA92A3F9FE7CA85
            9B1EC113E170C30D8C125983AE2562932589E0B795CC635D6B9C39B97F0368A3
            DF3B68D00B6A0000002574455874646174653A63726561746500323031382D30
            392D31325430303A30393A30362B30303A303082BA14C2000000257445587464
            6174653A6D6F6469667900323031382D30392D31325430303A30393A30362B30
            303A3030F3E7AC7E0000001974455874536F667477617265007777772E696E6B
            73636170652E6F72679BEE3C1A0000000049454E44AE426082}
        end
      end
    end
  end
end
