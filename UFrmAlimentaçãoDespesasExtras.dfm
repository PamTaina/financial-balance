object AlimentacaoDespesasExtras: TAlimentacaoDespesasExtras
  Left = 0
  Top = 0
  Caption = 'Alimenta'#231#227'o Extra'
  ClientHeight = 365
  ClientWidth = 286
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnlFundo: TPanel
    Left = 0
    Top = 0
    Width = 286
    Height = 365
    Align = alClient
    Color = 14737632
    ParentBackground = False
    TabOrder = 0
    object pnlAlimentacaoExtra: TPanel
      Left = 1
      Top = 1
      Width = 284
      Height = 363
      Align = alClient
      Color = clHighlightText
      ParentBackground = False
      TabOrder = 0
      DesignSize = (
        284
        363)
      object lbDataHoraAlimentacaoExtra: TLabel
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
      object lbValorAlimentacaoExtra: TLabel
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
        Left = -19
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
      object lbInserirAlimentacaoFixa: TLabel
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
      object edDataHoraAlimentacaoExtra: TEdit
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
      object edAlimentacaoExtra: TEdit
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
        Width = 282
        Height = 65
        Align = alTop
        Color = 10921555
        ParentBackground = False
        TabOrder = 2
        DesignSize = (
          282
          65)
        object btnCadastrar: TSpeedButton
          Left = 545
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
          Left = 680
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
          Width = 127
          Height = 29
          Caption = 'Alimenta'#231#227'o'
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
        object imagemAlimentacao: TImage
          Left = 17
          Top = 16
          Width = 33
          Height = 33
          Picture.Data = {
            0954506E67496D61676589504E470D0A1A0A0000000D494844520000001E0000
            001E0802000000B45239F50000000467414D410000B18F0BFC61050000000662
            4B474400FF00FF00FFA0BDA7930000000774494D4507E2090C000308F5681611
            000005CB4944415478DAB556FB5BD257189F226A2DBCA13811B550F192684B05
            CD0B6A53C13B74B3D2AC5C6B4F7F509BCFD3B395D5AA057211EF122262A2592B
            4BDB34D3091A5E90E0D1CAC4F6C12F2373D5DCDACE0FDFE73CDF73CEE77DCFFB
            F9BCEF7BDCDEBC79F3D9FF33DCB608BDBA3E30F1581F9F0A8DA5B9B9B9F1F1A7
            46E3B4CD6A7BFDFAB5039A4CF6A1ECA087D2994C268D16E4E6E6F68FA10D06A3
            BE4F6F9A9DA3050531C2187E7EBE643219FF61C062B14C4D19E6B0144C4B4BE3
            3218A15B85C6619DAEF7E1D0A3B8F838162BCA6AB54D4E4C9A4CB3CBCBCB58DD
            FEF9F6E0E0E08888700A85323A3A3A32FC3881BD3B23631F61F863D02F5EBC68
            6A6AB1D96CB9B939E605336CC0C19595954D17F7F4F484B3FB32D2A954AAFA56
            17C587525C2CD8B66DDB07A1E1AF5CDE882F8F97DDA3D5DDB93308D0C84826F6
            4C4C4C6E425F5B5B83A7C9297BB33233341A2D8C9595976CF4FD1DE82EB5E6E9
            D389427E7E4B73DBC387C380A250769CAE3D353070A747DB4B22B96FBA228CC1
            4042C26E81A0B0ADBD83B96B172F27FB3DD086298354A6282D2DD6EBFBFB6EEB
            DDDDDD712C2525F9D8F14AB1B841D7D38BFB5203A9D8BF66B7BB9348F6D5D585
            05F3DAFA484BE772B91C65639350581EFA27AB4E687C713E2020004AB871FDA6
            DD6EC74FA01FAF3ABA674F92F8A644ABD531188CF47D692BAF5EBD5A59F12493
            57EDF66E8DF6E5CB97D84922918E541EB2589E5B162DA2031544E89CD0108044
            DC50525A2C9729206480E23F7C3C77EEACBFBFBFF86683B6BB272696C5E1A45A
            6D361040267B787979DD52A901478485C9DC555E51A654361F3C28A4D1686FA1
            110183C100B5D55FBA42641D76B313D9353555F04822966A34DDC9C97B939212
            CD6633A09138B89FAA536D3299081F91A2276AAAA04524415A1AE72DB4B44116
            420F319B173BDA3BE132015D5858C0171460DE2091757569B2B3B35831D1F373
            F304345291A0DDB53FBFE0AB8000FF69E3B4E880D0098DC85EBD728DC34D85EF
            F7EF3F20B66254561E4EE5A4380C4BE510AF40C00F0B63CCCECE3AA03D3C90EB
            3D3D3AB8E982C69DC02740AAAA8F6183031A545CAEBF9AB73FB7B5B57D6C748C
            D88A389C3C591DBF3B1E739954A15677094515818154B04240C3CC4657001D1D
            1D55C82F0001D5278E7B7B7B3BA1EBEBAFEE07744BDBD8D813622B0E9FAE3D19
            13C3C21C798403870E1F08A6D1E6E7179053240F8F90902F7A75B70707EF7E0C
            1ABC5DB9FC13EE72BBB7EFC183211774EDD7A758AC68CC150AA5AAF35685B09C
            C7CB72D43FB0E3E6B8D6B56B37EE0EDE73412726B151ADFAF50390AC33205890
            48A4A1A174148D8E0ED55FA11B154D9D9D2A84F2E8B123AE42F1EC99E9D2C57A
            C487508883C6FC751AA76720ED0DE2EBD31BA68C71F1B12EF101FACC37B55151
            919843ADF01A6EC6C6C6206EE111E1B81C8845E1751516427CC3C323E16161DC
            8DE203EF62B1B4B4A448266B1C1F1F775F1F201A9E62B549D902AFF107567165
            94A1F3E7EB8C06238CB94A153A437945E97ACA88A0CB7712BD4122F543E6F9F9
            5DBFFE33E4883F743AFDE021D1CE9D11CD4D2D44A000919999515C52F4FD7775
            9393BFBB640A1B50EAE2E2A2E5F97391E8DD4427DA8A4C2A47AEF7F70F405558
            86813D5F26D5D4544394ED6D1D04745E5E8EA0885F5777C1255320A4A7735339
            A9CAC666A1A81C9CBDA7A86ABABA51402020A87068E81196D065CE7E7B062EB7
            B5B613D07C4121E8BA70E18791E111A2D4B0D90938820DCC482624F4C156A090
            2B9111BC9C2C1468B80F85804C40B734B7124065652539B9BC8B3FD6DFBBF78B
            B7B7574A6A0ABA177CF2F2F22C2DFB702B78DBC0ACB6DCBC9C85F905ABD58A89
            4AA556C81B0968441FE1462D9C9999C9CCCA003B908AAFAF6F51311F69B2D5B6
            1B1B179B98C806DD4F9E8CA35E2F2F2D61353F7F7F342B1A4D60696969F4B7D1
            C78F7F454050C7FFBEEDBA065885D8911181546A7878987F803F7118FA43664D
            190CB8135A3B24ECE26DABD004F5786C389F3836E71387EC49F6F1F1011C3A61
            6050E0BF79E26C1AFFF1C3EC13C71FE4A796F23767D86D000000257445587464
            6174653A63726561746500323031382D30392D31325430303A30333A30382B30
            303A3030C5A7FF560000002574455874646174653A6D6F646966790032303138
            2D30392D31325430303A30333A30382B30303A3030B4FA47EA0000000049454E
            44AE426082}
        end
      end
    end
  end
end
