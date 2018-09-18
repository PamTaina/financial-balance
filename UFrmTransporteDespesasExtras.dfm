object FrmTransporteDespesasExtras: TFrmTransporteDespesasExtras
  Left = 0
  Top = 0
  Caption = 'Transporte Extra'
  ClientHeight = 370
  ClientWidth = 300
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
    Width = 300
    Height = 370
    Align = alClient
    Color = 14737632
    ParentBackground = False
    TabOrder = 0
    object pnlAlimentacaoExtra: TPanel
      Left = 1
      Top = 1
      Width = 298
      Height = 368
      Align = alClient
      Color = clHighlightText
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        298
        368)
      object lbDataHoraTransporteExtra: TLabel
        Left = 34
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
      object lbValorTransporteExtra: TLabel
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
        Left = -5
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
      object lbInserirTransporteExtra: TLabel
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
      object edDataHoraTransporteExtra: TEdit
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
      object edValorTransporteExtra: TEdit
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
        Width = 296
        Height = 65
        Align = alTop
        Color = 10921555
        ParentBackground = False
        TabOrder = 2
        DesignSize = (
          296
          65)
        object btnCadastrar: TSpeedButton
          Left = 559
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
          Left = 694
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
          Width = 109
          Height = 29
          Caption = 'Transporte'
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
        object imagemTransporte: TImage
          Left = 17
          Top = 14
          Width = 33
          Height = 33
          Picture.Data = {
            0A544A504547496D6167658F030000FFD8FFE000104A46494600010100000100
            010000FFDB004300020101010101020101010202020202040302020202050404
            0304060506060605060606070908060709070606080B08090A0A0A0A0A06080B
            0C0B0A0C090A0A0AFFC0000B08001E001E01011100FFC4001900000203010000
            0000000000000000000008090206070AFFC4002D100001030304010402000701
            0000000000020103040506070809111213000A212214311523323342515291FF
            DA0008010100003F00307DC63AD1DC1F17D3F1AE8A76C7B66BEFE49CAECD62A3
            3AAB6C4503A943A553818F284553FEDB8E148452753EE00D7D1508FB22FF00D1
            D603DD5E058B551D7EE33DCAAB5741D654E91271665F4830860AB41F57825BE4
            4AF797C8BD857AF5514F8545E6AFA88C45EE01B5B3E536F4DBCED2D7751AD683
            4E8E7F89976FEFE312CEA086E2BAA402EAC6723A8F8911B700B9543EC9C2A223
            C7D9F359D9075E5B7C589A89CC36C8522F29433A9378428F1FC6D254E9F31E84
            FB8008ABD05C263C9D3FC14D453941E7D015A11C21A8CD38EAD76FBC2DAB9833
            E3E45A2626CB4373B555AD8549FF0023B50179B22920E382EF665C6C9150D784
            544F8E38471DD23FFC87FE27A8B82C709C0873D878E113FDA7AE72EF3D0E6E5D
            AD1DAEF04B3B70D36BEECCB732B6562BB1FA15F4CD13A36FDC21F8E26AE4967C
            DCAB2EAA2276EBD17F5CFC9AFBDC1DF2E6EE5A42A463DD6A53F00CFA8DAB7B46
            5C8B51810A4A476D42191456C27711D5D7FAA340AE10A21122A2A97512511A9F
            DFD7792C0DA89BDB0BD89BA4BD7DD1AD6BA26D2E9978D12D4A2FE2561865D200
            92D711093A9A273F5231FDF5221E0976CDA67757DD37707CE77062ECEDBDF44C
            2D4FA259D26B30EB3725A76F28CF7DB71B046412432C37C00993CE7DD4BC6D97
            515FB10B63F6BFCE9D54DA1ED0A9552E266B12645E9763B22AB1C3AB730CAB92
            D49E14511E04D55491384F82FD27EBD5EB7D5DB093748D1054F1159ADDA302FE
            A34D62A5665CD7553C8869EA0E814A645F69B379807D90EA5D04909403B0AF08
            A2366CD1EDADD3FE9B34D157A1EE1986B12E59BCAB575BB3E9D536E8AE4D6E9D
            4F461A64230BD29A68D7936DD7151010515CE392FDFAC2F781F6A957B513AA9B
            6AFEDBEDDC458BEC99D6EC6A5D5AD9910E5C1F14E6E43BE496D8458EE83AA6D3
            ADFF0052B6BCB489F3CF6F4E974F783B1F69AF0ADB582B16DAD4AA350AD9A4B5
            0A140A2D3421C74514FE6382D07C0938E29B84BF2A4464AAAAAAAABFFFD9}
        end
      end
    end
  end
end
