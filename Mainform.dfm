object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'First Project With Delphi'
  ClientHeight = 256
  ClientWidth = 366
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 16
    Width = 166
    Height = 20
    Caption = 'Welcom to my project'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Bradley Hand ITC'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 232
    Top = 184
    Width = 106
    Height = 25
    Caption = 'your gender'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Bradley Hand ITC'
    Font.Style = []
    ParentFont = False
  end
  object lst1: TListBox
    Left = 40
    Top = 48
    Width = 153
    Height = 161
    ItemHeight = 13
    TabOrder = 0
  end
  object btn1: TButton
    Left = 56
    Top = 215
    Width = 121
    Height = 25
    Caption = 'Fill in the box above'
    TabOrder = 1
    OnClick = btn1Click
  end
  object grp1: TGroupBox
    Left = 256
    Top = 48
    Width = 73
    Height = 97
    Caption = 'gender'
    TabOrder = 2
    object rb1: TRadioButton
      Left = 16
      Top = 24
      Width = 113
      Height = 17
      Caption = 'man'
      TabOrder = 0
      OnClick = rb1Click
    end
    object rb2: TRadioButton
      Left = 16
      Top = 64
      Width = 113
      Height = 17
      Caption = 'woman'
      TabOrder = 1
      OnClick = rb2Click
    end
  end
end
