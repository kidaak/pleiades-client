object eight: Teight
  Left = 224
  Top = 213
  Width = 806
  Height = 315
  Caption = '008 editing...'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Arial'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  DesignSize = (
    798
    288)
  PixelsPerInch = 96
  TextHeight = 14
  object Label1: TTntLabel
    Left = 5
    Top = 61
    Width = 94
    Height = 14
    Caption = 'Date entered on file'
  end
  object Label2: TTntLabel
    Left = 120
    Top = 61
    Width = 61
    Height = 14
    Caption = 'Type of date'
  end
  object Label3: TTntLabel
    Left = 200
    Top = 61
    Width = 31
    Height = 14
    Caption = 'Date 1'
  end
  object Label4: TTntLabel
    Left = 264
    Top = 61
    Width = 31
    Height = 14
    Caption = 'Date 2'
  end
  object Label5: TTntLabel
    Left = 327
    Top = 61
    Width = 93
    Height = 14
    Caption = 'Place of Publication'
  end
  object Label6: TTntLabel
    Left = 451
    Top = 61
    Width = 48
    Height = 14
    Caption = 'Language'
  end
  object Label7: TTntLabel
    Left = 523
    Top = 61
    Width = 78
    Height = 14
    Caption = 'Modified Record'
  end
  object Label8: TTntLabel
    Left = 621
    Top = 61
    Width = 94
    Height = 14
    Caption = 'Cataloguing Source'
  end
  object Edit1: TTntEdit
    Left = 17
    Top = 17
    Width = 501
    Height = 23
    TabStop = False
    Font.Charset = GREEK_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Courier New'
    Font.Style = []
    MaxLength = 40
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
  end
  object MaskEdit1: TMaskEdit
    Left = 5
    Top = 82
    Width = 53
    Height = 22
    EditMask = '999999;1; '
    MaxLength = 6
    TabOrder = 1
    Text = '      '
  end
  object MaskEdit2: TMaskEdit
    Left = 120
    Top = 82
    Width = 48
    Height = 22
    EditMask = '<c;1; '
    MaxLength = 1
    TabOrder = 2
    Text = ' '
  end
  object MaskEdit3: TMaskEdit
    Left = 200
    Top = 82
    Width = 51
    Height = 22
    EditMask = '<cccc;1; '
    MaxLength = 4
    TabOrder = 3
    Text = '    '
  end
  object MaskEdit4: TMaskEdit
    Left = 264
    Top = 82
    Width = 50
    Height = 22
    EditMask = '<cccc;1; '
    MaxLength = 4
    TabOrder = 4
    Text = '    '
  end
  object MaskEdit5: TMaskEdit
    Left = 326
    Top = 82
    Width = 51
    Height = 22
    EditMask = '<ccc;1; '
    MaxLength = 3
    TabOrder = 5
    Text = '   '
  end
  object MaskEdit6: TMaskEdit
    Left = 451
    Top = 82
    Width = 51
    Height = 22
    EditMask = '<ccc;1; '
    MaxLength = 3
    TabOrder = 6
    Text = '   '
  end
  object MaskEdit7: TMaskEdit
    Left = 523
    Top = 82
    Width = 49
    Height = 22
    EditMask = '<c;1; '
    MaxLength = 1
    TabOrder = 7
    Text = ' '
  end
  object MaskEdit8: TMaskEdit
    Left = 621
    Top = 82
    Width = 49
    Height = 22
    EditMask = '<c;1; '
    MaxLength = 1
    TabOrder = 8
    Text = ' '
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 121
    Width = 793
    Height = 156
    ActivePage = TabSheet1
    TabOrder = 9
    object TabSheet1: TTntTabSheet
      Caption = 'Book'
      object Label10: TTntLabel
        Left = 106
        Top = 16
        Width = 80
        Height = 14
        Caption = 'Target Audience'
      end
      object Label11: TTntLabel
        Left = 222
        Top = 16
        Width = 59
        Height = 14
        Caption = 'Form of Item'
      end
      object Label12: TTntLabel
        Left = 313
        Top = 16
        Width = 91
        Height = 14
        Caption = 'Nature of Contents'
      end
      object Label13: TTntLabel
        Left = 430
        Top = 16
        Width = 113
        Height = 14
        Caption = 'Government Publication'
      end
      object Label14: TTntLabel
        Left = 573
        Top = 16
        Width = 111
        Height = 14
        Caption = 'Conference Publication'
      end
      object Label9: TTntLabel
        Left = 9
        Top = 16
        Width = 54
        Height = 14
        Caption = 'Illustrations'
      end
      object Label15: TTntLabel
        Left = 9
        Top = 79
        Width = 52
        Height = 14
        Caption = 'Festschrift'
      end
      object Label16: TTntLabel
        Left = 73
        Top = 79
        Width = 26
        Height = 14
        Caption = 'Index'
      end
      object Label17: TTntLabel
        Left = 141
        Top = 79
        Width = 49
        Height = 14
        Caption = 'Undefined'
      end
      object Label18: TTntLabel
        Left = 215
        Top = 79
        Width = 64
        Height = 14
        Caption = 'Literary Form'
      end
      object Label19: TTntLabel
        Left = 316
        Top = 79
        Width = 49
        Height = 14
        Caption = 'Biography'
      end
      object MaskEdit9: TMaskEdit
        Left = 6
        Top = 38
        Width = 49
        Height = 22
        EditMask = '<cccc;1; '
        MaxLength = 4
        TabOrder = 0
        Text = '    '
      end
      object MaskEdit10: TMaskEdit
        Left = 106
        Top = 38
        Width = 46
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 1
        Text = ' '
      end
      object MaskEdit11: TMaskEdit
        Left = 222
        Top = 38
        Width = 46
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 2
        Text = ' '
      end
      object MaskEdit12: TMaskEdit
        Left = 312
        Top = 38
        Width = 49
        Height = 22
        EditMask = '<cccc;1; '
        MaxLength = 4
        TabOrder = 3
        Text = '    '
      end
      object MaskEdit13: TMaskEdit
        Left = 429
        Top = 38
        Width = 46
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 4
        Text = ' '
      end
      object MaskEdit14: TMaskEdit
        Left = 572
        Top = 38
        Width = 46
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 5
        Text = ' '
      end
      object MaskEdit19: TMaskEdit
        Left = 314
        Top = 99
        Width = 47
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 10
        Text = ' '
      end
      object MaskEdit15: TMaskEdit
        Left = 9
        Top = 99
        Width = 46
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 6
        Text = ' '
      end
      object MaskEdit16: TMaskEdit
        Left = 76
        Top = 99
        Width = 47
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 7
        Text = ' '
      end
      object MaskEdit17: TMaskEdit
        Left = 142
        Top = 99
        Width = 46
        Height = 22
        TabStop = False
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 8
        Text = ' '
      end
      object MaskEdit18: TMaskEdit
        Left = 214
        Top = 99
        Width = 47
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 9
        Text = ' '
      end
    end
    object TabSheet2: TTntTabSheet
      Caption = 'Serial'
      ImageIndex = 1
      object Label20: TTntLabel
        Left = 9
        Top = 16
        Width = 52
        Height = 14
        Caption = 'Frequency'
      end
      object Label21: TTntLabel
        Left = 628
        Top = 16
        Width = 59
        Height = 14
        Caption = 'Form of item'
      end
      object Label22: TTntLabel
        Left = 507
        Top = 16
        Width = 96
        Height = 14
        Caption = 'Form of original item'
      end
      object Label23: TTntLabel
        Left = 335
        Top = 16
        Width = 112
        Height = 14
        Caption = 'Type of Cont Resource'
      end
      object Label24: TTntLabel
        Left = 237
        Top = 16
        Width = 57
        Height = 14
        Caption = 'ISSN center'
      end
      object Label25: TTntLabel
        Left = 128
        Top = 16
        Width = 48
        Height = 14
        Caption = 'Regularity'
      end
      object Label26: TTntLabel
        Left = 9
        Top = 79
        Width = 103
        Height = 14
        Caption = 'Nature of entire work'
      end
      object Label27: TTntLabel
        Left = 128
        Top = 79
        Width = 84
        Height = 14
        Caption = 'Nature of content'
      end
      object Label28: TTntLabel
        Left = 237
        Top = 79
        Width = 82
        Height = 14
        Caption = 'Government publ'
      end
      object Label29: TTntLabel
        Left = 335
        Top = 79
        Width = 80
        Height = 14
        Caption = 'Conference publ'
      end
      object Label30: TTntLabel
        Left = 436
        Top = 79
        Width = 49
        Height = 14
        Caption = 'Undefined'
      end
      object Label31: TTntLabel
        Left = 507
        Top = 79
        Width = 80
        Height = 14
        Caption = 'Original alphabet'
      end
      object Label32: TTntLabel
        Left = 628
        Top = 79
        Width = 81
        Height = 14
        Caption = 'Entry convention'
      end
      object MaskEdit20: TMaskEdit
        Left = 9
        Top = 38
        Width = 35
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 0
        Text = ' '
      end
      object MaskEdit21: TMaskEdit
        Left = 128
        Top = 38
        Width = 37
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 1
        Text = ' '
      end
      object MaskEdit22: TMaskEdit
        Left = 237
        Top = 38
        Width = 33
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 2
        Text = ' '
      end
      object MaskEdit23: TMaskEdit
        Left = 335
        Top = 38
        Width = 39
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 3
        Text = ' '
      end
      object MaskEdit24: TMaskEdit
        Left = 507
        Top = 38
        Width = 40
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 4
        Text = ' '
      end
      object MaskEdit25: TMaskEdit
        Left = 628
        Top = 38
        Width = 41
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 5
        Text = ' '
      end
      object MaskEdit26: TMaskEdit
        Left = 9
        Top = 99
        Width = 42
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 6
        Text = ' '
      end
      object MaskEdit27: TMaskEdit
        Left = 128
        Top = 99
        Width = 41
        Height = 22
        EditMask = '<ccc;1; '
        MaxLength = 3
        TabOrder = 7
        Text = '   '
      end
      object MaskEdit28: TMaskEdit
        Left = 237
        Top = 99
        Width = 44
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 8
        Text = ' '
      end
      object MaskEdit29: TMaskEdit
        Left = 335
        Top = 99
        Width = 45
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 9
        Text = ' '
      end
      object MaskEdit30: TMaskEdit
        Left = 435
        Top = 99
        Width = 44
        Height = 22
        TabStop = False
        EditMask = '<ccc;1; '
        MaxLength = 3
        TabOrder = 10
        Text = '   '
      end
      object MaskEdit31: TMaskEdit
        Left = 507
        Top = 99
        Width = 45
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 11
        Text = ' '
      end
      object MaskEdit32: TMaskEdit
        Left = 628
        Top = 99
        Width = 45
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 12
        Text = ' '
      end
    end
    object TabSheet3: TTntTabSheet
      Caption = 'Visual'
      ImageIndex = 2
      object Label33: TTntLabel
        Left = 9
        Top = 16
        Width = 64
        Height = 14
        Caption = 'Running Time'
      end
      object Label34: TTntLabel
        Left = 106
        Top = 16
        Width = 80
        Height = 14
        Caption = 'Target Audience'
      end
      object Label35: TTntLabel
        Left = 214
        Top = 16
        Width = 113
        Height = 14
        Caption = 'Government Publication'
      end
      object Label36: TTntLabel
        Left = 360
        Top = 16
        Width = 59
        Height = 14
        Caption = 'Form of Item'
      end
      object Label37: TTntLabel
        Left = 447
        Top = 16
        Width = 110
        Height = 14
        Caption = 'Type of Visual Material'
      end
      object Label38: TTntLabel
        Left = 576
        Top = 16
        Width = 50
        Height = 14
        Caption = 'Technique'
      end
      object MaskEdit33: TMaskEdit
        Left = 6
        Top = 38
        Width = 47
        Height = 22
        EditMask = '<ccc;1; '
        MaxLength = 3
        TabOrder = 0
        Text = '   '
      end
      object MaskEdit34: TMaskEdit
        Left = 106
        Top = 38
        Width = 46
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 1
        Text = ' '
      end
      object MaskEdit35: TMaskEdit
        Left = 213
        Top = 38
        Width = 47
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 2
        Text = ' '
      end
      object MaskEdit36: TMaskEdit
        Left = 360
        Top = 38
        Width = 46
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 3
        Text = ' '
      end
      object MaskEdit37: TMaskEdit
        Left = 447
        Top = 38
        Width = 39
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 4
        Text = ' '
      end
      object MaskEdit38: TMaskEdit
        Left = 576
        Top = 38
        Width = 39
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 5
        Text = ' '
      end
    end
    object TabSheet4: TTntTabSheet
      Caption = 'Music'
      ImageIndex = 3
      object Label39: TTntLabel
        Left = 6
        Top = 16
        Width = 98
        Height = 14
        Caption = 'Form of Composition'
      end
      object Label40: TTntLabel
        Left = 144
        Top = 16
        Width = 77
        Height = 14
        Caption = 'Format of Music'
      end
      object Label41: TTntLabel
        Left = 248
        Top = 16
        Width = 56
        Height = 14
        Caption = 'Music Parts'
      end
      object Label42: TTntLabel
        Left = 360
        Top = 16
        Width = 78
        Height = 14
        Caption = 'Target audience'
      end
      object Label43: TTntLabel
        Left = 498
        Top = 16
        Width = 59
        Height = 14
        Caption = 'Form of item'
      end
      object Label44: TTntLabel
        Left = 610
        Top = 16
        Width = 105
        Height = 14
        Caption = 'Accompanying matter'
      end
      object Label45: TTntLabel
        Left = 6
        Top = 68
        Width = 163
        Height = 14
        Caption = 'Literary text for sound recordings'
      end
      object Label46: TTntLabel
        Left = 248
        Top = 68
        Width = 150
        Height = 14
        Caption = 'Transposition and arrangement'
      end
      object MaskEdit39: TMaskEdit
        Left = 6
        Top = 38
        Width = 42
        Height = 22
        EditMask = '<cc;1; '
        MaxLength = 2
        TabOrder = 0
        Text = '  '
      end
      object MaskEdit40: TMaskEdit
        Left = 144
        Top = 38
        Width = 40
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 1
        Text = ' '
      end
      object MaskEdit41: TMaskEdit
        Left = 248
        Top = 38
        Width = 40
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 2
        Text = ' '
      end
      object MaskEdit42: TMaskEdit
        Left = 360
        Top = 38
        Width = 40
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 3
        Text = ' '
      end
      object MaskEdit43: TMaskEdit
        Left = 498
        Top = 38
        Width = 39
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 4
        Text = ' '
      end
      object MaskEdit44: TMaskEdit
        Left = 610
        Top = 38
        Width = 54
        Height = 22
        EditMask = '<cccccc;1; '
        MaxLength = 6
        TabOrder = 5
        Text = '      '
      end
      object MaskEdit45: TMaskEdit
        Left = 6
        Top = 89
        Width = 53
        Height = 22
        EditMask = '<cc;1; '
        MaxLength = 2
        TabOrder = 6
        Text = '  '
      end
      object MaskEdit46: TMaskEdit
        Left = 248
        Top = 89
        Width = 40
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 7
        Text = ' '
      end
    end
    object TabSheet5: TTntTabSheet
      Caption = 'Map'
      ImageIndex = 4
      object Label47: TTntLabel
        Left = 644
        Top = 16
        Width = 59
        Height = 14
        Caption = 'Form of item'
      end
      object Label48: TTntLabel
        Left = 265
        Top = 16
        Width = 141
        Height = 14
        Caption = 'Type of cartographic material'
      end
      object Label49: TTntLabel
        Left = 6
        Top = 16
        Width = 27
        Height = 14
        Caption = 'Relief'
      end
      object Label50: TTntLabel
        Left = 93
        Top = 16
        Width = 47
        Height = 14
        Caption = 'Projection'
      end
      object Label51: TTntLabel
        Left = 179
        Top = 16
        Width = 49
        Height = 14
        Caption = 'Undefined'
      end
      object Label52: TTntLabel
        Left = 93
        Top = 76
        Width = 26
        Height = 14
        Caption = 'Index'
      end
      object Label54: TTntLabel
        Left = 265
        Top = 76
        Width = 147
        Height = 14
        Caption = 'Special Format Characteristics'
      end
      object Label55: TTntLabel
        Left = 429
        Top = 16
        Width = 49
        Height = 14
        Caption = 'Undefined'
      end
      object Label56: TTntLabel
        Left = 499
        Top = 16
        Width = 113
        Height = 14
        Caption = 'Government Publication'
      end
      object Label53: TTntLabel
        Left = 6
        Top = 76
        Width = 49
        Height = 14
        Caption = 'Undefined'
      end
      object Label57: TTntLabel
        Left = 179
        Top = 76
        Width = 49
        Height = 14
        Caption = 'Undefined'
      end
      object MaskEdit47: TMaskEdit
        Left = 644
        Top = 38
        Width = 40
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 6
        Text = ' '
      end
      object MaskEdit48: TMaskEdit
        Left = 265
        Top = 38
        Width = 33
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 3
        Text = ' '
      end
      object MaskEdit49: TMaskEdit
        Left = 179
        Top = 38
        Width = 34
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 2
        Text = ' '
      end
      object MaskEdit50: TMaskEdit
        Left = 93
        Top = 38
        Width = 33
        Height = 22
        EditMask = '<cc;1; '
        MaxLength = 2
        TabOrder = 1
        Text = '  '
      end
      object MaskEdit51: TMaskEdit
        Left = 6
        Top = 38
        Width = 37
        Height = 22
        EditMask = '<cccc;1; '
        MaxLength = 4
        TabOrder = 0
        Text = '    '
      end
      object MaskEdit52: TMaskEdit
        Left = 93
        Top = 98
        Width = 35
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 8
        Text = ' '
      end
      object MaskEdit54: TMaskEdit
        Left = 265
        Top = 98
        Width = 51
        Height = 22
        EditMask = '<cc;1; '
        MaxLength = 2
        TabOrder = 10
        Text = '  '
      end
      object MaskEdit55: TMaskEdit
        Left = 429
        Top = 38
        Width = 32
        Height = 22
        EditMask = '<cc;1; '
        MaxLength = 2
        TabOrder = 4
        Text = '  '
      end
      object MaskEdit56: TMaskEdit
        Left = 498
        Top = 38
        Width = 46
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 5
        Text = ' '
      end
      object MaskEdit53: TMaskEdit
        Left = 6
        Top = 98
        Width = 35
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 7
        Text = ' '
      end
      object MaskEdit57: TMaskEdit
        Left = 179
        Top = 95
        Width = 34
        Height = 22
        EditMask = '<c;1; '
        MaxLength = 1
        TabOrder = 9
        Text = ' '
      end
    end
  end
  object Edit2: TEdit
    Left = 224
    Top = 121
    Width = 130
    Height = 22
    TabOrder = 10
    Visible = False
  end
  object BitBtn1: TTntBitBtn
    Left = 546
    Top = 17
    Width = 83
    Height = 25
    Anchors = [akRight, akBottom]
    Caption = 'Accept'
    Default = True
    ModalResult = 1
    TabOrder = 11
    OnClick = BitBtn1Click
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
  object BitBtn2: TTntBitBtn
    Left = 634
    Top = 17
    Width = 83
    Height = 25
    Anchors = [akRight, akBottom]
    Cancel = True
    Caption = 'Decline'
    ModalResult = 2
    TabOrder = 12
    OnClick = BitBtn2Click
    Glyph.Data = {
      7E0B0000424D7E0B000000000000360000002800000026000000130000000100
      200000000000480B0000120B0000120B00000000000000000000D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00C5D5D800ADBABE009FACB0009FACB100ADBABE00C5D5
      D800D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00CBDADD00BAC7CA00B1BD
      BF00B1BDC000BAC7CA00CBDADD00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00C7D7D900848D
      A500585CAA005A5EC9006065DA006167DA005A5FCA00595CAB00848DA500C7D7
      D900D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00CCDCDE00A3AEAF009BA0A100ABACAD00B4B5B500B4B5B500ABAC
      AD009BA0A100A3AEAF00CCDCDE00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00BAC9CD005F64A400656AEB008797FF0097AB
      FF00A1B8FF00A3BAFF0099AEFF008A9AFF00676EEC005F64A400BAC9CE00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00C4D2D5009AA0
      A100BDBDBD00D2D2D200D8D8D800DBDBDB00DCDCDC00D8D8D800D3D3D300BEBE
      BE009AA0A100C4D2D500D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00C5D5D8005C60AD007179FA007F8FF9008595FB007782F9006970F1006A72
      F1007A87F1008193F7008193FA00747EFC005C60AE00C5D5D800D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00CBDADD009DA2A300C7C7C700CCCCCC00CFCF
      CF00C9C9C900C0C1C100C0C1C100C6C7C700CCCCCC00CDCDCD00C9C9C9009EA3
      A400CBDADD00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00747BA8006066
      F1006D7AF200737DF700686CD500D8E9EC00D8E9EC00D8E9EC005D61CA007C88
      F7007382F400707DF300646BF300757CA800D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00A1A9AB00BDBDBD00C3C3C300C7C7C700B2B6B600D8E9EC00D8E9
      EC00D8E9EC00ABAEAF00CACACA00C6C6C600C4C4C400C0C0C000A1AAAB00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00BBC9CF004E4FCB00646CF1006870F2006C70
      D700D8E9EC00D8E9EC00D8E9EC00676CA2007079F3007483F500727FF5006772
      F0006770F2005050CC00BAC9CF00D8E9EC00D8E9EC00D8E9EC00C4D3D500A6A8
      A900BFBFBF00C1C1C100B3B8B900D8E9EC00D8E9EC00D8E9EC009CA2A300C4C4
      C400C6C6C600C6C6C600C0C0C000C1C1C100A7A9AA00C4D3D500D8E9EC00D8E9
      EC00D8E9EC008E98B3004F50E8005E64ED005657DE00D8E9EC00D8E9EC00D8E9
      EC006267A5006E77FB00707EF500707AF7005F62DC005E62DE005F66EC005353
      E9008E98B300D8E9EC00D8E9EC00D8E9EC00ADB8B900B4B4B400BBBBBB00B1B2
      B300D8E9EC00D8E9EC00D8E9EC009CA2A300C7C7C700C5C5C500C6C6C600B2B5
      B500B4B6B600BCBCBC00B5B5B500ADB8B900D8E9EC00D8E9EC00D8E9EC00757C
      A6005051ED00585BEE006265C300D8E9EC00D8E9EC006166A600656CF9006671
      F2006A74F6006265DC00D8E9EC006569BF005B5FEE005455ED00757CA600D8E9
      EC00D8E9EC00D8E9EC00A0A9AA00B6B6B600B9B9B900A7ACAD00D8E9EC00D8E9
      EC009BA1A200C2C2C200C0C0C000C3C3C300B3B6B700D8E9EC00A6ACAD00BBBB
      BB00B7B7B700A0A9AA00D8E9EC00D8E9EC00D8E9EC006D73A4004C4BEC005253
      EF006B70AF00D8E9EC006266A5006569F700666EEF006B72F5006163DD00D8E9
      EC00D8E9EC006A6FAF005456EE004E4EEC006D73A300D8E9EC00D8E9EC00D8E9
      EC009DA5A600B4B4B400B8B8B800A1A8AA00D8E9EC009CA2A300C2C2C200BFBF
      BF00C3C3C300B3B6B600D8E9EC00D8E9EC00A0A8A900B8B8B800B5B5B5009DA5
      A600D8E9EC00D8E9EC00D8E9EC007880A9005351EA006565EC00595BB4006367
      A4006D6EF3007276EE00787CF5006667DE00D8E9EC00D8E9EC00D8E9EC005C5E
      B7006868ED005553E9007880A900D8E9EC00D8E9EC00D8E9EC00A2ABAD00B5B5
      B500BEBEBE009FA3A4009BA1A200C3C3C300C3C3C300C8C8C800B5B8B900D8E9
      EC00D8E9EC00D8E9EC00A1A6A600BFBFBF00B5B5B500A2ABAD00D8E9EC00D8E9
      EC00D8E9EC0099A4BE006B68EA008281E900706FDF007A79EC008586EE008C8C
      F6006C6DDE00D8E9EC00D8E9EC00D8E9EC00D8E9EC00605FD5008888EC006C69
      EA0099A4BE00D8E9EC00D8E9EC00D8E9EC00B4C0C200BEBEBE00C7C7C700BCBC
      BC00C5C5C500CACACA00D0D0D000B7BABA00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00B2B3B300CBCBCB00BEBEBE00B4C0C200D8E9EC00D8E9EC00D8E9EC00CADA
      DF006967D600A09FEF009A99ED009D9CEE009B9BF1007172D000D8E9EC00D8E9
      EC00D8E9EC00D8E9EC006364BA009B99F200A4A2EF006968D500CADADF00D8E9
      EC00D8E9EC00D8E9EC00CFDFE100B3B5B600D5D5D500D1D1D100D3D3D300D4D4
      D400B3B7B700D8E9EC00D8E9EC00D8E9EC00D8E9EC00A6A9AA00D3D3D300D6D6
      D600B3B5B600CFDFE100D8E9EC00D8E9EC00D8E9EC00D8E9EC008E97C000A09E
      F200C1C0F300BDBDF3009F9CEF00686DA70098A4AD00919CA80070779C006868
      C000B4B2F600C6C5F300A19DF2008E97C000D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00B2BCBE00D5D5D500E3E3E300E1E1E100D3D3D3009DA4A500ADB9
      BB00A9B5B7009BA3A500AAADAD00DEDEDE00E4E4E400D5D5D500B2BCBE00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC007D83CA00C6C4FE00E4E3
      FA00DBDAF700B6B4F1008B89E0008C89E100B3B0F600DEDEFE00E8E7FA00C6C4
      FD007D83CA00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00B2B9BB00E8E8E800F2F2F200EEEEEE00DDDDDD00C6C6C600C6C6C600DEDE
      DE00F2F2F200F4F4F400E8E8E800B2B9BB00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00838AC500A8A5F000E8E8FD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00E9E8FD00A8A6F000838AC400D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00B1BA
      BB00D6D7D700F5F5F500FFFFFF00FFFFFF00FFFFFF00FFFFFF00F5F5F500D7D8
      D800B1BABB00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00ADB9D4008084D0008686DE00908EE200908E
      E2008686DE008084D000ADB9D400D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00C2D0D200B5BD
      BE00C0C3C400C7C9C900C7C9C900C0C3C400B5BDBE00C2D0D200D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
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
    Left = 721
    Top = 17
    Width = 89
    Height = 25
    Anchors = [akTop, akRight]
    Caption = 'Help                                  '
    Font.Charset = GREEK_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Arial'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
    OnClick = TntBitBtn2Click
    Glyph.Data = {
      7E0B0000424D7E0B000000000000360000002800000026000000130000000100
      200000000000480B0000120B0000120B00000000000000000000D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00C4CFD100A3887F009E72
      63009D7265009D7365009D7366009D7568009D7569009D7568009D7366009D73
      66009D7365009D7265009E716300A3887F00C4CFD100D8E9EC00D8E9EC00D8E9
      EC00D7D7D700A3ACAE00999FA10099A0A10099A0A1009AA0A2009AA1A2009AA1
      A2009AA1A2009AA0A2009AA0A20099A0A10099A0A100999FA100A3ACAE00D7D7
      D700D8E9EC00D8E9EC00C4CFD100BE745E00FF9F7C00FFB39700FFB69B00FFB6
      9B00FFB89D00FFB29500FFA88700FFAB8900FFB79C00FFB69B00FFB69B00FFB6
      9B00FFB39600FF9E7C00BE745E00C4CFD100D8E9EC00D7D7D700A5AAAB00CDCD
      CD00D8D8D800D9D9D900D9D9D900DADADA00D7D7D700D2D2D200D2D2D200D9D9
      D900D9D9D900D9D9D900D9D9D900D7D7D700CDCDCD00A5AAAB00D7D7D700D8E9
      EC00B2B2B300FF8E6700FFC0AC00FFB6A000FFB69F00FFB8A200FFB69F00E68C
      7000DBA99900D59E8C00F8977900FFBCA800FFB69F00FFB69F00FFB6A000FFC0
      AC00FF8D6700B2B2B300D8E9EC00B8C5C700C6C6C600E0E0E000DBDBDB00DBDB
      DB00DCDCDC00DBDBDB00BBC0C000C1CBCD00BAC3C500C9CACA00DEDEDE00DBDB
      DB00DBDBDB00DBDBDB00E0E0E000C6C6C600B8C5C700D8E9EC00ACA8A800FF94
      7000FFB49D00FFAE9500FFAE9600FFB29A00FFAE9200C48F7E00FFFFFF00FFFF
      FF00EB806000FFBAA300FFAE9500FFAE9600FFAE9500FFB39C00FF936E00ACA8
      A800D8E9EC00B3BFC100C9C9C900DADADA00D7D7D700D7D7D700D9D9D900D6D6
      D600AFB8B900FFFFFF00FFFFFF00B9BBBC00DCDCDC00D7D7D700D7D7D700D7D7
      D700D9D9D900C8C8C800B3BFC100D8E9EC00ACA9A800FF8F6A00FFAC9200FFA7
      8D00FFA78E00FFAA9100FFAB8F00DA7B5F00A7989400AA8D8500F2896800FFB0
      9800FFA78E00FFA78D00FFA68C00FFAB9200FF8E6800ACA9A800D8E9EC00B3BF
      C100C7C7C700D6D6D600D4D4D400D4D4D400D5D5D500D5D5D500B0B5B600ABB5
      B700A8B1B300C0C1C200D8D8D800D4D4D400D4D4D400D3D3D300D6D6D600C6C6
      C600B3BFC100D8E9EC00ACA9A800FF8B6400FFA58A00FFA18500FFA28700FFA2
      8700FFA78D00FD8B6900FE6D3F00FE724700FFA28600FFA38800FFA28700FFA2
      8600FFA08400FFA48900FF8A6300ACA9A800D8E9EC00B3BFC100C4C4C400D3D3
      D300D1D1D100D2D2D200D2D2D200D4D4D400C5C6C600B5B6B600B9B9B900D1D1
      D100D2D2D200D2D2D200D1D1D100D0D0D000D2D2D200C4C4C400B3BFC100D8E9
      EC00ACA9A800FF865E00FF9C7E00FF997A00FF9B7C00FF9D7F00FFA18400D181
      6800FFFFFF00FFFFFF00FE896200FFA28600FF9A7B00FF997B00FF987800FF9B
      7E00FF855C00ACA9A800D8E9EC00B3BFC100C2C2C200CECECE00CDCDCD00CDCD
      CD00CFCFCF00D0D0D000AFB5B600FFFFFF00FFFFFF00C3C3C300D1D1D100CDCD
      CD00CDCDCD00CCCCCC00CECECE00C1C1C100B3BFC100D8E9EC00ACA9A800FF81
      5700FF947300FF917000FF937200FF937400FF9D7D00D9765800FFFFFF00FFFF
      FF00E8856600FF9B7A00FF947400FF916F00FF8F6E00FF937100FF7F5500ACA9
      A800D8E9EC00B3BFC100C0C0C000CACACA00C9C9C900CACACA00CACACA00CECE
      CE00ADB2B200FFFFFF00FFFFFF00B8BDBD00CDCDCD00CACACA00C9C9C900C8C8
      C800C9C9C900BFBFBF00B3BFC100D8E9EC00ACA9A800FF7A4E00FF896600FF87
      6300FF896500FF896600FF906D00F77E5800A99A9500FFFFFF00FFFFFF00EC8B
      6C00FF8E6B00FF886500FF866100FF886400FF794C00ACA9A800D8E9EC00B3BF
      C100BCBCBC00C5C5C500C4C4C400C5C5C500C5C5C500C8C8C800BCBDBD00ACB6
      B800FFFFFF00FFFFFF00BAC0C100C7C7C700C5C5C500C3C3C300C4C4C400BBBB
      BB00B3BFC100D8E9EC00ACA9A800FF724300FF7D5600FF805A00FF896500FF8F
      6C00FF8D6B00FF916D00F77B5300A68F8700FFFFFF00FFFFFF00DA826700FF89
      6300FF7F5900FF7C5400FF704100ACA9A800D8E9EC00B3BFC100B8B8B800BFBF
      BF00C1C1C100C5C5C500C7C7C700C7C7C700C8C8C800BABABB00A7B0B200FFFF
      FF00FFFFFF00B2B7B800C4C4C400C0C0C000BEBEBE00B7B7B700B3BFC100D8E9
      EC00ACA9A800FF704100FF855F00FF8A6700FE835D00FD7B5200FE7F5700FF8F
      6D00FF957400FE7D5200B1A5A100FFFFFF00FFFFFF00FD794E00FF8C6A00FF83
      5E00FF6F4000ACA9A800D8E9EC00B3BFC100B7B7B700C3C3C300C6C6C600C2C2
      C200BCBDBD00BFBFBF00C8C8C800CACACA00BDBDBD00B3BEC000FFFFFF00FFFF
      FF00BBBCBC00C7C7C700C2C2C200B7B7B700B3BFC100D8E9EC00ACA9A800FF7D
      5300FF967700FF906B00C5816B00FFFFFF00FFFFFF00FF825B00FFA28600FF99
      7500C48D7A00FFFFFF00FFFFFF00F7744D00FF977800FF947400FF7D5300ACA9
      A800D8E9EC00B3BFC100BEBEBE00CCCCCC00C7C7C700AAB1B300FFFFFF00FFFF
      FF00C1C1C100D1D1D100CBCBCB00AEB7B800FFFFFF00FFFFFF00B7B9B900CCCC
      CC00CACACA00BEBEBE00B3BFC100D8E9EC00ABA8A800FF876000FFA48900FFA2
      8300B6715C00FFFFFF00FFFFFF00E0886D00FE885F00F97F5600C6C6C400FFFF
      FF00FFFFFF00FB795200FFA58B00FFA38700FF855F00ABA8A800D8E9EC00B2BF
      C100C3C3C300D2D2D200D0D0D000A0A6A700FFFFFF00FFFFFF00B6BCBD00C2C2
      C200BABDBD00C5D3D600FFFFFF00FFFFFF00BBBCBC00D3D3D300D2D2D200C3C3
      C300B2BFC100D8E9EC00AAA7A800FF916D00FFB59E00FFB69F00F6835F00A8A5
      A700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B4776500FFA6
      8800FFB29A00FFB59E00FF916D00AAA7A800D8E9EC00B2BEC000C8C8C800DADA
      DA00DBDBDB00BFC0C000B1BDBF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00A2A8AA00D2D2D200D9D9D900DADADA00C8C8C800B2BEC000D8E9
      EC00ACAAAB00FF9C7C00FFCBBB00FFC3B000FFC6B200E4806100A0888400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B3705D00FFA98C00FFC8B700FFC1AE00FFCB
      BB00FF9C7C00ACAAAB00D8E9EC00B4C0C200CDCDCD00E5E5E500E1E1E100E2E2
      E200B6B8B900A3ADAF00FFFFFF00FFFFFF00FFFFFF00FFFFFF009FA5A600D3D3
      D300E4E4E400E0E0E000E5E5E500CDCDCD00B4C0C200D8E9EC00C4CFD100F884
      6000FFDBCE00FFDFD600FFE2D900FFE4D900FFB29900E9856A00D6795C00E281
      6400FD997C00FFD2C100FFE6DE00FFDFD600FFE0D600FFDBCE00F8846000C4CF
      D100D8E9EC00D7D7D700BFC0C100ECECEC00EFEFEF00F0F0F000F0F0F000D8D8
      D800BCBEBE00AFB2B200B7B9B900CCCCCC00E7E7E700F2F2F200EFEFEF00EFEF
      EF00ECECEC00BFC0C100D7D7D700D8E9EC00D8E9EC00C4CFD100E9846400F08A
      6B00F18A6A00F28B6B00F2907200F88D6C00FB896600F98B6A00F58F7100F38E
      6F00F28A6A00F18A6B00F08A6B00E9846400C4CFD100D8E9EC00D8E9EC00D8E9
      EC00D7D7D700B8BCBD00C0C1C100C0C1C100C1C2C200C4C5C500C4C4C400C3C4
      C400C4C5C500C5C5C500C3C4C400C1C2C200C1C2C200C0C1C100B8BCBD00D7D7
      D700D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9EC00D8E9
      EC00}
    Margin = 3
    NumGlyphs = 2
  end
end
