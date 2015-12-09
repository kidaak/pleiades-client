object LoancatForm: TLoancatForm
  Left = 205
  Top = 139
  Width = 946
  Height = 593
  Caption = 'Loan Categories'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 14
  object TntDBGrid1: TTntDBGrid
    Left = 232
    Top = 16
    Width = 697
    Height = 505
    DataSource = Data.loancatSource
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit]
    ParentFont = False
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'MS Sans Serif'
    TitleFont.Style = []
    OnDrawColumnCell = TntDBGrid1DrawColumnCell
    OnDblClick = TntDBGrid1DblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'description'
        ReadOnly = True
        Title.Caption = 'Name'
        Width = 270
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'patroncatid'
        ReadOnly = True
        Title.Caption = 'Patron Category Name'
        Width = 183
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'maxloan'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'maxdue'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'loadperiod'
        Width = 79
        Visible = True
      end>
  end
  object TntBitBtn1: TTntBitBtn
    Left = 752
    Top = 528
    Width = 140
    Height = 25
    Caption = 'Exit'
    Default = True
    ModalResult = 2
    TabOrder = 1
    Glyph.Data = {
      0E0A0000424D0E0A00000000000036000000280000002E000000120000000100
      180000000000D8090000120B0000120B00000000000000000000DAF0F5DAF0F5
      DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0
      F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4FFFFDAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0
      F5B1BFD1ACBACFA4B2CEA4B2CAB8C6D1B9C8D8DAF0F5DAF0F5DAF0F5DAF0F5DA
      F0F5DAF0F5DAF0F5DAF0F5C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4BDC2C5BBC0C3B8BDC0B7BCBFC0C5C7BFC5C7C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4FFFFDAF0F5DAF0F5DAF0F5DAF0F5DAF0
      F5DAF0F5DAF0F5C4D2DC8C96C132338A2929851F1F831F1F7D383887454889A5
      AFBCD0E1E1DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C8D0D4C8D0D4C6CBCDB3B7B99595969191918E8E8E8C8C8C9797
      97989999BABDBFC8CED1C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4FFFFDAF0
      F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5BECDDE5557A414148D01018A00008B00
      008B00008900008606067E25257B81859FD1E4E6DAF0F5DAF0F5DAF0F5DAF0F5
      DAF0F5C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C4C9CCA5A6A78D8D8D8686
      868686868686868585858484848484848D8D8DB1B2B2C7CED1C8D0D4C8D0D4C8
      D0D4C8D0D4C8D0D4FFFFDAF0F5DAF0F5DAF0F5DAF0F5D9EFF5BDCCE14A4CA806
      06930C0C9803039D0000A00000A000009E0101970C0C9103038610107E80819A
      D3E6E8DAF0F5DAF0F5DAF0F5DAF0F5C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C4C9
      CCA6A7A78B8B8B8E8E8E8C8C8C8D8D8D8D8D8D8C8C8C8A8A8A8D8D8D85858587
      8787B1B1B2C7CED1C8D0D4C8D0D4C8D0D4C8D0D4FFFFDAF0F5DAF0F5DAF0F5DA
      F0F5D2E7F05454AD02029B2D2DA7A1A1D94848C10404AC0101AE0202AB3535B1
      A5A5DC3E3EAA04048C080872949694DAF0F5DAF0F5DAF0F5DAF0F5C8D0D4C8D0
      D4C8D0D4C8D0D4C6CED2ADADAD8C8C8C9E9E9ED4D4D4AEAEAE92929292929291
      9191A3A3A3D6D6D6A4A4A4878787808080B4B5B6C8D0D4C8D0D4C8D0D4C8D0D4
      FFFFDAF0F5DAF0F5DAF0F5DAF0F5B6C4DA1010AA0606A96161A9E3E3DFD0D0F1
      4949C70606B43B3BBCC1C1DFF2F2F18282C10B0B9D0000913A3B75D3E2DCDAF0
      F5DAF0F5DAF0F5C8D0D4C8D0D4C8D0D4C8D0D4C4C8CB959595929292AFAFAFEB
      EBEBEBEBEBB1B1B1959595A9A9A9E0E0E0F6F6F6C2C2C28F8F8F8888888F9090
      CBD0D3C8D0D4C8D0D4C8D0D4FFFFDAF0F5DAF0F5DAF0F5DAF0F5878BC40101AE
      0303BC1B1BB48080A9F2F2E9CACAF07C7CDBC0C0E9F8F8F4A1A1C32828B30404
      AD0000A213137DB2B8B1DAF0F5DAF0F5DAF0F5C8D0D4C8D0D4C8D0D4C8D0D4BC
      BEBF9191919797979D9D9DB9B9B9F3F3F3E8E8E8C8C8C8E3E3E3F9F9F9CDCDCD
      A0A0A09292928D8D8D888888C1C3C4C8D0D4C8D0D4C8D0D4FFFFDAF0F5DAF0F5
      DAF0F5DAF0F54F53CC0303BB0505C90202CF0F0FBC9494B3F7F7F3F3F3FCFAFA
      FCB8B8D31B1BB90101C10202B90202AB0A0A8E7C828DDAF0F5DAF0F5DAF0F5C8
      D0D4C8D0D4C8D0D4C8D0D4ADAEAF9797979C9C9C9D9D9D9B9B9BC4C4C4F9F9F9
      FAFAFAFDFDFDD9D9D99E9E9E9898989595959090908A8A8AA4A6A7C8D0D4C8D0
      D4C8D0D4FFFFDAF0F5DAF0F5DAF0F5DAF0F5383CCC0B0BCC0B0BD90707D80202
      D64141CDEAEAECFFFFFEF5F5F95656D60404C90303CA0505C70404B709099F79
      7F8DDAF0F5DAF0F5DAF0F5C8D0D4C8D0D4C8D0D4C8D0D4A5A7A89F9F9FA3A3A3
      A2A2A29E9E9EB1B1B1F2F2F2FFFFFFF9F9F9BABABA9B9B9B9B9B9B9C9C9C9797
      978F8F8FA3A5A6C8D0D4C8D0D4C8D0D4FFFFDAF0F5DAF0F5DAF0F5DAF0F55155
      D81010DA1313EA0909E63535D6C8C8E4F3F3F3D7D7E5EFEFEFDADAF64848DA08
      08D40707D10707C10C0CA5868D98DAF0F5DAF0F5DAF0F5C8D0D4C8D0D4C8D0D4
      C8D0D4B2B4B5A5A5A5ABABABA7A7A7B0B0B0E4E4E4F7F7F7E9E9E9F4F4F4F0F0
      F0B7B7B7A0A0A09F9F9F9A9A9A929292ABADAEC8D0D4C8D0D4C8D0D4FFFFDAF0
      F5DAF0F5DAF0F5DAF0F5888CD51313EA1F1FF74848E5BEBEE6F5F5ED9D9DCF43
      43CB8888BEEBEBE2D0D0F75353E30E0EDA0B0BCD1E1FA9BECDD2DAF0F5DAF0F5
      DAF0F5C8D0D4C8D0D4C8D0D4C8D0D4C3C5C5ABABABB3B3B3BABABAE2E2E2F5F5
      F5D0D0D0B1B1B1C2C2C2EEEEEEEDEDEDBDBDBDA4A4A49F9F9F989898C0C6C8C8
      D0D4C8D0D4C8D0D4FFFFDAF0F5DAF0F5DAF0F5DAF0F5C1D0EA2828F12F2FF77C
      7CCFE6E6D89E9EC71D1DD70101E61414D27D7DAAE2E2D07F7FD41A1AE50B0BD5
      5052A9DAF0F5DAF0F5DAF0F5DAF0F5C8D0D4C8D0D4C8D0D4C8D0D4C7CDD0B4B4
      B4B9B9B9C4C4C4EAEAEACDCDCDA9A9A9A3A3A3A4A4A4B9B9B9E7E7E7C7C7C7AB
      ABABA2A2A2A6A6A7C8D0D4C8D0D4C8D0D4C8D0D4FFFFDAF0F5DAF0F5DAF0F5DA
      F0F5D3E7F36768E73838FD5656EE7B7BBA3939E81010FA0A0AF40C0CF92323E7
      5C5CB33535EC1E1EF42424CDAAAFB8DAF0F5DAF0F5DAF0F5DAF0F5C8D0D4C8D0
      D4C8D0D4C8D0D4C8CFD3C2C3C3BDBDBDC3C3C3BEBEBEB7B7B7AFAFAFABABABAE
      AEAEB0B0B0B1B1B1B7B7B7B2B2B2A8A8A8C5C7C7C8D0D4C8D0D4C8D0D4C8D0D4
      FFFFDAF0F5DAF0F5DAF0F5DAF0F5DAF0F5C6D7F26E71F05959FC7272FF7C7CFF
      6969FF5555FF5252FF5555FF4747FF3636FE3434EB8E93CCD6ECF1DAF0F5DAF0
      F5DAF0F5DAF0F5C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C7CED1C4C5C6C8C8C8D1
      D1D1D5D5D5CECECEC7C7C7C6C6C6C7C7C7C3C3C3BDBDBDB6B6B6C1C3C4C8CFD3
      C8D0D4C8D0D4C8D0D4C8D0D4FFFFDAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5
      C0D1F2797CF06B6BFA8787FF9B9BFF9595FF8282FF6666FF4949FD5151ED9096
      DDD0E3EEDAF0F5DAF0F5DAF0F5DAF0F5DAF0F5C8D0D4C8D0D4C8D0D4C8D0D4C8
      D0D4C8D0D4C8CED1C7C8C9CDCDCDD8D8D8DEDEDEDCDCDCD6D6D6CDCDCDC3C3C3
      C0C0C0C5C7C9C8CFD2C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4FFFFDAF0F5DAF0F5
      DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5C6D7F1AEBCF59395E68789F97C7DFE7374
      FE7A7CF18B8FE4B6C4EBD3E5EDDAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5C8
      D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8CFD2C8CDD0D0D1D1D3D3D3
      D1D1D1CFCFCFCCCDCDC9CBCBC8CDCFC9D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4FFFFDAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0F5DAF0
      F5D1E3F0C9DCF5C5D8F7C5D8F7CCDEF3D3E7F0DAF0F5DAF0F5DAF0F5DAF0F5DA
      F0F5DAF0F5DAF0F5DAF0F5C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4
      C8D0D4C8D0D4C9D0D4C9D0D3C8CFD2C8CFD2C9D0D3C9D0D4C8D0D4C8D0D4C8D0
      D4C8D0D4C8D0D4C8D0D4C8D0D4C8D0D4FFFF}
    NumGlyphs = 2
  end
  object TntBitBtn2: TTntBitBtn
    Left = 8
    Top = 528
    Width = 140
    Height = 25
    Caption = 'Add Loan Category'
    TabOrder = 2
    OnClick = TntBitBtn2Click
    Glyph.Data = {
      AA040000424DAA04000000000000360000002800000013000000130000000100
      18000000000074040000120B0000120B00000000000000000000D8E9ECD8E9EC
      D8E9ECD8E9ECD7E8EBD7E8EBD7E8EBD7E8EBD6E7EBD6E7EBD6E7EAD6E7EAD6E7
      EAD6E7EAD7E8EBD8E9ECD8E9ECD8E9ECD8E9EC000000D8E9ECD8E9ECD7E8EBCB
      DBDDB7C6C8B5C1C1B8C3C4B9C5C6BBC7C8BCC8C9BDC9CABECACBBDC9CAC0CDCD
      D0DEDFD8E8EBD8E9ECD8E9ECD8E9EC000000D8E9ECD8E9ECD6E7EAB1C0C28589
      869B8972AD9F8BC0B39ED4C6B0E4D7C1EFE3CDF1E9D3F1EAD7F3EFDBFFFBE6DF
      EDECD7E9ECD8E9ECD8E9EC000000D8E9ECD9EAEDD5E6E9A1B0B2757874BAA88F
      CDBDA5E1D0BAF2E3CCFDF0D9FFF6DFFFFBE4FFFEE7FFFEEAFFFFEDDFEDECD7E8
      ECD8E9ECD8E9EC000000D8E9ECD9EAEDD5E6E9A1B0B27B7E7ADDCBB1ECDCC4FA
      EAD3FFF4DEFFF8E3FFFAE5FFFCE8FFFDEBFFFEEEFFFFF0DFEDEDD7E8ECD8E9EC
      D8E9EC000000D8E9ECD9EAEDD5E6E9A0AFB1828580F8E7CDFDEFD8FFF6E0FFFA
      E3FFFBE6FFFCE9FFFDEBFFFEEEFFFEF1FFFFF2DFEDEDD7E8ECD8E9ECD8E9EC00
      0000D8E9ECD9EAEDD5E6E99FAEB1878B85FFFCE3FFF8E1FFFBE3FFFDE6FFFEEB
      FFFEEDFFFEEFFFFEF1FFFEF4FFFFF5DFEDEDD7E8ECD8E9ECD8E9EC000000D8E9
      ECD9EAEDD5E6E99FADB0888D88FFFFEBFFFBE5FFFEE8FFFEEBFFFEEEFFFEF0FF
      FEF2FFFEF3FFFEF4FFFFF5DFEDEDD7E8ECD8E9ECD8E9EC000000D8E9ECD9EAED
      D5E6E99FADB0888E8AFFFFF0FFFDE9FFFEEDFFFEF0FFFEF0FFFEF2FFFEF3FFFE
      F3FFFEF4FFFFF6DFEDEED7E8ECD8E9ECD8E9EC000000D8E9ECD9EAEDD5E6E99F
      ADB0888E8AFFFFF5FFFEEDFFFEEFFFFEF2FFFEF3FFFEF3FFFEF5FFFEF5FFFEF5
      FFFFF6DFEDEED7E8ECD8E9ECD8E9EC000000D8E9ECD9EAEDD5E6E99FADAF888E
      8AFFFFF9FFFEF0FFFEF2FFFEF2FFFEF4FFFEF3FFFEF5FFFEF5FFFEF5FFFFF6DF
      EDEED7E8ECD8E9ECD8E9EC000000D8E9ECD9EAEDD5E6E99FADAF888E8CFFFFFB
      FFFEF2FFFEF3FFFEF4FFFEF5FFFEF5FFFEF5FFFEF5FFFEF5FFFFF5DFEDEDD7E8
      ECD8E9ECD8E9EC000000D8E9ECD9EAEDD5E6E99FADAF888E8CFFFFFDFFFEF3FF
      FEF4FFFEF5FFFEF5FFFEF5FFFEF5FFFEF5FFFEF4FFFEF1DFECECD7E8ECD8E9EC
      D8E9EC000000D8E9ECD9EAEDD5E6E99FADAF888E8CFFFFFFFFFEF5FFFEF5FFFE
      F5FFFEF5FFFEF5FFFDF5FFFEF3FFFCF1FFFAEADFEBEBD7E9ECD8E9ECD8E9EC00
      0000D8E9ECD9EAEDD5E6E99FADAF888E8DFFFFFFFFFEF5FFFEF5FFFEF5FFFEF5
      FFFEF5FFFCF3FFFBEEFFF8E9FFF6E2DFEBEAD7E9ECD8E9ECD8E9EC000000D8E9
      ECD9EAEDD5E6E99FADAF888E8DFFFFFFFFFEF5FFFEF5FFFEF5FFFEF4FFFDF1FF
      FBEDFFF8E7FFF5E2FFF3DBDFEBE9D7E9ECD8E9ECD8E9EC000000D8E9ECD9EAED
      D5E6E99EADAF8A8F8EFFFFFFFFFFF6FFFFF6FFFEF2FFFCF0FFF9EBFFF7E6FFF5
      E1FFF2DCFFF0D8DFEAE8D7E9EDD8E9ECD8E9EC000000D8E9ECD8E9ECD6E7EAAE
      BDBF9FA6A6FFFDF5EFEFE7EFEDE4EFEBE0EFEADCEFE7D8EFE5D5EFE3CFF0E5D0
      FDEDD5DFEAE9D7E9EDD8E9ECD8E9EC000000D8E9ECD8E9ECD7E8EBCCDCDEBBCB
      CCBCCACCBCCACCBCCACCBCC9CCBCC9CCBCC9CBBCC9CBBBC8CABECCCDCEDDDED7
      E8EBD8E9ECD8E9ECD8E9EC000000}
  end
  object TntBitBtn3: TTntBitBtn
    Left = 149
    Top = 528
    Width = 140
    Height = 25
    Caption = 'Delete Loan Category'
    TabOrder = 3
    OnClick = TntBitBtn3Click
    Glyph.Data = {
      D2080000424DD208000000000000360000002800000026000000130000000100
      1800000000009C080000120B0000120B00000000000000000000C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C00000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C1C0C0
      B5B8BAA4AEB5ACB7BCB2BDC2ABB6BCABB5B9BABDBEC0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0B7B7B7ACACACB4
      B4B4BABABAB3B3B3B2B2B2BCBCBCC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      0000C0C0C0C0C0C0C0C0C0C1C0C0BCBDBEA5B0B7A9BDC7D1E4E7DEEFEFD4E6E5
      C5D8D8B5CBCEA1B7BEAAB5BBBEBFBFC1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0BDBDBDAEAEAEB8B8B8DCDCDCE6E6E6DDDDDDCECECEC1C1C1AF
      AFAFB2B2B2BEBEBEC0C0C0C0C0C0C0C0C0C0C0C00000C0C0C0C0C0C0C1C0C0BD
      BDBEABB8BFBDD7DDE0F3F3E5F3F1E3F1F0D4E5E5C6D8DAB9CECEAEC5C59EB9BD
      A1B0B8BCBDBEC1C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0BDBDBDB5B5B5CDCD
      CDE9E9E9ECECECEAEAEADCDCDCD0D0D0C3C3C3B9B9B9ADADADACACACBDBDBDC0
      C0C0C0C0C0C0C0C00000C0C0C0C0C0C0C1C0C0B7BCBEA5BEC9D6ECEDD1E4E7DC
      ECEDE0EEEED3E4E5C4D7D9B6CBCDA8C0C39FB9B98AA6AFB0B8BBC1C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0BABABAB7B7B7E1E1E1DCDCDCE4E4E4E7E7E7DCDC
      DCCECECEC1C1C1B5B5B5ACACAC9C9C9CB5B5B5C0C0C0C0C0C0C0C0C00000C0C0
      C0C0C0C0C0C0C0B6BBBFA7C2CDD0E7E9D1E5E7DDEDEEE0EEEED3E4E5C4D7D9B6
      CBCDA8C0C39DB8B98CA7AFAFB6BAC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      BABABABABABADCDCDCDCDCDCE5E5E5E7E7E7DCDCDCCECECEC1C1C1B5B5B5ABAB
      AB9D9D9DB4B4B4C0C0C0C0C0C0C0C0C00000C0C0C0C0C0C0C0C0BFB4BCBFAEC8
      D2D3E9EAD1E4E8DDEDEEE0EEEED3E4E5C4D7D9B6CBCDA9C0C39CB7B98DA9AFAF
      B7BAC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0BFBFBFB9B9B9C0C0C0DEDEDEDCDCDC
      E5E5E5E7E7E7DCDCDCCECECEC1C1C1B6B6B6AAAAAA9E9E9EB4B4B4C0C0C0C0C0
      C0C0C0C00000C0C0C0C0C0C0BFBFBFB6BDC0B9D1D8D7EBECD4E7EADFEDEEE0EF
      EFD2E3E5C4D7D9B6CBCDA9C0C39BB7B98EAAAFADB6BAC0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0BFBFBFBBBBBBC8C8C8E1E1E1DFDFDFE6E6E6E7E7E7DBDBDBCECECE
      C1C1C1B6B6B6AAAAAA9E9E9EB3B3B3C0C0C0C0C0C0C0C0C00000C0C0C0C0C0C0
      BFBFBFB7BFC3C3D8DFDAECEEDBECEEE6F3F2E8F3F3DBE9E9CADBDCBBCFD0ABC2
      C59CB6B98CA8ADAAB5B9BFC0C0C0C0C0C0C0C0C0C0C0C0C0C0BFBFBFBDBDBDD1
      D1D1E4E4E4E4E4E4ECECECEDEDEDE2E2E2D3D3D3C5C5C5B8B8B8AAAAAA9C9C9C
      B1B1B1BFBFBFC0C0C0C0C0C00000C0C0C0C0C0C0BFBFBFBBC2C5D1E3E7E1F0F0
      D9E9EADBEBEDD8E8ECCCDFE2C0D5D8B5C9CDA8BFC2A1B9BA91ACAFA7B4B8BEBF
      C0C0C0C0C0C0C0C0C0C0C0C0C0BFBFBFC0C0C0DCDCDCE8E8E8E1E1E1E4E4E4E2
      E2E2D7D7D7CCCCCCC1C1C1B5B5B5ADADADA0A0A0AFAFAFBFBFBFC0C0C0C0C0C0
      0000C0C0C0C0C0C0BFBFC0C0C7C9CFE1E5C1D8DFB8D0DCB4CDDAB1CCD8AFCAD6
      B0CBD6B2CBD6AEC8D3A0BCC591ADB1A9B5B8BFBFC0C0C0C0C0C0C0C0C0C0C0C0
      C0BFBFBFC4C4C4DADADAD0D0D0CACACAC7C7C7C4C4C4C2C2C2C3C3C3C4C4C4C0
      C0C0B2B2B2A1A1A1B0B0B0BFBFBFC0C0C0C0C0C00000C0C0C0C0C0C0BEBFBFB2
      BEC4B2CDDA9FBECB94B5C08EB1BB8EB0B88CB0B88DB1B990B1BC96B8C2A4C3D1
      A2C0CDA3B2B9BDBEBEC0C0C0C0C0C0C0C0C0C0C0C0BEBEBEBBBBBBC6C6C6B5B5
      B5AAAAAAA4A4A4A3A3A3A2A2A2A3A3A3A6A6A6ACACACBABABAB7B7B7AEAEAEBD
      BDBDC0C0C0C0C0C00000C0C0C0C1C0C0BCBEBFA1B6C1A0C0CC91B3BB9CBCC19F
      BFC39EBFC39EBFC49EBEC3A0BFC39EBFC293B6BC9EC1CC9DB7C6BBBEC0C1C0C0
      C0C0C0C0C0C0C0C0C0BDBDBDB1B1B1B6B6B6A6A6A6AEAEAEB1B1B1B0B0B0B1B1
      B1B0B0B0B1B1B1B0B0B0A7A7A7B5B5B5B1B1B1BDBDBDC0C0C0C0C0C00000C0C0
      C0C1C0C0BCBEC09FB7C2ABC9CBB5D0D0ADCACFAFCACFB1CDD0B1CCD0B0CACFAE
      CACFAECACFB4D0D1AECACD9DBBC9BBBFC1C1C0C0C0C0C0C0C0C0C0C0C0BEBEBE
      B0B0B0BBBBBBC2C2C2BEBEBEBFBFBFC0C0C0C0C0C0BFBFBFBEBEBEBEBEBEC2C2
      C2BDBDBDB3B3B3BEBEBEC0C0C0C0C0C00000C0C0C0C0C0C0BEBFC0A5B5BEA2C0
      CCD1E3E2D3E4E4D1E3E3CFE2E2CEE1E1CCDFE0CCE0E0CCE1E1CADFE0A6C4CFA4
      B5BFBDBEBFC0C0C0C0C0C0C0C0C0C0C0C0BFBFBFB1B1B1B7B7B7DADADADBDBDB
      DADADAD8D8D8D7D7D7D6D6D6D6D6D6D6D6D6D5D5D5BABABAB1B1B1BEBEBEC0C0
      C0C0C0C00000C0C0C0C0C0C0C1C0C0BDBEBFA3B3BE9BB7C8BCD3DBD2E2E5D5E6
      E7D6E5E7D4E5E7CDDFE2B9D1D89AB9C6A1B4BEBDBEBFC1C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0BEBEBEB0B0B0B1B1B1CBCBCBDBDBDBDEDEDEDEDEDEDDDDDD
      D7D7D7C8C8C8B0B0B0AFAFAFBEBEBEC0C0C0C0C0C0C0C0C00000C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0B2B9BE9CB0BD99B2BF9FB5C1A3B9C39EB6C393AFC197AD
      BEB0B8BEBFC0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0B8B8B8ACACACACACACB0B0B0B3B3B3B0B0B0AAAAAAAAAAAAB7B7B7BFBFBF
      C0C0C0C0C0C0C0C0C0C0C0C00000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      0000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
      C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C00000}
    NumGlyphs = 2
  end
  object TntGroupBox1: TTntGroupBox
    Left = 8
    Top = 8
    Width = 217
    Height = 513
    Caption = 'Loan categories'
    TabOrder = 4
    object TntStringGrid1: TTntStringGrid
      Left = 8
      Top = 24
      Width = 201
      Height = 481
      ColCount = 2
      DefaultColWidth = 165
      DefaultRowHeight = 19
      RowCount = 10
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Arial'
      Font.Style = []
      Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSelect]
      ParentFont = False
      TabOrder = 0
      OnClick = TntStringGrid1Click
      ColWidths = (
        9
        165)
    end
  end
end
