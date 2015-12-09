object ChoosePrintGroupForm: TChoosePrintGroupForm
  Left = 501
  Top = 142
  BorderStyle = bsDialog
  Caption = 'Printout selection'
  ClientHeight = 373
  ClientWidth = 266
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 14
  object TntLabel1: TTntLabel
    Left = 8
    Top = 16
    Width = 221
    Height = 14
    Caption = 'Choose the printing template you want to use:'
  end
  object TntLabel2: TTntLabel
    Left = 8
    Top = 200
    Width = 164
    Height = 14
    Caption = 'and the destination of the printout:'
  end
  object ListBox: TTntListBox
    Left = 8
    Top = 32
    Width = 249
    Height = 153
    ItemHeight = 14
    TabOrder = 0
    OnDblClick = ListBoxDblClick
  end
  object TntBitBtn1: TTntBitBtn
    Left = 8
    Top = 344
    Width = 89
    Height = 25
    Caption = 'Choose'
    ModalResult = 1
    TabOrder = 1
    Glyph.Data = {
      7E0B0000424D7E0B000000000000360000002800000026000000130000000100
      200000000000480B0000120B0000120B00000000000000000000D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00A1C6AE00A1C6AE00A1C6AE00A1C6AE00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D9D9D900D9D9
      D900D9D9D900D9D9D900D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC0088AB
      910059895D00447B45003D783E003D773D004079410051825400A1C6AE00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00B8B8B800B8B8B800B8B8B800B8B8B800B8B8B800B8B8
      B800B8B8B800D9D9D900D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00609565003C843C003D863D003E87
      3E003B813B003C803C003D813D003C7F3C003A7A3A004B794C00A1C6AE00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00B8B8
      B800AFAFAF00B0B0B000B0B0B000AEAEAE00AEAEAE00AFAFAF00AEAEAE00ACAC
      AC00B8B8B800D9D9D900D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC0057965A003D913D003E923E003F8B3F0038853800428A42003C85
      3C003F803F003D813D003D843D00397F390045784600A1C6AE00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00B8B8B800B3B3B300B3B3B300B2B2
      B200AEAEAE00B2B2B200AFAFAF00AFAFAF00AFAFAF00AFAFAF00ADADAD00B8B8
      B800D9D9D900D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC006DAC74003C97
      3C003E973E003E913E003187310051975100ADC2AD0076A976003B7E3B003F81
      3F003E803E003C833C00377E37004F805200D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00B8B8B800B4B4B400B4B4B400B3B3B300ADADAD00B9B9B900DBDB
      DB00C7C7C700ADADAD00AFAFAF00AEAEAE00AFAFAF00ACACAC00B8B8B800D8E9
      EC00D8E9EC00D8E9EC00D8E9EC0099D5A2003F9D3F003D9D3D003F983F00308B
      3000509E5000C9D9C900FAE8FA00C6D1C600479147003D7F3D003F823F003E81
      3E003D853D0037783700A1C6AE00D8E9EC00D8E9EC00D8E9EC00DBDBDB00B6B6
      B600B6B6B600B5B5B500AEAEAE00BABABA00E8E8E800F7F7F700E5E5E500B5B5
      B500AEAEAE00AFAFAF00AFAFAF00B0B0B000ABABAB00D9D9D900D8E9EC00D8E9
      EC00D8E9EC0072BA7A003DA23D003FA03F003696360051A55100CEE7CE00FFF8
      FF00EAE8EA00F1EDF1008FC18F0033823300408240003F813F003D813D003C82
      3C00477C4900D8E9EC00D8E9EC00D8E9EC00B8B8B800B7B7B700B7B7B700B2B2
      B200BDBDBD00ECECEC00FDFDFD00F3F3F300F7F7F700D3D3D300ACACAC00AFAF
      AF00AFAFAF00AFAFAF00AEAEAE00B8B8B800D8E9EC00D8E9EC00D8E9EC0060B8
      65003EA53E00389D380053AA5300CEEACE00FFFFFF009ABE9A0095B09500FFF9
      FF00E1EEE100579D5700387E38003F833F003D803D003C823C0039773900A1C6
      AE00D8E9EC00D8E9EC00B8B8B800B8B8B800B4B4B400BEBEBE00EDEDED00FFFF
      FF00D5D5D500D0D0D000FDFDFD00F3F3F300BCBCBC00ACACAC00B0B0B000AEAE
      AE00AEAEAE00AAAAAB00D9D9D900D8E9EC00D8E9EC005FBF63003EA53E0038A1
      380058A558008BB08B0073AD730041964100458C4500E4E6E400FFFFFF009ED0
      9E00348434003C813C003E823E003C833C0038773800A1C6AE00D8E9EC00D8E9
      EC00B8B8B800B8B8B800B5B5B500BEBEBE00CECECE00C7C7C700B5B5B500B3B3
      B300F1F1F100FFFFFF00DADADA00ADADAD00AEAEAE00AFAFAF00AFAFAF00ABAB
      AB00D9D9D900D8E9EC00D8E9EC005EC262003CA63C003EA53E0040A040003F9A
      3F003E993E00409E40003E913E0092B29200FFFFFF00E9F5E9005FA55F00337F
      33003E863E003C833C00397B3A00A1C6AE00D8E9EC00D8E9EC00B8B8B800B7B7
      B700B8B8B800B7B7B700B5B5B500B5B5B500B6B6B600B3B3B300D0D0D000FFFF
      FF00F7F7F700C0C0C000ACACAC00B0B0B000AFAFAF00ABABAC00D9D9D900D8E9
      EC00D8E9EC0068C56E003BAA3B003EA73E003FA83F0041A6410042A4420043A0
      43003E9B3E004B914B00DDE2DD00FFFFFF00B0D8B000358735003B853B003B87
      3C003A803D00A1C6AE00D8E9EC00D8E9EC00B8B8B800B8B8B800B8B8B800B9B9
      B900B9B9B900B8B8B800B8B8B800B5B5B500B6B6B600EFEFEF00FFFFFF00E1E1
      E100AEAEAE00AFAFAF00B0B0B000ACADAD00D9D9D900D8E9EC00D8E9EC0099D5
      A20036AF36003DA83D003FA83F0040A8400041A5410042A3420042A342003692
      360083AD8300FFFEFF00F5FDF5006FB36F00318331003A863A0059965D00D8E9
      EC00D8E9EC00D8E9EC00DBDBDB00B8B8B800B8B8B800B9B9B900B9B9B900B9B9
      B900B8B8B800B8B8B800B1B1B100CBCBCB00FEFEFE00FCFCFC00C8C8C800ACAC
      AC00AFAFAF00B8B8B800D8E9EC00D8E9EC00D8E9EC00D8E9EC0052C0540037A9
      37003DA83D003FA83F003FA63F0041A5410040A34000399D390047934700BDCE
      BD00FAF5FA00ADD5AD003590350030823000A1C6AE00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00B8B8B800B7B7B700B8B8B800B9B9B900B8B8B800B9B9B900B8B8
      B800B5B5B500B6B6B600E2E2E200FBFBFB00E0E0E000B0B0B000ABABAB00D9D9
      D900D8E9EC00D8E9EC00D8E9EC00D8E9EC0099D5A2003FB93F0037A837003DA9
      3D003EA93E003FA73F0040A4400040A34000379B37004E974E0069A169005FA2
      5F003A943B0065A76A00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00DBDB
      DB00BCBDBD00B7B7B700B9B9B900B9B9B900B9B9B900B8B8B800B8B8B800B4B4
      B400B8B8B800C2C2C200BFBFBF00B2B2B200B8B8B800D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC0099D5A20040B73F0033AA33003CA93C003DA8
      3D003EA73E003EA43E003DA33D00369D36002E942E002D932D0058A75B00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00DBDBDB00BCBD
      BD00B6B6B600B8B8B800B8B8B800B8B8B800B7B7B700B7B7B700B4B4B400AFAF
      AF00AFAFAF00B8B8B800D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0099D5A2005DC4600033B2330037AB37003AA83A0039A5
      39003AA53A003AA53A003DA93E00A1C6AE00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00DBDBDB00B8B8B800B8B8
      B800B8B8B800B7B7B700B7B7B700B7B7B700B7B7B700B8B9B900D9D9D900D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC0099D5A2007CCC82006CC771006AC66E005BBE60006FC4
      7500A1C6AE00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00DBDBDB00B8B8B800B8B8
      B800B8B8B800B8B8B800B8B8B800D9D9D900D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00}
    Margin = 3
    NumGlyphs = 2
  end
  object TntBitBtn2: TTntBitBtn
    Left = 168
    Top = 344
    Width = 89
    Height = 25
    Caption = 'Cancel'
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
    Margin = 3
    NumGlyphs = 2
  end
  object TntRadioGroup1: TTntRadioGroup
    Left = 8
    Top = 224
    Width = 249
    Height = 113
    Caption = 'Printout Destination'
    ItemIndex = 0
    Items.Strings = (
      'File'
      'MS Word')
    TabOrder = 3
  end
end
