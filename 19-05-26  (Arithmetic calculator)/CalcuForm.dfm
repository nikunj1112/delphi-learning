object FormCalcu: TFormCalcu
  Left = 0
  Top = 0
  Caption = 'Calcu'
  ClientHeight = 851
  ClientWidth = 1114
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
    Left = 72
    Top = 187
    Width = 134
    Height = 18
    Caption = 'Enter a First Number :'
  end
  object Num2: TLabel
    Left = 72
    Top = 238
    Width = 149
    Height = 18
    Caption = 'Enter a second number :'
  end
  object NumAns: TLabel
    Left = 72
    Top = 419
    Width = 82
    Height = 18
    Caption = 'Final Result : '
  end
  object FHeding: TLabel
    Left = 31
    Top = 88
    Width = 498
    Height = 33
    Caption = '=> Simple Arithmetic Calculator Using Radio '
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Calibri'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object EditNum1: TEdit
    Left = 212
    Top = 184
    Width = 237
    Height = 26
    TabOrder = 0
  end
  object EditNum2: TEdit
    Left = 227
    Top = 235
    Width = 222
    Height = 26
    TabOrder = 1
  end
  object Memo1: TMemo
    Left = 192
    Top = 416
    Width = 289
    Height = 89
    TabOrder = 2
  end
  object Addition: TRadioButton
    Left = 72
    Top = 296
    Width = 113
    Height = 17
    Caption = 'Addition'
    TabOrder = 3
    OnClick = AdditionClick
  end
  object Subtraction: TRadioButton
    Left = 212
    Top = 296
    Width = 113
    Height = 17
    Caption = 'Subtraction'
    TabOrder = 4
    OnClick = SubtractionClick
  end
  object Multiplication: TRadioButton
    Left = 352
    Top = 296
    Width = 113
    Height = 17
    Caption = 'Multiplication'
    TabOrder = 5
    OnClick = MultiplicationClick
  end
  object RealDivision: TRadioButton
    Left = 72
    Top = 344
    Width = 113
    Height = 17
    Caption = 'Real division'
    TabOrder = 6
    OnClick = RealDivisionClick
  end
  object IntegerDivision: TRadioButton
    Left = 212
    Top = 344
    Width = 113
    Height = 17
    Caption = 'Integer division'
    TabOrder = 7
    OnClick = IntegerDivisionClick
  end
  object Remainder: TRadioButton
    Left = 352
    Top = 344
    Width = 153
    Height = 17
    Caption = 'Remainder (Modulus)'
    TabOrder = 8
    OnClick = RemainderClick
  end
end
