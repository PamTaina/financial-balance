object FrmMoradiaDespesasExtras: TFrmMoradiaDespesasExtras
  Left = 0
  Top = 0
  Caption = 'Moradia Extra'
  ClientHeight = 367
  ClientWidth = 289
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
    Width = 289
    Height = 367
    Align = alClient
    Color = 14737632
    ParentBackground = False
    TabOrder = 0
    object pnlAlimentacaoExtra: TPanel
      Left = 1
      Top = 1
      Width = 287
      Height = 365
      Align = alClient
      Color = clHighlightText
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        287
        365)
      object lbDataHoraMoradiaExtra: TLabel
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
      object lbValorMoradiaExtra: TLabel
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
        Left = -16
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
      object lbInserirMoradiaExtra: TLabel
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
      object edDataHoraMoradiaExtra: TEdit
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
      object edValorMoradiaExtra: TEdit
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
        Width = 285
        Height = 65
        Align = alTop
        Color = 10921555
        ParentBackground = False
        TabOrder = 2
        DesignSize = (
          285
          65)
        object btnCadastrar: TSpeedButton
          Left = 548
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
          Left = 683
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
          Width = 85
          Height = 29
          Caption = 'Moradia'
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
        object imagemMoradia: TImage
          Left = 17
          Top = 16
          Width = 33
          Height = 33
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
            001E08060000003B30AEA20000000467414D410000B18F0BFC61050000000662
            4B474400FF00FF00FFA0BDA793000000097048597300000048000000480046C9
            6B3E0000000774494D4507E2090C00082AC3FC8E3E0000025C4944415478DAD5
            97CB6A14411440AB27891045A30441C46F1044D12F88AF88F880090A82BA5017
            8A848806354410DD29BEDF84880B931635E846511105170A12DCF903EA424244
            637C25339E4BDF8A9D4AF74CF7A47BE185C34CD51475FA56D76B3C9322DADA8A
            E1629D7E8EDB8AFE7E3F715F5E95CEA3A21E36C3062D0FC05D184B23AF245E04
            8BE137BC83CF9A65071C83466DF743CBA76CF649E471E2025C87EDDAD969380C
            ED703C24B521F22E3893541E2796E1BC131ACE9B30082761664C5FA3FA70E7A1
            544D1E27AE53F146ADFE0073607695111C81CE72D95CF23C53AE244F2A4E13DF
            E0205C8558791E6289AFD041E6373C35B8F249E2D08C96777C1FD6D52896F802
            ED8582E92D95A6CA27C4CEFADD066761DE34C412C3B01F6ED90A2BF722A45B4C
            30339BA729B53104FBE07658EE8AE5CB05989F91D4866C3E7BC18F12AF807BB0
            3063A98D8FB0095EBBE25D26580279C66EB8E68A25D303B003E6662C94F52C13
            AC133E45BD63D99D9EC1B28CC572D0C8D27C22850971B15834BAD09BE0694EE2
            F5F0984DC5F8BE3F651DE72E9EB48E2B88DFD8E17142F6A2E5B00AFE98E01019
            73DACC8205EA482D3E0A2762B290197A05DEC256139C4C36E44C6E811E68C85A
            BC072EC30B580D3F9DDF65341EC08C9AC5EEC9A26DADF825AC8151DB4E7F97BA
            815AC5474C70EB880ABBE1E4223E0717CDBFAB6CF81DEE84437989BF2B5121D7
            A0467DC76BB3162789FF5FFC1C96A410BF8295116279988726B8A3CB86D30A8F
            E2C4F2745D9AF17802A94C3AF997D10DBF1CF152ED4B3690116DF33E4E6C3BAB
            4F91B16423DBA671C405EDC7B36DFAFA2878419BBF5A1E1A2E097F4256000000
            2574455874646174653A63726561746500323031382D30392D31325430303A30
            383A34322B30303A30301D7D55150000002574455874646174653A6D6F646966
            7900323031382D30392D31325430303A30383A34322B30303A30306C20EDA900
            000028744558747376673A626173652D7572690066696C653A2F2F2F746D702F
            6D616769636B2D534C436B6D7A73436D942A7E0000000049454E44AE426082}
        end
      end
    end
  end
end
