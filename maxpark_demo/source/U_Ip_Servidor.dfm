object Ip_Servidor: TIp_Servidor
  Left = 307
  Top = 183
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsDialog
  Caption = 'IP Computador'
  ClientHeight = 164
  ClientWidth = 399
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 7
    Top = 5
    Width = 385
    Height = 153
    TabOrder = 0
    object Label1: TLabel
      Left = 16
      Top = 34
      Width = 180
      Height = 13
      Caption = 'Selecione o IP do computador :'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object ComboBox1: TComboBox
      Left = 216
      Top = 30
      Width = 152
      Height = 21
      ItemHeight = 13
      Sorted = True
      TabOrder = 0
    end
    object Button1: TButton
      Left = 136
      Top = 83
      Width = 113
      Height = 35
      Caption = 'APLICAR'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button1Click
    end
  end
end
