object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 424
  ClientWidth = 618
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object Edit1: TEdit
    Left = 112
    Top = 32
    Width = 297
    Height = 23
    TabOrder = 0
    Text = 'Edit1'
  end
  object Button1: TButton
    Left = 128
    Top = 96
    Width = 281
    Height = 57
    Caption = 'Load Config'
    TabOrder = 1
    OnClick = Button1Click
  end
  object memoxml: TMemo
    Left = 128
    Top = 159
    Width = 281
    Height = 89
    Lines.Strings = (
      'memoxml')
    TabOrder = 2
  end
  object ConsultarStatus: TButton
    Left = 128
    Top = 344
    Width = 129
    Height = 25
    Caption = 'ConsultarStatus'
    TabOrder = 3
    OnClick = ConsultarStatusClick
  end
end
