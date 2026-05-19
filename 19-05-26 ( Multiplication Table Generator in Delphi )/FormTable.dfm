object TableForm: TTableForm
  Left = 0
  Top = 0
  Caption = 'TableForm'
  ClientHeight = 852
  ClientWidth = 1128
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Calibri'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 18
  object Num1: TLabel
    Left = 283
    Top = 225
    Width = 119
    Height = 19
    Caption = 'Enter A Number :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object NumAns: TLabel
    Left = 339
    Top = 296
    Width = 63
    Height = 19
    Caption = 'Answer : '
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object FHeding: TLabel
    Left = 241
    Top = 112
    Width = 616
    Height = 45
    Caption = 'Multiplication Table Generator in Delphi'
    Font.Charset = ANSI_CHARSET
    Font.Color = clMaroon
    Font.Height = -37
    Font.Name = 'Calibri'
    Font.Style = [fsBold, fsUnderline]
    ParentFont = False
  end
  object EditNumber1: TEdit
    Left = 408
    Top = 223
    Width = 233
    Height = 26
    TabOrder = 0
  end
  object Memo1: TMemo
    Left = 408
    Top = 296
    Width = 233
    Height = 257
    ScrollBars = ssVertical
    TabOrder = 1
  end
  object Submit: TButton
    Left = 680
    Top = 216
    Width = 96
    Height = 41
    Caption = 'Submit '
    TabOrder = 2
    OnClick = SubmitClick
  end
end
