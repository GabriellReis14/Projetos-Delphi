object frmCadClientes: TfrmCadClientes
  Left = 0
  Top = 0
  Caption = 'frmCadClientes'
  ClientHeight = 532
  ClientWidth = 908
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object pnNavigator: TPanel
    Left = 0
    Top = 0
    Width = 908
    Height = 81
    Align = alTop
    BevelOuter = bvNone
    Color = 6553600
    ParentBackground = False
    TabOrder = 0
    ExplicitLeft = -206
    ExplicitWidth = 878
    DesignSize = (
      908
      81)
    object lblTitle: TLabel
      Left = 40
      Top = 22
      Width = 254
      Height = 30
      Caption = 'Manuten'#231#227'o de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -24
      Font.Name = 'Product Sans'
      Font.Style = []
      ParentFont = False
    end
    object pnNovo: TPanel
      Left = 445
      Top = 44
      Width = 105
      Height = 28
      Anchors = [akRight]
      BevelOuter = bvNone
      Color = 2400052
      ParentBackground = False
      TabOrder = 0
      ExplicitLeft = 415
      object btnNovo: TSpeedButton
        Left = 0
        Top = 0
        Width = 105
        Height = 28
        Cursor = crHandPoint
        Align = alClient
        Caption = 'Novo'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btnNovoClick
        ExplicitLeft = 16
        ExplicitTop = -11
        ExplicitWidth = 73
        ExplicitHeight = 52
      end
      object imgNovo: TImage
        Left = 4
        Top = 2
        Width = 24
        Height = 24
        Cursor = crHandPoint
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
          001808040000004A7EF573000000784944415478DACDD2CD0D80200C05E0D721
          FCD9CA38843B19B7304E050C51315C146823E881772CFD48092514863E019EB1
          A2173A1D16EC1EF0BD68C4F62B16430C187A480794AB04C0D2712B20F737FC2B
          68F0D1D5204D022C3AA5DD608CC1844DDC57E3D7FB88C18B54027DF6C7650168
          B36741418AC109BB9E46036A6161610000000049454E44AE426082}
      end
    end
    object pnAlterar: TPanel
      Left = 556
      Top = 44
      Width = 105
      Height = 28
      Anchors = [akRight]
      BevelOuter = bvNone
      Color = 2008014
      ParentBackground = False
      TabOrder = 1
      ExplicitLeft = 526
      object btnAlterar: TSpeedButton
        Left = 0
        Top = 0
        Width = 105
        Height = 28
        Cursor = crHandPoint
        Align = alClient
        Caption = 'Alterar'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitLeft = 2
        ExplicitTop = 2
        ExplicitWidth = 111
        ExplicitHeight = 29
      end
      object imgAlterar: TImage
        Left = 3
        Top = 2
        Width = 24
        Height = 24
        Cursor = crHandPoint
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
          001808040000004A7EF573000000BD4944415478DACDD32D12C2301086E16F05
          83874BF1334339021C0081ABC021B0081C8E2A043FB67006AE82258AA593424B
          12922C0AA2D299F74977DA09E1CB45BF07DCC7166B9A0A4191EFD02C362B9AC8
          408AC573BB2CDF42C1D35B94F10C73FD78A57610E8611A18D346931B123A0700
          F7B0D7B3DF35497129730FA8726832A22CF8598D1CF5301EC05D1CFCB903AC5C
          6160E61688E70690E46F803B38C6F30A387942A7CF7FE805942CAF01CB721728
          0C2907A4209AFFC59DB6D703037C4C198868EEF90000000049454E44AE426082}
      end
    end
    object pnExcluir: TPanel
      Left = 667
      Top = 44
      Width = 105
      Height = 28
      Anchors = [akRight]
      BevelOuter = bvNone
      Color = 1062607
      ParentBackground = False
      TabOrder = 2
      ExplicitLeft = 637
      object btnExcluir: TSpeedButton
        Left = 0
        Top = 0
        Width = 105
        Height = 28
        Cursor = crHandPoint
        Align = alClient
        Caption = 'Excluir'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ExplicitLeft = 2
        ExplicitTop = 9
        ExplicitWidth = 120
        ExplicitHeight = 30
      end
      object imgExcluir: TImage
        Left = 4
        Top = 2
        Width = 24
        Height = 24
        Cursor = crHandPoint
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
          001808040000004A7EF5730000009E4944415478DA6364201130D25FC37F0586
          030CF250CE430607C6073835FCFF8FC75C466A6820C30FB8EC60641C680D6719
          E4184481F46B86470CC684359C667001C6C35E20CB19A8612F480B7E0DAF189C
          18AFFED7054A5D06927B41761172D26BA0962B401E5439311A9C192F13AF01AC
          9C14279D057A568E144F931CAC2445DC7306092CEA5F304AE2D2E0CEB00043CB
          0B8604C69D3834100368AF01007DA64919E6762F140000000049454E44AE4260
          82}
      end
    end
    object pnbtnCons: TPanel
      Left = 778
      Top = 44
      Width = 105
      Height = 28
      Anchors = [akRight]
      BevelOuter = bvNone
      Color = 13973291
      ParentBackground = False
      TabOrder = 3
      ExplicitLeft = 748
      object btnConsulta: TSpeedButton
        Left = 0
        Top = 0
        Width = 105
        Height = 28
        Cursor = crHandPoint
        Align = alClient
        Caption = 'Consulta'
        Flat = True
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = btnConsultaClick
        ExplicitTop = -9
        ExplicitWidth = 90
      end
      object imgBuscaPac: TImage
        Left = 1
        Top = 2
        Width = 24
        Height = 24
        Cursor = crHandPoint
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000180000
          001808040000004A7EF573000001354944415478DABDD3BD4A034110C0F1FF98
          34DAAA68A397F80E621572E21B287E1456160AEA03885FA060B0162D12B0B309
          C63710F2413A7D0563EEB03160A955E23A4409D970172F854E793BBFDDD99B59
          61C090FF0566816D528CF246854B29F505264E960D6B2DC78E34C3C1B5A6BF93
          E18617A658679F1172B21502B4987B4D77E5B1B3C12C2525AE9483C11D8B1C48
          C6BAD111A7146439183418C711DF02496ABCCA64306831444C3E2D10A3494BE2
          E12724C4B3C00C4F346422181458E250CE2C70CC09B7B2120C5C8A7CE83F79E8
          A4CFE9976152520DEB43964D25E7DA071F47FBB0A7E97959EBD7E92B25DD9167
          158FB47D337B96D2ECEA2C8DE92C95B990AAA9EB59752DD40B01BD611CED7682
          67257E24D0264592DDE4D7F7F0436ACC7F93080FC84C6B616600D026442EA937
          FE1E7C01B4956319C884CD7A0000000049454E44AE426082}
      end
    end
  end
  object pnPesquisa: TPanel
    Left = 0
    Top = 443
    Width = 908
    Height = 89
    Align = alBottom
    BevelOuter = bvNone
    Color = 14408667
    ParentBackground = False
    TabOrder = 1
    Visible = False
    ExplicitLeft = -206
    ExplicitTop = 349
    ExplicitWidth = 878
    object lblPesquisa: TLabel
      Left = 230
      Top = 35
      Width = 3
      Height = 13
    end
    object btnPesquisa: TSpeedButton
      Left = 612
      Top = 27
      Width = 73
      Height = 30
      Hint = 'Pesquisa o registro desejado'
      Caption = '&Pesquisa'
      Flat = True
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C0060000120B0000120B00000000000000000000FF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF979797979797FF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF979797E0E1
        E1A4A4A4979797FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        989898CFD0D0BDBDBD7E7F7FA2A2A3FF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF979797BCBDBDC9C9C97A7B7BA5A7A7FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FF989898AAABABD2D2D2787979A4A6A6FF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FF989898D2D2D27B7B7BA0A2A2FF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A9B9BCBCCCC808080
        9A9C9CFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF9A9B9BBE
        BFBF898989949595FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FF8D8B8C8D8B8C7F7C7D8380828482838A88898F8F
        8F9A9B9BB0B0B09293938C8D8DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF8989897D7C7DB5B5B5EAE9EAFFFFFFFFFFFF
        FFFFFFDFDEDEBDBBBB888687A3A2A3828383FF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF898989757473E4E2E1FFFEFDFF
        FEFDFFFEFDFFFEFEFFFFFEFFFFFEF4F3F3D5D3D39794968F8F8FFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8989896D6B6AE6E1
        DCFEFBF7FEFCF9FEFCF9FEFCF9FEFCF9FEFCFAFEFCFAFEFCFAF8F7F4D8D6D690
        8D8F949494FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        787676BBB5ADFDF5ECFEF9F3FEF9F4FEF9F4FEF9F4FEFAF4FEFAF5FEFAF5FEFA
        F6FEFAF6F6F3EFBFBABB8B8A8BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF8585856A6662F5E9DCFDF2E7FEF7EFFEF7EFFEF7EFFEF7F0FEF7F0
        FEF8F0FEF8F0FEF8F1FEF8F1FEF9F2E3DEDA938F91A4A4A4FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FF6F6F6E90887EFCEDDBFDF0E2FDF4EAFDF5EAFD
        F5EBFDF5EBFDF5EBFDF5EBFDF5ECFDF5ECFDF6EDFDF6EDEFE9E1A39E9E878787
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6F6F6E9D9283FBE9D3FCED
        DCFDF2E5FDF2E5FDF2E6FDF2E6FDF3E7FDF3E7FDF3E7FDF3E7FDF3E8FDF3E8F5
        EADEACA6A3878787FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF706F6E
        9D8F7EFBE5CBFCEAD6FDF0E1FDF0E1FDF0E1FDF0E1FDF0E2FDF0E2FDF0E2FCED
        DCFCEDDCFCEEDEF3E8DCAAA3A1878787FF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FF898889786C5FFAE2C6FBE5CCFBE8D2FBE8D2FBE8D2FBE8D2FBE7CF
        FBE9D3FBE9D4FCEDDCFCEFDEFCEFDFEADFD2A39D9DA7A7A7FF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FF736B62CBB8A1FAE4C9FCEBD7FCEBD7FC
        EBD7FCEDDCFCEEDDFCEEDDFCEEDDFCEEDDFCEEDDFCEEDDD9D0C58B8889FF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF7A77768C7D6DF2DB
        C0FCEDDAFCEEDDFCEEDDFCEEDDFCEEDDFCEEDDFCEEDDFCEEDDFCEEDDE9DED0B3
        ABA88B8889FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
        FF00FF7C756F958573F3E1CBFCEEDDFCEEDDFCEEDDFCEEDDFCEEDDFCEEDDFCEE
        DDECE0D2BEB5AD8F8D8DFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FF827B75918373D9CBBBF9EBDAFCEEDDFCEEDD
        FCEEDDF1E5D5D3C8BBB4A9A08C8888FF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF8E89888D827A98
        8D82AEA394BAAE9FAEA396A4988E8F87828F8782FF00FFFF00FFFF00FFFF00FF
        FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
        FFFF00FFFF00FF9B9A9A9B9A9A9B9A9A9B9A9A9B9A9AFF00FFFF00FFFF00FFFF
        00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
      ParentShowHint = False
      ShowHint = True
    end
    object edtPesquisa: TEdit
      Left = 284
      Top = 32
      Width = 322
      Height = 21
      TabOrder = 0
      TextHint = 'Digite aqui sua pesquisa'
    end
    object rgPesquisa: TRadioGroup
      Left = 32
      Top = 6
      Width = 185
      Height = 75
      Caption = 'Tipo de Pesquisa:'
      Items.Strings = (
        'C'#243'digo'
        'Nome'
        'CPF/CNPJ')
      TabOrder = 1
    end
  end
  object StringGrid1: TStringGrid
    Left = 0
    Top = 81
    Width = 908
    Height = 362
    Align = alClient
    TabOrder = 2
    ExplicitLeft = 120
    ExplicitTop = 120
    ExplicitWidth = 488
    ExplicitHeight = 160
  end
end
