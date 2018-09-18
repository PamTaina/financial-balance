object FrmEducacaoDespesasFixas: TFrmEducacaoDespesasFixas
  Left = 0
  Top = 0
  Caption = 'Educa'#231#227'o Fixa'
  ClientHeight = 367
  ClientWidth = 285
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
    Width = 285
    Height = 367
    Align = alClient
    Color = 14737632
    ParentBackground = False
    TabOrder = 0
    object pnlAlimentacaoExtra: TPanel
      Left = 1
      Top = 1
      Width = 283
      Height = 365
      Align = alClient
      Color = clHighlightText
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        283
        365)
      object lbDataHoraEducacaoFixa: TLabel
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
      object lbValorEducacaoFixa: TLabel
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
        Left = -20
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
      object lbInserirEducacaoFixa: TLabel
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
      object edDataHoraEducacaoFixa: TEdit
        Left = 35
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
      object edEducacaoFixa: TEdit
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
        Width = 281
        Height = 65
        Align = alTop
        Color = 10921555
        ParentBackground = False
        TabOrder = 2
        DesignSize = (
          281
          65)
        object btnCadastrar: TSpeedButton
          Left = 544
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
          Left = 679
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
          Width = 95
          Height = 29
          Caption = 'Educa'#231#227'o'
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
          Top = 16
          Width = 33
          Height = 33
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
            001E08000000001E5BF17E0000000467414D410000B18F0BFC61050000000262
            4B474400FF878FCCBF0000000774494D4507E2090C00060481A9AE7F00000263
            4944415478DA63FCCF00056FCE9DBCFEEA07238F94AE852E374C90112AFD76C7
            8EFB3FFE333232FCFFCFC8ABE96FC7892CFDFFC8DCABFF98605AFEFFE3B04E55
            4348FF5E39EF03330332F8AB50600793FEBB60EE2F460654F04FA4C2112ABDA1
            E707BA2C505EAA550F2C7DADF40513DC56062698CABF66ED8240E95F0D3B98A1
            72CC426A3FEE7CFA0F5391130F943E55FA951122A761652CFBE7EEC99377212A
            FE294D9660FCDBBA9E192827A865692CC706D6F415A8E2CE67A00AC68A20C627
            79F79905B52D607210F0F5CEE993B7BFFC756E67DC5F23146827C78AE1F21FB7
            766C159CCA386B16B796BB032B179AEC879B27CFDC61EB626CDAC0F8DBD4E1B0
            95B1020F3C50DFDD3E79E6FE374646D61AC6B23D4C7F4D8CA6CB26FCE05101AB
            787BE7C1BF2FF37E82DCCE54C458B993E96F9079ADFC2CF60737DE08AA7CBFF3
            53565DF672CE0F90314CA58C9DAB18FF46D914C9CE106460F872F70687961C3B
            03C3F93CB0345B03E3D289FFFEE79B6788CC1444721844FABF401FE3E9B28FFC
            53E593FFCC164092BE900B92FEA73E99F17DFE25D14091751FA6282349EF6CF8
            038A94E02AC6FF336731FD6762F8679AAD058BB79F47A63E02C50A5B872DE3FF
            BB79E0F8FC276269AEC0CFF6FFC7BB5B47CF7D0589FC35EFE601C6F7F4B98C90
            F864E5E6064A7FFDF6171CA3FF399B1C41C9E16DC5596842FB0F4C3A8C0CD0D8
            FE175AC2024E4C976B9E3031A083BF968D22D0947AA2ED09339AEC3FE31A3978
            3ABF30E13223726AFCC7E2942B85944B5E2EDBFE869109961E99E443FDB85032
            D1BFEB3B4F3EFFFE0F28C0C4236FEF2A8D96C74026DCBCF5F41393A0BCBA2A3F
            5C0C00B660FE2EA28369100000002574455874646174653A6372656174650032
            3031382D30392D31325430303A30363A30342B30303A3030E42E5E6600000025
            74455874646174653A6D6F6469667900323031382D30392D31325430303A3036
            3A30342B30303A30309573E6DA0000000049454E44AE426082}
        end
      end
    end
  end
end
