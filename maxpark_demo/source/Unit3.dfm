object Form3: TForm3
  Left = 360
  Top = 229
  BorderIcons = [biMinimize, biMaximize]
  BorderStyle = bsDialog
  Caption = 'Sensores MaxPark'
  ClientHeight = 342
  ClientWidth = 455
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 7
    Top = 5
    Width = 442
    Height = 332
    TabOrder = 0
    object Label1: TLabel
      Left = 160
      Top = 235
      Width = 106
      Height = 13
      Caption = 'em hexadecimal = '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 266
      Top = 235
      Width = 15
      Height = 13
      Caption = 'FF'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 164
      Top = 280
      Width = 113
      Height = 35
      Caption = 'Fechar'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object CheckBox0: TCheckBox
      Left = 24
      Top = 192
      Width = 329
      Height = 17
      Caption = 'bit 0 = Sensor de "Presen'#231'a no totem": 0=desativado, 1= ativado'
      TabOrder = 1
      OnClick = CheckBox0Click
    end
    object CheckBox1: TCheckBox
      Left = 24
      Top = 168
      Width = 385
      Height = 17
      Caption = 
        'bit 1 = Sensor de "Presen'#231'a na cancela": 0=desativado, 1= ativad' +
        'o'
      TabOrder = 2
      OnClick = CheckBox1Click
    end
    object CheckBox2: TCheckBox
      Left = 24
      Top = 144
      Width = 409
      Height = 17
      Caption = 
        'bit 2 = Sensor "Retorno de abertura da cancela": 0=desativado, 1' +
        '= ativado'
      TabOrder = 3
      OnClick = CheckBox2Click
    end
    object CheckBox3: TCheckBox
      Left = 24
      Top = 120
      Width = 321
      Height = 17
      Caption = 'bit 3 = Sensor "Retirada de Ticket": 0=desativado, 1= ativado'
      TabOrder = 4
      OnClick = CheckBox3Click
    end
    object CheckBox4: TCheckBox
      Left = 24
      Top = 96
      Width = 300
      Height = 17
      Caption = 'bit 4 = Sensor "Fim Papel": 0=desativado, 1=ativado'
      TabOrder = 5
      OnClick = CheckBox4Click
    end
    object CheckBox5: TCheckBox
      Left = 24
      Top = 72
      Width = 300
      Height = 17
      Caption = 'bit 5 = Sensor "Tamper": 0=desativado, 1=ativado'
      TabOrder = 6
      OnClick = CheckBox5Click
    end
    object CheckBox6: TCheckBox
      Left = 24
      Top = 48
      Width = 300
      Height = 17
      Caption = 'bit 6 = [reservado]'
      TabOrder = 7
      OnClick = CheckBox6Click
    end
    object CheckBox7: TCheckBox
      Left = 24
      Top = 24
      Width = 300
      Height = 17
      Caption = 'bit 7 = [reservado]'
      TabOrder = 8
      OnClick = CheckBox7Click
    end
  end
end
