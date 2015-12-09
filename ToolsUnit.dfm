object ToolsForm: TToolsForm
  Left = 15
  Top = 121
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Tools'
  ClientHeight = 492
  ClientWidth = 951
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 14
  object Label3: TTntLabel
    Left = 0
    Top = 266
    Width = 28
    Height = 14
    Caption = 'FR 12'
    Visible = False
  end
  object DBGrid1: TTntDBGrid
    Left = 17
    Top = 17
    Width = 915
    Height = 432
    DataSource = Data.ToolsSource
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Arial'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'SpCode'
        Width = 44
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'usercode'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Name'
        Width = 280
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Description'
        Title.Caption = 'Content'
        Width = 488
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 26
    Top = 457
    Width = 220
    Height = 27
    DataSource = Data.ToolsSource
    VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel]
    TabOrder = 1
  end
  object BitBtn2: TTntBitBtn
    Left = 782
    Top = 458
    Width = 150
    Height = 25
    Cancel = True
    Caption = 'Exit'
    ModalResult = 2
    TabOrder = 2
    Glyph.Data = {
      7E0B0000424D7E0B000000000000360000002800000026000000130000000100
      200000000000480B0000120B0000120B00000000000000000000DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F5008287AA004B4A83003736830032328300403F7A00605F
      87009198B000DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500ABADAC008C8C8C008585
      8500838383008484840096969600B2B4B300DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F5008E8DAA003D3C
      8C000000830000008200000081000000810000007E0000007B000C0B6F005E5C
      7C00B2B4AC00DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500AEB0AF008A8A8A0070707000707070006F6F6F006F6F6F006E6E
      6E006D6D6D006D6D6D0090909000BBBEBD00DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F5008E8FB300202093000000820000008D000000
      960000009700000098000000940000008A0000008000000071003D3D8000B7B9
      B200DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500B1B4B2008282
      8200707070007474740077777700787878007878780076767600737373006F6F
      6F006969690086868600C0C3C100DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500989BB8001F1F9B00000093003232AE001919A9000000A3000000A7000101
      A8000000A1001111A3003636A90000008B0000007C003A3A7900B6B9A800DAF0
      F500DAF0F500DAF0F500DAF0F500B8BAB9008585850076767600939393008888
      88007C7C7C007E7E7E007E7E7E007B7B7B008383830093939300737373006D6D
      6D0082828200BCBFBE00DAF0F500DAF0F500DAF0F500DAF0F5002F2FAA000000
      97003C3CA600D8D8E800B3B3EB000F0FB2000000AD000000AF000606A8009A9A
      D100DEDEF7005A5AB60000008D000000740062627800DAF0F500DAF0F500DAF0
      F500DAF0F500909090007878780094949400E8E8E800DBDBDB00878787008080
      80008181810080808000C7C7C700EFEFEF00A5A5A500747474006A6A6A009191
      9100DAF0F500DAF0F500DAF0F5009597B9000000A6000000AF004A4A9C00E9E9
      C800FFFFFF00ACACE8000B0BB5000202B3009494D000FFFFFC00FFFFEC006F6F
      B60000009E0000009D000B0B6400BCBDAE00DAF0F500DAF0F500B8BAB9007D7D
      7D008181810095959500E2E2E200FFFFFF00D7D7D7008787870083838300C5C5
      C500FEFEFE00F8F8F800ADADAD007A7A7A007A7A7A0068686800DAF0F500DAF0
      F500DAF0F5006768BB000000AD000202C2000707C0004B4B9700DFDFCA00FFFF
      FF00A8A8E9009E9EE600FDFDFC00F6F6E7006F6FAF000C0CB2000000B1000000
      A600000083008C8C9000DAF0F500DAF0F500ACACAC0080808000898989008A8A
      8A0094949400DFDFDF00FFFFFF00D5D5D500D1D1D100FDFDFD00F2F2F200ABAB
      AB0086868600818181007D7D7D0070707000A9A9A900DAF0F500DAF0F5002D2E
      C3000101BB000707CB000101D4000000C6004F4FA200E7E7DF00FFFFFF00FEFE
      FF00F6F6F4007777BE000303BA000000C4000303BC000202AC00000098004A4B
      6600DAF0F500DAF0F50099999900868686008E8E8E008F8F8F00898989009999
      9900EAEAEA00FFFFFF00FEFEFE00F7F7F700B3B3B30086868600898989008787
      8700818181007878780081818100DAF0F500DAF0F5001A1BC4000808CB000B0B
      DA000808D8000000D6000707C700BCBCDA00FFFFFF00FFFFFF00D0D0EE001313
      C7000000C7000404CA000505C7000303B7000000A7004B4C6B00DAF0F500DAF0
      F500939393008E8E8E0095959500939393008F8F8F008C8C8C00D8D8D800FFFF
      FF00FFFFFF00E7E7E700919191008A8A8A008C8C8C008C8C8C00858585007E7E
      7E0083838300DAF0F500DAF0F5002C2DD3000D0DD8001313EA000101E9000A0A
      D6008B8BD500FEFEF800F7F7F300F3F3EF00FFFFFF00A9A9EE001111CF000000
      D1000808D1000808C1000000AE0056577500DAF0F500DAF0F5009F9F9F009595
      95009E9E9E009797970093939300C3C3C300FCFCFC00F7F7F700F4F4F400FFFF
      FF00D8D8D800939393008D8D8D00909090008A8A8A00808080008B8B8B00DAF0
      F500DAF0F5006466D5000A09E9001919FA001A1AF0009090DF00FFFFF700F3F3
      E5007373C3006262BA00E6E6CD00FFFFFF00B0B0F8002121E0000303D8000C0C
      CD000101AC00898A9600DAF0F500DAF0F500B4B4B4009A9A9A00A6A6A600A3A3
      A300C9C9C900FCFCFC00F0F0F000B4B4B400AAAAAA00E2E2E200FFFFFF00DFDF
      DF00A0A0A000919191009090900080808000A7A8A700DAF0F500DAF0F5009EA2
      C8000F0FF7001F1FFF007272CE00FFFFDF00F1F1E2006A6ABA000000DC000000
      DD004B4AA200DEDEC200FFFFE9008181DB000505E4000606DB001D1DA200DAF0
      F500DAF0F500DAF0F500C1C3C200A1A1A100AAAAAA00B7B7B700F3F3F300EEEE
      EE00ADADAD00929292009292920098989800DBDBDB00F6F6F600C2C2C2009797
      97009494940087878700DAF0F500DAF0F500DAF0F500DAF0F5004343EF002626
      FF006060E000AEAEB3007575BB000000EB000000F3000000F3000000E9005353
      A7009E9EA6004646E2001818F7000000D6007070A600DAF0F500DAF0F500DAF0
      F500DAF0F500B2B2B200ADADAD00B7B7B700C4C4C400B1B1B100979797009A9A
      9A009A9A9A00969696009D9D9D00B9B9B900AEAEAE00A5A5A5008F8F8F00A7A7
      A700DAF0F500DAF0F500DAF0F500DAF0F5008F91D3004141F7004E4EFF006A6A
      DF005656ED003A3AFF002424FD001F1FFC002929FF003434F1003939DD002E2E
      FF001010FC004949C600B9BDB500DAF0F500DAF0F500DAF0F500DAF0F500BDC0
      BE00B4B4B400BCBCBC00BBBBBB00B8B8B800B5B5B500ABABAB00A9A9A900AEAE
      AE00ADADAD00A7A7A700B0B0B000A4A4A400A5A5A500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F5008C8FD8005151F8006868FF009595FF009898
      FF008484FF007575FF007070FF006666FF004949FF002323FF004949E200ACAF
      BD00DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500BEC1BF00BBBB
      BB00C6C6C600D7D7D700D8D8D800D0D0D000CBCBCB00C9C9C900C5C5C500BABA
      BA00ACACAC00AFAFAF00DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F5009194D7006666F2006868FF009393FF00A6A6FF009898
      FF007979FF004E4EFF003939FB007474DC00ADB0C400DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500C0C3C100C0C0C000C6C6
      C600D6D6D600DDDDDD00D8D8D800CCCCCC00BCBCBC00B3B3B300BDBDBD00DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500B4BAC9009B9EDA009296EB007476FE006F71FF007375FB009B9D
      E0009497D400B7BDC500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500C7C9C800CECECE00CACA
      CA00C9C9C900C9C9C900CECECE00C1C3C200DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0F500DAF0
      F500}
    NumGlyphs = 2
  end
  object TntBitBtn1: TTntBitBtn
    Left = 264
    Top = 458
    Width = 150
    Height = 23
    Caption = 'Export'
    TabOrder = 3
    OnClick = TntBitBtn1Click
  end
end
