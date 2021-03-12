object Aviso: TAviso
  Left = 628
  Top = 342
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Aviso - Aguarde'
  ClientHeight = 103
  ClientWidth = 620
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 5
    Top = 2
    Width = 609
    Height = 97
    TabOrder = 0
    object StaticText1: TStaticText
      Left = 65
      Top = 34
      Width = 472
      Height = 28
      Caption = 'Aguardando reinicializa'#231#227'o da placa controladora.'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -20
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 5000
    OnTimer = Timer1Timer
    Left = 96
    Top = 56
  end
end
