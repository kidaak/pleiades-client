object ChangePasForm: TChangePasForm
  Left = 404
  Top = 189
  Width = 309
  Height = 300
  Caption = 'Change Password '
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = TntFormActivate
  PixelsPerInch = 96
  TextHeight = 14
  object TntGroupBox1: TTntGroupBox
    Left = 9
    Top = 9
    Width = 285
    Height = 44
    TabOrder = 0
    object DBText1: TTntDBText
      Left = 78
      Top = 17
      Width = 182
      Height = 19
      DataField = 'username'
      DataSource = Data.UsersSource
    end
    object TntLabel4: TTntLabel
      Left = 9
      Top = 17
      Width = 56
      Height = 14
      Caption = 'User Name:'
    end
  end
  object TntGroupBox2: TTntGroupBox
    Left = 9
    Top = 52
    Width = 285
    Height = 173
    TabOrder = 1
    object TntLabel1: TTntLabel
      Left = 17
      Top = 17
      Width = 69
      Height = 14
      Caption = 'Old password'
    end
    object TntLabel2: TTntLabel
      Left = 17
      Top = 65
      Width = 76
      Height = 14
      Caption = 'New password'
    end
    object TntLabel3: TTntLabel
      Left = 17
      Top = 116
      Width = 115
      Height = 14
      Caption = 'Confirm new password'
    end
    object TntEdit1: TEdit
      Left = 9
      Top = 34
      Width = 269
      Height = 22
      TabOrder = 0
      PasswordChar = '*'
    end
    object TntEdit2: TEdit
      Left = 9
      Top = 82
      Width = 269
      Height = 22
      TabOrder = 1
      PasswordChar = '*'
    end
    object TntEdit3: TEdit
      Left = 9
      Top = 134
      Width = 269
      Height = 22
      TabOrder = 2
      PasswordChar = '*'
    end
  end
  object ExitButon: TTntBitBtn
    Left = 152
    Top = 233
    Width = 125
    Height = 27
    Cancel = True
    Caption = 'Exit'
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ModalResult = 2
    ParentFont = False
    TabOrder = 2
    OnClick = ExitButonClick
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
  object BitBtn1: TTntBitBtn
    Left = 23
    Top = 233
    Width = 116
    Height = 27
    Caption = 'Apply'
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = BitBtn1Click
    Glyph.Data = {
      D2080000424DD208000000000000360000002800000026000000130000000100
      1800000000009C080000120B0000120B00000000000000000000D8E9ECD8E9EC
      D8EAEDD8EAEDD8EAEDD8EAEDD8EAEDD8EAEDD8E9ECD8E9ECD8E9ECD8E9ECD8E9
      ECD8E9ECD8E9ECD7E7EAD9EAEDD8E9ECD8E9ECFAFAFAFAFAFAFBFBFBFBFBFBFB
      FBFBFBFBFBFBFBFBFBFBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA
      F8F8F8FAFAFAFAFAFAFAFAFA0000D8E9EDDAECF1DBEEF4DAEEF4DAEEF3DBEEF3
      DBEEF3DAEDF3D9ECF1D8EAEDD9EBEEDAEBEFD9EAEDE2F4F8C2D4DA96A3A7DEF0
      F1DBEDEFD8E9ECFAFAFAFEFEFEFBFBFBFBFBFBFBFBFBFBFBFBFCFCFCFEFEFEFE
      FEFEFAFAFAFCFCFCFCFCFCFBFBFBFFFFFFDCDCDC9C9C9CEFEFEFFAFAFAFAFAFA
      0000DAEDF2D2D9D3BFB59EBBB29ABCB39DBDB59FC0B9A4CAC4B2D7DDD7DCEEF4
      DDEDF2DDEDF1E0F1F8E4F4ED8F956F272D2C8D9AA0E5F8F9DCEDF0FDFDFDE4E4
      E4B1B1B1ACACACAEAEAEAFAFAFB5B5B5C8C8C8E9E9E9FFFFFFF9F9F9F7F7F7F9
      F9F9F8F8F87676760000008F8F8FFBFBFBFBFBFB0000CBD1C8A48C6396754599
      7A4B9D7F519879499778489C7C4DAB956FCDC8B5A2A79E8E9283979A8CA29581
      B77E37734F2B2C303496A4A8E5F7FADBDBDB7474745353535A5A5A6161615858
      585656565D5D5D808080CCCCCC9F9F9F7E7E7E8B8B8B89898960606028282800
      00009D9D9DFCFCFC0000C1BFAF8F6C37977B4EA38C62A48B63A68D65A78F679A
      7E529774468E884E55582F3F321C36351C4A3526BC6238E696327A5D26262E34
      909EA3BEBEBE4646465B5B5B7373737373737575757777775F5F5F5454545A5A
      5A2121210101010000000C0C0C6666668080802B2B2B0000009494940000CCCD
      C2A283579F845AAD9772AF9872CABAA0CBBCA4A89069A0875D9680469E672FAA
      5C36AA6236A55836B46D42FBBF32E89112724E27252627D6D6D66969696A6A6A
      858585858585BABABABEBEBE7A7A7A6C6C6C5454544A4A4A5656565757575555
      556868688E8E8E6A6A6A2525250000000000D8E2DFC7B89CAF946AA88D60AB8E
      6AC6B095CAB694AB92679D865C9E6845CCB463FFFF7EFFE95FFFE758FFE84BFE
      C327FFA10DE481195C4633F3F3F3B6B6B68080807474747D7D7DAFAFAFB1B1B1
      7D7D7D6868685A5A5A949494CACACAB9B9B9B5B5B5A3A3A38888887B7B7B6B6B
      6B2525250000D9EAEFCFD6D3A290727C5D376B566067627B8172689B7E59A991
      689B7655C7AF65EAEE73E0D04BE2C13FEFCD3BFECC2DFFA00FBF731AA5A394FD
      FDFDE3E3E37777773737374949495959595C5C5C6363637A7A7A626262919191
      C4C4C49B9B9B8888888B8B8B8D8D8D7979795151519898980000CBD6DA777E7B
      2F372E3139423152851851A41B44886E717EC9BBA5BBAA8698A1756DBBAA61B3
      B77D857BB57B40FFC72FDB911D9E926EC3DADAE3E3E36565651919190808083A
      3A3A3E3E3E2B2B2B5D5D5DBDBDBD9B9B9B7D7D7D9595959393936C6C6C666666
      8F8F8F6868687C7C7CE0E0E00000AEB8B82B281810201E30699C4484C8397FC4
      1E67B35175A2BEBEBFBFC7C678A3C43D9DE838A7FF5AA4C9BA7A38E59F38C8C4
      95C7E0DADEF0F5B7B7B70000000000004646467676766C6C6C4D4D4D666666C8
      C8C8CDCDCD989898858585979797868686646464838383B0B0B0E9E9E9FFFFFF
      0000A0A9A4332D13404D464686C24C9FF84C9BE53F8DD24B77A69EA6AB97C3DF
      63B7FF62B7FF5BBAFF69BEE9B78140AD9974DAF3FADDEFF6D8E9EBA1A1A10000
      001717177474749E9E9E9191917B7B7B646464A2A2A2C2C2C2B5B5B5B6B6B6B3
      B3B3A8A8A86767678A8A8AFFFFFFFFFFFFFAFAFA0000A7B4AE4A472B4C513B42
      769649A0F454B2FF4BAFFA4D8DBE98A9AC9BC9E472C7FD71C9FE76C7FF7AC9F8
      71A4A86D9392D9E9EDDBECEED8E9ECADADAD0B0B0B1919195252529A9A9AAFAF
      AF9F9F9F7676769F9F9FC8C8C8BEBEBEBEBEBEC1C1C1C1C1C1808080707070EE
      EEEEFCFCFCFAFAFA0000B6C1C05B5A4358573455675E436D934986C53D88CB5E
      87A7B0B8B693CBE669C0F269C0EC61C1EB67CAFF45AAD751848CDBE9EADCECEF
      D8E9ECC3C3C32828281C1C1C3A3A3A505050787878737373737373B8B8B8C4C4
      C4AFAFAFABABABA4A4A4B8B8B8828282555555E9E9E9FDFDFDFAFAFA0000CDD9
      DC878B7E5F613F81805D908E75696E693B485084888AC5C5C5679DB12388A736
      92AC2A8EC0147EC608678B6E9190DEECEEDBEBEED8E9ECE8E8E87575752B2B2B
      5757577272724C4C4C1B1B1B787878D2D2D28080804848485858585F5F5F5353
      53202020707070F3F3F3FCFCFCFAFAFA0000DBEDF1C6D3D48B8F838181648F8D
      6B7B795A7C7664BBBFBDD8E1E47A989E237C82489BAD609BCA18719B2C6D78B0
      BEBFDFEDF0D9EAEDD8E9ECFEFEFEDEDEDE7B7B7B5C5C5C6B6B6B505050575757
      C4C4C4F5F5F58080802D2D2D6767678D8D8D3636362C2C2CC0C0C0FEFEFEFBFB
      FBFAFAFA0000D9EAEDDDEFF3C9D7DAA6B0AA98A39CA2AEA7C1CBCAD5E2E6E0F1
      F3C0D0D4799C9E689CA75F9AA9558E91A4BABCDDECEFDAEBEED8E9ECD8E9ECFB
      FBFBFFFFFFE3E3E3AAAAAA969696A5A5A5D2D2D2F4F4F4FFFFFFD6D6D67F7F7F
      7A7A7A7373735C5C5CB3B3B3FBFBFBFBFBFBFAFAFAFAFAFA0000D8E9ECD9E9EC
      DBECF0DBECF0DAEBEFDBECF1DBEDF1D9EBEDD8E9ECDEEFF2C9D5D9ACBEC19CBA
      BBAFC5C5DCEAEDDCEDF0D8E9ECD8E9ECD8E9ECFAFAFAFAFAFAFEFEFEF9F9F9F6
      F6F6F9F9F9FFFFFFFCFCFCFAFAFAFEFEFEDFDFDFBCBCBCACACACC3C3C3F7F7F7
      FDFDFDFAFAFAFAFAFAFAFAFA0000D8E9ECD8E9ECD8E9ECD9EBEEDAEBEEDAEBEE
      D9EAEDD8E9ECD8E9ECD9EAEDD8E9ECD6E6E9D5E6E9D7E7EAD9EAEDD8E9ECD8E9
      ECD8E9ECD8E9ECFAFAFAFAFAFAFAFAFAFCFCFCFCFCFCFCFCFCFBFBFBFAFAFAFA
      FAFAFBFBFBFAFAFAF7F7F7F6F6F6F8F8F8FBFBFBFAFAFAFAFAFAFAFAFAFAFAFA
      0000D8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9EC
      D8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECD8E9ECFAFAFAFAFA
      FAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFB
      FBFBFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFA0000}
    NumGlyphs = 2
  end
end
