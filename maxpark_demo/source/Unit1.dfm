object Form1: TForm1
  Left = 586
  Top = 194
  BorderStyle = bsSingle
  Caption = 'Demonstra'#231#227'o MaxPArk IAC-500'
  ClientHeight = 656
  ClientWidth = 999
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  KeyPreview = True
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox2: TGroupBox
    Left = 9
    Top = 545
    Width = 984
    Height = 88
    Caption = ' Comunica'#231#227'o '
    TabOrder = 0
    object Label3: TLabel
      Left = 8
      Top = 20
      Width = 17
      Height = 13
      Caption = 'TX:'
    end
    object Label4: TLabel
      Left = 32
      Top = 20
      Width = 40
      Height = 13
      Caption = '**********'
    end
    object Label2: TLabel
      Left = 8
      Top = 42
      Width = 18
      Height = 13
      Caption = 'RX:'
    end
    object Label1: TLabel
      Left = 32
      Top = 42
      Width = 401
      Height = 13
      AutoSize = False
      Caption = '**********'
    end
    object Label27: TLabel
      Left = 63
      Top = 64
      Width = 6
      Height = 13
      Caption = '0'
    end
    object Label7: TLabel
      Left = 8
      Top = 64
      Width = 49
      Height = 13
      Caption = 'Time-Out :'
      OnDblClick = Label7DblClick
    end
  end
  object PageControl1: TPageControl
    Left = 9
    Top = 49
    Width = 984
    Height = 493
    ActivePage = TabSheet9
    MultiLine = True
    TabOrder = 1
    object TabSheet9: TTabSheet
      Caption = 'Inicio'
      ImageIndex = 8
      object GroupBox16: TGroupBox
        Left = 10
        Top = 6
        Width = 953
        Height = 131
        Caption = '   Computador   '
        TabOrder = 0
        object Label46: TLabel
          Left = 30
          Top = 25
          Width = 159
          Height = 13
          Caption = 'Nome do Computador --->>>'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label47: TLabel
          Left = 193
          Top = 25
          Width = 119
          Height = 13
          Caption = 'nome do computador'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label44: TLabel
          Left = 30
          Top = 60
          Width = 159
          Height = 13
          Caption = 'Endere'#231'o IP (local) ------>>>'
          FocusControl = BitBtn1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label45: TLabel
          Left = 193
          Top = 60
          Width = 100
          Height = 13
          Caption = 'Ip do computador'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label43: TLabel
          Left = 30
          Top = 95
          Width = 157
          Height = 13
          Caption = 'Porta UDP (local) -------->>>'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Button4: TButton
          Left = 313
          Top = 54
          Width = 177
          Height = 25
          Caption = 'Selecionar outro IP'
          TabOrder = 0
          OnClick = Button4Click
        end
        object Edit30: TEdit
          Left = 193
          Top = 95
          Width = 49
          Height = 21
          TabOrder = 1
          Text = '2552'
          OnExit = Edit30Exit
        end
      end
      object GroupBox7: TGroupBox
        Left = 10
        Top = 150
        Width = 953
        Height = 310
        Caption = '   Controladora IAC-500   '
        TabOrder = 1
        object Label16: TLabel
          Left = 30
          Top = 25
          Width = 308
          Height = 13
          Caption = '>>> ALTERA'#199#195'O do endere'#231'o IP da controladora <<<'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label60: TLabel
          Left = 30
          Top = 60
          Width = 146
          Height = 13
          Caption = 'IP Atual da IAC-500--->>>'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label61: TLabel
          Left = 182
          Top = 60
          Width = 65
          Height = 13
          Caption = 'Ip da placa'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label6: TLabel
          Left = 30
          Top = 95
          Width = 176
          Height = 13
          Caption = 'NOVO IP da IAC-500 -------->>>'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label8: TLabel
          Left = 510
          Top = 161
          Width = 121
          Height = 13
          Caption = 'IP Computador --->>>'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Visible = False
        end
        object Label55: TLabel
          Left = 637
          Top = 162
          Width = 100
          Height = 13
          Caption = 'Ip do computador'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          Visible = False
        end
        object Label122: TLabel
          Left = 30
          Top = 161
          Width = 405
          Height = 13
          Caption = 
            '>>> ALTERA'#199#195'O de outras configura'#231#245'es de rede da controladora <<' +
            '<'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Edit5: TEdit
          Left = 210
          Top = 92
          Width = 29
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 3
          ParentFont = False
          TabOrder = 0
          OnChange = Edit5Change
        end
        object Edit6: TEdit
          Left = 240
          Top = 92
          Width = 29
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 3
          ParentFont = False
          TabOrder = 1
          OnChange = Edit6Change
        end
        object Edit7: TEdit
          Left = 270
          Top = 92
          Width = 29
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 3
          ParentFont = False
          TabOrder = 2
          OnChange = Edit7Change
        end
        object Edit8: TEdit
          Left = 300
          Top = 92
          Width = 29
          Height = 21
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 3
          ParentFont = False
          TabOrder = 3
          OnChange = Edit8Change
        end
        object BitBtn3: TBitBtn
          Left = 380
          Top = 91
          Width = 177
          Height = 25
          Caption = 'Alterar IP da controladora'
          TabOrder = 4
          OnClick = SpeedButton1Click0
        end
        object BitBtn5: TBitBtn
          Left = 790
          Top = 159
          Width = 19
          Height = 22
          Caption = 'S'
          TabOrder = 5
          Visible = False
          OnClick = SpeedButton5Click
        end
        object Edit20: TEdit
          Left = 210
          Top = 198
          Width = 41
          Height = 21
          MaxLength = 5
          TabOrder = 6
          Text = '2552'
          OnChange = Edit20Change
        end
        object CheckBox15: TCheckBox
          Left = 29
          Top = 200
          Width = 180
          Height = 17
          Caption = 'PORTA SERVIDOR ----->>>'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          State = cbChecked
          TabOrder = 7
        end
        object CheckBox16: TCheckBox
          Left = 29
          Top = 235
          Width = 180
          Height = 17
          Caption = 'GATEWAY ----------------->>>'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          State = cbChecked
          TabOrder = 8
        end
        object CheckBox17: TCheckBox
          Left = 29
          Top = 270
          Width = 180
          Height = 17
          Caption = 'M'#193'SCARA DE REDE --->>>'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          State = cbChecked
          TabOrder = 9
        end
        object Edit24: TEdit
          Left = 210
          Top = 268
          Width = 27
          Height = 21
          MaxLength = 3
          TabOrder = 10
          Text = '255'
          OnChange = Edit24Change
        end
        object Edit2: TEdit
          Left = 210
          Top = 233
          Width = 27
          Height = 21
          MaxLength = 3
          TabOrder = 11
          Text = '192'
          OnChange = Edit2Change
        end
        object Edit21: TEdit
          Left = 240
          Top = 233
          Width = 27
          Height = 21
          MaxLength = 3
          ParentShowHint = False
          ShowHint = False
          TabOrder = 12
          Text = '168'
          OnChange = Edit21Change
        end
        object Edit25: TEdit
          Left = 240
          Top = 268
          Width = 27
          Height = 21
          MaxLength = 3
          TabOrder = 13
          Text = '255'
          OnChange = Edit25Change
        end
        object Edit26: TEdit
          Left = 270
          Top = 268
          Width = 27
          Height = 21
          MaxLength = 3
          TabOrder = 14
          Text = '255'
          OnChange = Edit26Change
        end
        object Edit22: TEdit
          Left = 270
          Top = 233
          Width = 27
          Height = 21
          MaxLength = 3
          TabOrder = 15
          Text = '0'
          OnChange = Edit22Change
        end
        object Edit23: TEdit
          Left = 300
          Top = 233
          Width = 27
          Height = 21
          MaxLength = 3
          TabOrder = 16
          Text = '1'
          OnChange = Edit23Change
        end
        object Edit27: TEdit
          Left = 300
          Top = 268
          Width = 27
          Height = 21
          MaxLength = 3
          TabOrder = 17
          Text = '0'
          OnChange = Edit27Change
        end
        object BitBtn4: TBitBtn
          Left = 380
          Top = 267
          Width = 177
          Height = 25
          Caption = 'Aplicar'
          TabOrder = 18
          OnClick = BitBtn4Click
        end
        object Panel12: TPanel
          Left = 9
          Top = 135
          Width = 937
          Height = 3
          TabOrder = 19
        end
      end
      object BitBtn6: TBitBtn
        Left = 561
        Top = 130
        Width = 144
        Height = 28
        Caption = 'Iniciar'
        TabOrder = 2
        Visible = False
        OnClick = BitBtn6Click
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Configura'#231#227'o Geral'
      ImageIndex = 2
      object GroupBox6: TGroupBox
        Left = 4
        Top = 3
        Width = 965
        Height = 457
        TabOrder = 0
        object Label37: TLabel
          Left = 110
          Top = 91
          Width = 15
          Height = 13
          Caption = 'L1:'
        end
        object Label38: TLabel
          Left = 110
          Top = 118
          Width = 15
          Height = 13
          Caption = 'L2:'
        end
        object Label9: TLabel
          Left = 109
          Top = 161
          Width = 15
          Height = 13
          Caption = 'L1:'
        end
        object Label10: TLabel
          Left = 109
          Top = 187
          Width = 15
          Height = 13
          Caption = 'L2:'
        end
        object Label11: TLabel
          Left = 109
          Top = 213
          Width = 15
          Height = 13
          Caption = 'L3:'
        end
        object Label112: TLabel
          Left = 821
          Top = 376
          Width = 45
          Height = 13
          Caption = 'FCC Fixo:'
          Visible = False
        end
        object CheckBox1: TCheckBox
          Left = 8
          Top = 20
          Width = 137
          Height = 17
          Caption = 'Ajusta RTC (Data/Hora)'
          Checked = True
          State = cbChecked
          TabOrder = 0
        end
        object CheckBox2: TCheckBox
          Left = 588
          Top = 55
          Width = 204
          Height = 17
          Caption = 'Tempo anti-passback (em segundos) ='
          Checked = True
          State = cbChecked
          TabOrder = 39
          Visible = False
        end
        object ComboBox1: TComboBox
          Left = 794
          Top = 53
          Width = 41
          Height = 21
          ItemHeight = 13
          ItemIndex = 2
          TabOrder = 40
          Text = '3'
          Visible = False
          Items.Strings = (
            '1'
            '2'
            '3'
            '4'
            '5'
            '6'
            '7'
            '8'
            '9'
            '10'
            '11'
            '12'
            '13'
            '14'
            '15'
            '16'
            '17'
            '18'
            '19'
            '20'
            '21'
            '22'
            '23'
            '24'
            '25')
        end
        object CheckBox3: TCheckBox
          Left = 8
          Top = 55
          Width = 164
          Height = 17
          Caption = 'Mensagem principal no LCD ='
          Checked = True
          State = cbChecked
          TabOrder = 1
        end
        object Edit28: TEdit
          Left = 173
          Top = 53
          Width = 105
          Height = 21
          MaxLength = 16
          TabOrder = 2
          Text = '**** MAXTEL ****'
        end
        object CheckBox4: TCheckBox
          Left = 274
          Top = 250
          Width = 121
          Height = 17
          Caption = 'Posi'#231#227'o da Catraca ='
          Checked = True
          State = cbChecked
          TabOrder = 35
          Visible = False
        end
        object ComboBox2: TComboBox
          Left = 399
          Top = 248
          Width = 73
          Height = 21
          ItemHeight = 13
          TabOrder = 36
          Text = 'Direita'
          Visible = False
          Items.Strings = (
            'Direita'
            'Esquerda')
        end
        object CheckBox5: TCheckBox
          Left = 8
          Top = 250
          Width = 73
          Height = 17
          Caption = 'Aplica'#231#227'o ='
          Checked = True
          State = cbChecked
          TabOrder = 6
        end
        object ComboBox3: TComboBox
          Left = 85
          Top = 248
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 7
          Text = 'Totem MaxPark'
          Items.Strings = (
            'Inativo'
            'Totem MaxPark')
        end
        object CheckBox6: TCheckBox
          Left = 8
          Top = 320
          Width = 200
          Height = 17
          Caption = 'Tempo de passagem (em segundos) ='
          Checked = True
          State = cbChecked
          TabOrder = 41
        end
        object ComboBox4: TComboBox
          Left = 214
          Top = 319
          Width = 41
          Height = 21
          ItemHeight = 13
          ItemIndex = 4
          TabOrder = 42
          Text = '5'
          Items.Strings = (
            '1'
            '2'
            '3'
            '4'
            '5'
            '6'
            '7'
            '8'
            '9'
            '10'
            '11'
            '12'
            '13'
            '14'
            '15'
            '16'
            '17'
            '18'
            '19'
            '20'
            '21'
            '22'
            '23'
            '24'
            '25')
        end
        object CheckBox7: TCheckBox
          Left = 8
          Top = 90
          Width = 97
          Height = 17
          Caption = 'Leitoras (TTL) ='
          Checked = True
          State = cbChecked
          TabOrder = 3
        end
        object ComboBox5: TComboBox
          Left = 126
          Top = 88
          Width = 221
          Height = 21
          ItemHeight = 13
          TabOrder = 4
          Text = 'Wiegand 26 bits'
          Items.Strings = (
            'Aba Track II (Motorola)'
            'Aba Track II (HID)'
            'Wiegand 26 bits'
            'Wiegand 44 bits'
            'ASR-BRT'
            'HID-BRT'
            'Wiegand 34 bits V20'
            'Barras Padr'#227'o Teclado'
            'Wiegand 35 Bits HID'
            'Wiegand 26 e 35 Bits'
            'Wiegand 37 Bits sem FC'
            'Wiegand 36 Bits HID sem paridade'
            'ABA_To_Wiegand 36 bits HID'
            'Wiegand 35 Bits HID + Teclado (Especial 01)'
            'HID iClass 32 bits/26 bits HSBC/Bradesco (Especial 02)'
            'Wiegand 34 Bits HID'
            'Multiclass c'#243'digo 15')
        end
        object CheckBox8: TCheckBox
          Left = 588
          Top = 125
          Width = 204
          Height = 17
          Caption = 'Tempo de acionamento de porta (s.) ='
          Checked = True
          State = cbChecked
          TabOrder = 43
          Visible = False
        end
        object ComboBox6: TComboBox
          Left = 794
          Top = 123
          Width = 48
          Height = 21
          ItemHeight = 13
          TabOrder = 44
          Text = '2'
          Visible = False
          Items.Strings = (
            '1'
            '2'
            '3'
            '4'
            '5'
            '6'
            '7'
            '8'
            '9'
            '10'
            '11'
            '12'
            '13'
            '14'
            '15'
            '16'
            '17'
            '18'
            '19'
            '20'
            '21'
            '22'
            '23'
            '24'
            '25')
        end
        object CheckBox9: TCheckBox
          Left = 552
          Top = 325
          Width = 170
          Height = 17
          Caption = 'Configura'#231#227'o de porta/port'#227'o ='
          Checked = True
          State = cbChecked
          TabOrder = 8
          Visible = False
        end
        object ComboBox7: TComboBox
          Left = 723
          Top = 323
          Width = 214
          Height = 21
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 9
          Text = '1 porta / L1 = Entrada / L2 = Sa'#237'da'
          Visible = False
          Items.Strings = (
            '1 porta / L1 = Entrada / L2 = Sa'#237'da'
            '1 porta / L1 = Sa'#237'da / L2 = Entrada'
            '2 portas / L1 = Entrada / L2 = Sa'#237'da'
            '2 portas / L1 = Entrada / L2 = Entrada'
            '2 portas / L1 = Sa'#237'da / L2 = Entrada'
            '2 portas / L1 = Sa'#237'da / L2 = Sa'#237'da')
        end
        object CheckBox10: TCheckBox
          Left = 588
          Top = 20
          Width = 225
          Height = 17
          Caption = 'Per'#237'odo envio de eventos (em segundos) ='
          Checked = True
          State = cbChecked
          TabOrder = 37
          Visible = False
        end
        object ComboBox8: TComboBox
          Left = 814
          Top = 18
          Width = 44
          Height = 21
          ItemHeight = 13
          TabOrder = 38
          Text = '5'
          Visible = False
          Items.Strings = (
            '5'
            '10'
            '15'
            '20'
            '25'
            '30'
            '35'
            '40'
            '45'
            '50'
            '55'
            '60'
            '65'
            '70'
            '75'
            '80'
            '85'
            '90'
            '95'
            '100'
            '110'
            '120'
            '130'
            '140'
            '150'
            '160'
            '170'
            '180'
            '190'
            '200'
            '210'
            '220'
            '230'
            '240'
            '250')
        end
        object CheckBox11: TCheckBox
          Left = 496
          Top = 352
          Width = 155
          Height = 17
          Caption = 'Controle de fluxo (catracas) = '
          Checked = True
          State = cbChecked
          TabOrder = 10
          Visible = False
        end
        object ComboBox18: TComboBox
          Left = 654
          Top = 350
          Width = 156
          Height = 21
          ItemHeight = 13
          TabOrder = 11
          Text = 'Entrada com cart'#227'o'
          Visible = False
          Items.Strings = (
            'Entrada com cart'#227'o'
            'Entrada sempre bloqueada'
            'Entrada sempre livre')
        end
        object ComboBox19: TComboBox
          Left = 821
          Top = 350
          Width = 156
          Height = 21
          ItemHeight = 13
          TabOrder = 12
          Text = 'Sa'#237'da com cart'#227'o'
          Visible = False
          Items.Strings = (
            'Sa'#237'da com cart'#227'o'
            'Sa'#237'da sempre bloqueada'
            'Sa'#237'da sempre livre')
        end
        object BitBtn2: TBitBtn
          Left = 792
          Top = 422
          Width = 130
          Height = 25
          Caption = 'Aplicar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 47
          OnClick = BitBtn2Click
        end
        object BitBtn7: TBitBtn
          Left = 16
          Top = 422
          Width = 150
          Height = 25
          Caption = 'marcar/desmarcar tudo'
          TabOrder = 48
          OnClick = SpeedButton8Click
        end
        object ComboBox22: TComboBox
          Left = 126
          Top = 115
          Width = 221
          Height = 21
          ItemHeight = 13
          TabOrder = 5
          Text = 'Wiegand 26 bits'
          Items.Strings = (
            'Aba Track II (Motorola)'
            'Aba Track II (HID)'
            'Wiegand 26 bits'
            'Wiegand 44 bits'
            'ASR-BRT'
            'HID-BRT'
            'Wiegand 34 bits V20'
            'Barras Padr'#227'o Teclado'
            'Wiegand 35 Bits HID'
            'Wiegand 26 e 35 Bits'
            'Wiegand 37 Bits sem FC'
            'Wiegand 36 Bits HID sem paridade'
            'ABA_To_Wiegand 36 bits HID'
            'Wiegand 35 Bits HID + Teclado (Especial 01)'
            'HID iClass 32 bits/26 bits HSBC/Bradesco (Especial 02)'
            'Wiegand 34 Bits HID'
            'Multiclass c'#243'digo 15')
        end
        object CheckBox12: TCheckBox
          Left = 8
          Top = 285
          Width = 164
          Height = 17
          Caption = 'Modo de decis'#227'o do acesso ='
          Checked = True
          State = cbChecked
          TabOrder = 13
        end
        object CheckBox13: TCheckBox
          Left = 251
          Top = 285
          Width = 213
          Height = 17
          Caption = 'Time-out do modo Misto (em segundos) = '
          Checked = True
          State = cbChecked
          TabOrder = 45
        end
        object ComboBox23: TComboBox
          Left = 467
          Top = 283
          Width = 45
          Height = 21
          ItemHeight = 13
          TabOrder = 46
          Text = '2'
          Items.Strings = (
            '1'
            '2'
            '3'
            '4'
            '5'
            '6'
            '7'
            '8'
            '9'
            '10'
            '11'
            '12'
            '13'
            '14'
            '15'
            '16'
            '17'
            '18'
            '19'
            '20'
            '21'
            '22'
            '23'
            '24')
        end
        object ComboBox24: TComboBox
          Left = 174
          Top = 283
          Width = 67
          Height = 21
          ItemHeight = 13
          TabOrder = 14
          Text = 'On-Line'
          Items.Strings = (
            'Off-Line'
            'Misto'
            'On-Line')
        end
        object CheckBox18: TCheckBox
          Left = 8
          Top = 160
          Width = 95
          Height = 17
          Caption = 'Portas RS232 ='
          Checked = True
          State = cbChecked
          TabOrder = 15
        end
        object ComboBox25: TComboBox
          Left = 125
          Top = 158
          Width = 135
          Height = 21
          Hint = 'Tipo de Leitora'
          ItemHeight = 13
          TabOrder = 16
          Text = 'QRCode/Barcode'
          OnChange = ComboBox25Change
          Items.Strings = (
            'Desativado'
            'QRCode/Barcode'
            'Biometrico Nitigen'
            'Biometrico Virdi'
            'QRCode/Barcode Off-Line'
            'DIEBOLD IT533TD'
            'CUSTOM K80'
            'PRT MPT725-V')
        end
        object ComboBox26: TComboBox
          Left = 266
          Top = 158
          Width = 63
          Height = 21
          Hint = 'Baud Rate'
          ItemHeight = 13
          TabOrder = 17
          Text = '9600'
          Items.Strings = (
            '1200'
            '2400'
            '4800'
            '9600'
            '14400'
            '19200'
            '28800'
            '38400'
            '56000'
            '57600'
            '76800'
            '115200')
        end
        object ComboBox27: TComboBox
          Left = 333
          Top = 158
          Width = 55
          Height = 21
          Hint = 'Bits de Dados'
          ItemHeight = 13
          TabOrder = 18
          Text = '8 bits'
          Items.Strings = (
            '5 bits'
            '6 bits'
            '7 bits'
            '8 bits')
        end
        object ComboBox28: TComboBox
          Left = 392
          Top = 158
          Width = 89
          Height = 21
          Hint = 'Paridade'
          ItemHeight = 13
          TabOrder = 19
          Text = 'Nula / None'
          Items.Strings = (
            'Nula / None'
            'Impar'
            'Par')
        end
        object ComboBox29: TComboBox
          Left = 485
          Top = 158
          Width = 73
          Height = 21
          Hint = 'Stop Bits'
          ItemHeight = 13
          TabOrder = 20
          Text = '1 stop bit'
          Items.Strings = (
            '1 stop bit'
            '2 stop bits')
        end
        object ComboBox30: TComboBox
          Left = 125
          Top = 184
          Width = 135
          Height = 21
          Hint = 'Tipo de Leitora'
          ItemHeight = 13
          TabOrder = 21
          Text = 'PRT MPT725-V'
          OnChange = ComboBox30Change
          Items.Strings = (
            'Desativado'
            'QRCode/Barcode'
            'Biometrico Nitigen'
            'Biometrico Virdi'
            'QRCode/Barcode Off-Line'
            'DIEBOLD IT533TD'
            'CUSTOM K80'
            'PRT MPT725-V')
        end
        object ComboBox31: TComboBox
          Left = 266
          Top = 184
          Width = 63
          Height = 21
          Hint = 'Baud Rate'
          ItemHeight = 13
          TabOrder = 22
          Text = '9600'
          Items.Strings = (
            '1200'
            '2400'
            '4800'
            '9600'
            '14400'
            '19200'
            '28800'
            '38400'
            '56000'
            '57600'
            '76800'
            '115200')
        end
        object ComboBox32: TComboBox
          Left = 333
          Top = 184
          Width = 55
          Height = 21
          Hint = 'Bits de Dados'
          ItemHeight = 13
          TabOrder = 23
          Text = '8 bits'
          Items.Strings = (
            '5 bits'
            '6 bits'
            '7 bits'
            '8 bits')
        end
        object ComboBox33: TComboBox
          Left = 392
          Top = 184
          Width = 89
          Height = 21
          Hint = 'Paridade'
          ItemHeight = 13
          TabOrder = 24
          Text = 'Nula / None'
          Items.Strings = (
            'Nula / None'
            'Impar'
            'Par')
        end
        object ComboBox34: TComboBox
          Left = 485
          Top = 184
          Width = 73
          Height = 21
          Hint = 'Stop Bits'
          ItemHeight = 13
          TabOrder = 25
          Text = '1 stop bit'
          Items.Strings = (
            '1 stop bit'
            '2 stop bits')
        end
        object ComboBox35: TComboBox
          Left = 125
          Top = 210
          Width = 135
          Height = 21
          Hint = 'Tipo de Leitora'
          ItemHeight = 13
          TabOrder = 26
          Text = 'Display LCD 20x4'
          OnChange = ComboBox35Change
          Items.Strings = (
            'Desativado'
            'HandKey'
            'EC32'
            'Biometrico Nitigen'
            'Biometrico Virdi'
            'Display LCD 20x4')
        end
        object ComboBox36: TComboBox
          Left = 266
          Top = 210
          Width = 63
          Height = 21
          Hint = 'Baud Rate'
          ItemHeight = 13
          TabOrder = 27
          Text = '9600'
          Items.Strings = (
            '1200'
            '2400'
            '4800'
            '9600'
            '14400'
            '19200'
            '28800'
            '38400'
            '56000'
            '57600'
            '76800'
            '115200')
        end
        object ComboBox37: TComboBox
          Left = 333
          Top = 210
          Width = 55
          Height = 21
          Hint = 'Bits de Dados'
          ItemHeight = 13
          TabOrder = 28
          Text = '8 bits'
          Items.Strings = (
            '5 bits'
            '6 bits'
            '7 bits'
            '8 bits')
        end
        object ComboBox38: TComboBox
          Left = 392
          Top = 210
          Width = 89
          Height = 21
          Hint = 'Paridade'
          ItemHeight = 13
          TabOrder = 29
          Text = 'Nula / None'
          Items.Strings = (
            'Nula / None'
            'Impar'
            'Par')
        end
        object ComboBox39: TComboBox
          Left = 485
          Top = 210
          Width = 73
          Height = 21
          Hint = 'Stop Bits'
          ItemHeight = 13
          TabOrder = 30
          Text = '1 stop bit'
          Items.Strings = (
            '1 stop bit'
            '2 stop bits')
        end
        object CheckBox42: TCheckBox
          Left = 472
          Top = 374
          Width = 107
          Height = 17
          Caption = 'Teclado Matricial = '
          Checked = True
          State = cbChecked
          TabOrder = 31
          Visible = False
        end
        object ComboBox83: TComboBox
          Left = 583
          Top = 372
          Width = 127
          Height = 21
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 32
          Text = 'Teclado Desativado'
          Visible = False
          Items.Strings = (
            'Teclado Desativado'
            'Online'
            'Emula Leitora L1'
            'Emula Leitora L2')
        end
        object ComboBox101: TComboBox
          Left = 717
          Top = 372
          Width = 87
          Height = 21
          ItemHeight = 13
          ItemIndex = 0
          TabOrder = 33
          Text = 'Sem Limite'
          Visible = False
          Items.Strings = (
            'Sem Limite'
            '1'
            '2'
            '3'
            '4'
            '5'
            '6'
            '7'
            '8')
        end
        object Edit29: TEdit
          Left = 869
          Top = 372
          Width = 81
          Height = 21
          MaxLength = 3
          TabOrder = 34
          Visible = False
          OnChange = Edit29Change
        end
        object Panel11: TPanel
          Left = 565
          Top = 13
          Width = 3
          Height = 389
          TabOrder = 49
          Visible = False
        end
        object CheckBox43: TCheckBox
          Left = 8
          Top = 355
          Width = 247
          Height = 17
          Caption = 'Configura'#231#227'o de sensores do MaxPark (hexa) = '
          Checked = True
          State = cbChecked
          TabOrder = 50
        end
        object BitBtn53: TBitBtn
          Left = 297
          Top = 353
          Width = 65
          Height = 25
          Caption = 'Editar'
          TabOrder = 52
          OnClick = BitBtn53Click
        end
        object Edit31: TEdit
          Left = 255
          Top = 355
          Width = 29
          Height = 21
          CharCase = ecUpperCase
          MaxLength = 2
          ReadOnly = True
          TabOrder = 51
          Text = 'FF'
          OnChange = Edit31Change
          OnExit = Edit31Exit
        end
        object CheckBox44: TCheckBox
          Left = 8
          Top = 390
          Width = 211
          Height = 17
          Caption = 'Mensagens do LCD 20x4 do MaxPark = '
          Checked = True
          State = cbChecked
          TabOrder = 53
        end
        object BitBtn54: TBitBtn
          Left = 223
          Top = 386
          Width = 65
          Height = 25
          Caption = 'Editar'
          TabOrder = 54
          OnClick = BitBtn54Click
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Setup Entradas'
      ImageIndex = 7
      TabVisible = False
      object GroupBox10: TGroupBox
        Left = 5
        Top = 3
        Width = 964
        Height = 486
        TabOrder = 0
        object Label49: TLabel
          Left = 133
          Top = 31
          Width = 23
          Height = 13
          Caption = 'IN1: '
        end
        object Label50: TLabel
          Left = 130
          Top = 54
          Width = 26
          Height = 13
          Caption = 'IN2:  '
        end
        object Label51: TLabel
          Left = 112
          Top = 77
          Width = 44
          Height = 13
          Caption = 'INEXP1: '
        end
        object Label52: TLabel
          Left = 112
          Top = 100
          Width = 44
          Height = 13
          Caption = 'INEXP2: '
        end
        object Label53: TLabel
          Left = 112
          Top = 122
          Width = 44
          Height = 13
          Caption = 'INEXP3: '
        end
        object Label54: TLabel
          Left = 112
          Top = 145
          Width = 44
          Height = 13
          Caption = 'INEXP4: '
        end
        object Label62: TLabel
          Left = 112
          Top = 168
          Width = 44
          Height = 13
          Caption = 'INEXP5: '
        end
        object Label63: TLabel
          Left = 112
          Top = 191
          Width = 44
          Height = 13
          Caption = 'INEXP6: '
        end
        object CheckBox24: TCheckBox
          Left = 16
          Top = 236
          Width = 161
          Height = 17
          Caption = 'Define Entrada de Inc'#234'ndio:'
          Checked = True
          State = cbChecked
          TabOrder = 9
        end
        object ComboBox43: TComboBox
          Left = 174
          Top = 234
          Width = 145
          Height = 21
          ItemHeight = 13
          TabOrder = 10
          Text = 'Desativado'
          Items.Strings = (
            'Desativado'
            'IN2'
            'IN3'
            'IN4'
            'INEXP1'
            'INEXP2'
            'INEXP3'
            'INEXP4'
            'INEXP5'
            'INEXP6')
        end
        object CheckBox26: TCheckBox
          Left = 16
          Top = 28
          Width = 113
          Height = 17
          Caption = 'Monitorar Sensores:'
          Checked = True
          State = cbChecked
          TabOrder = 0
        end
        object BitBtn16: TBitBtn
          Left = 220
          Top = 418
          Width = 129
          Height = 25
          Caption = 'Aplicar'
          TabOrder = 11
          OnClick = BitBtn16Click
        end
        object BitBtn17: TBitBtn
          Left = 24
          Top = 362
          Width = 25
          Height = 25
          Caption = 'S'
          TabOrder = 12
          OnClick = SpeedButton8Click
        end
        object ComboBox41: TComboBox
          Left = 160
          Top = 27
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 1
          Text = 'Desabilitado'
          Items.Strings = (
            'Desabilitado'
            'Habilitado')
        end
        object ComboBox42: TComboBox
          Left = 160
          Top = 50
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 2
          Text = 'Desabilitado'
          Items.Strings = (
            'Desabilitado'
            'Habilitado')
        end
        object ComboBox44: TComboBox
          Left = 160
          Top = 96
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 4
          Text = 'Desabilitado'
          Items.Strings = (
            'Desabilitado'
            'Habilitado')
        end
        object ComboBox45: TComboBox
          Left = 160
          Top = 73
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 3
          Text = 'Desabilitado'
          Items.Strings = (
            'Desabilitado'
            'Habilitado')
        end
        object ComboBox46: TComboBox
          Left = 160
          Top = 118
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 5
          Text = 'Desabilitado'
          Items.Strings = (
            'Desabilitado'
            'Habilitado')
        end
        object ComboBox47: TComboBox
          Left = 160
          Top = 164
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 7
          Text = 'Desabilitado'
          Items.Strings = (
            'Desabilitado'
            'Habilitado')
        end
        object ComboBox48: TComboBox
          Left = 160
          Top = 141
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 6
          Text = 'Desabilitado'
          Items.Strings = (
            'Desabilitado'
            'Habilitado')
        end
        object ComboBox49: TComboBox
          Left = 160
          Top = 187
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 8
          Text = 'Desabilitado'
          Items.Strings = (
            'Desabilitado'
            'Habilitado')
        end
      end
    end
    object Setup_Saidas: TTabSheet
      Caption = 'Setup Saidas'
      ImageIndex = 9
      TabVisible = False
      object GroupBox13: TGroupBox
        Left = 5
        Top = 3
        Width = 570
        Height = 462
        TabOrder = 0
        object Label106: TLabel
          Left = 45
          Top = 53
          Width = 59
          Height = 13
          Caption = 'Sa'#237'da EXP2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label107: TLabel
          Left = 45
          Top = 29
          Width = 59
          Height = 13
          Caption = 'Sa'#237'da EXP3'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label110: TLabel
          Left = 43
          Top = 100
          Width = 61
          Height = 13
          Caption = 'Sa'#237'da BZ L3'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label114: TLabel
          Left = 31
          Top = 170
          Width = 73
          Height = 13
          Caption = 'Sa'#237'da PICTO 4'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label118: TLabel
          Left = 66
          Top = 264
          Width = 38
          Height = 13
          Caption = 'Sa'#237'da 4'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label95: TLabel
          Left = 45
          Top = 76
          Width = 59
          Height = 13
          Caption = 'Sa'#237'da EXP1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label96: TLabel
          Left = 43
          Top = 123
          Width = 61
          Height = 13
          Caption = 'Sa'#237'da BZ L2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label97: TLabel
          Left = 43
          Top = 147
          Width = 61
          Height = 13
          Caption = 'Sa'#237'da BZ L1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label98: TLabel
          Left = 31
          Top = 194
          Width = 73
          Height = 13
          Caption = 'Sa'#237'da PICTO 3'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label99: TLabel
          Left = 31
          Top = 217
          Width = 73
          Height = 13
          Caption = 'Sa'#237'da PICTO 2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label100: TLabel
          Left = 31
          Top = 241
          Width = 73
          Height = 13
          Caption = 'Sa'#237'da PICTO 1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label101: TLabel
          Left = 66
          Top = 288
          Width = 38
          Height = 13
          Caption = 'Sa'#237'da 3'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label102: TLabel
          Left = 66
          Top = 311
          Width = 38
          Height = 13
          Caption = 'Sa'#237'da 2'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label103: TLabel
          Left = 66
          Top = 335
          Width = 38
          Height = 13
          Caption = 'Sa'#237'da 1'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label104: TLabel
          Left = 326
          Top = 160
          Width = 164
          Height = 13
          Caption = 'Acionar Sa'#237'da Independente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label105: TLabel
          Left = 422
          Top = 181
          Width = 29
          Height = 13
          Caption = 'Sa'#237'da'
        end
        object Label108: TLabel
          Left = 422
          Top = 205
          Width = 36
          Height = 13
          Caption = 'Fun'#231#227'o'
        end
        object Label109: TLabel
          Left = 422
          Top = 229
          Width = 93
          Height = 13
          Caption = 'Tempo (Segundos):'
        end
        object Label111: TLabel
          Left = 422
          Top = 253
          Width = 55
          Height = 13
          Caption = 'Quantidade'
        end
        object CheckBox23: TCheckBox
          Left = 316
          Top = 31
          Width = 102
          Height = 17
          Caption = 'Sirene de Porta:'
          Checked = True
          State = cbChecked
          TabOrder = 29
        end
        object ComboBox60: TComboBox
          Left = 412
          Top = 29
          Width = 91
          Height = 21
          ItemHeight = 13
          TabOrder = 30
          Text = 'Desativado'
          Items.Strings = (
            'Desativado'
            'PICTO 1'
            'PICTO 2'
            'PICTO 3'
            'PICTO 4'
            'SAIDA EXP 1'
            'SAIDA EXP 2'
            'SAIDA EXP 3')
        end
        object CheckBox25: TCheckBox
          Left = 5
          Top = 9
          Width = 228
          Height = 17
          Caption = 'Estado das Sa'#237'das na Inicializa'#231#227'o'
          Checked = True
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          State = cbChecked
          TabOrder = 0
        end
        object BitBtn31: TBitBtn
          Left = 220
          Top = 418
          Width = 129
          Height = 25
          Caption = 'Aplicar'
          TabOrder = 38
          OnClick = BitBtn31Click
        end
        object BitBtn32: TBitBtn
          Left = 16
          Top = 364
          Width = 25
          Height = 25
          Caption = 'S'
          TabOrder = 39
          OnClick = SpeedButton8Click
        end
        object ComboBox61: TComboBox
          Left = 112
          Top = 25
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 1
          Text = 'Desligado'
          Items.Strings = (
            'Desligado'
            'Ligado')
        end
        object ComboBox62: TComboBox
          Left = 112
          Top = 49
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 2
          Text = 'Desligado'
          Items.Strings = (
            'Desligado'
            'Ligado')
        end
        object ComboBox63: TComboBox
          Left = 112
          Top = 96
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 4
          Text = 'Desligado'
          Items.Strings = (
            'Desligado'
            'Ligado')
        end
        object ComboBox64: TComboBox
          Left = 112
          Top = 72
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 3
          Text = 'Desligado'
          Items.Strings = (
            'Desligado'
            'Ligado')
        end
        object ComboBox65: TComboBox
          Left = 112
          Top = 119
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 5
          Text = 'Desligado'
          Items.Strings = (
            'Desligado'
            'Ligado')
        end
        object ComboBox66: TComboBox
          Left = 112
          Top = 166
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 7
          Text = 'Desligado'
          Items.Strings = (
            'Desligado'
            'Ligado')
        end
        object ComboBox67: TComboBox
          Left = 112
          Top = 143
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 6
          Text = 'Desligado'
          Items.Strings = (
            'Desligado'
            'Ligado')
        end
        object ComboBox68: TComboBox
          Left = 112
          Top = 190
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 8
          Text = 'Desligado'
          Items.Strings = (
            'Desligado'
            'Ligado')
        end
        object CheckBox27: TCheckBox
          Left = 315
          Top = 66
          Width = 102
          Height = 17
          Caption = 'Tempo do Cofre :'
          Checked = True
          State = cbChecked
          TabOrder = 31
        end
        object ComboBox69: TComboBox
          Left = 417
          Top = 64
          Width = 62
          Height = 21
          ItemHeight = 13
          TabOrder = 32
          Text = 'Padr'#227'o'
          Items.Strings = (
            'Padr'#227'o'
            '0,1'
            '0,2'
            '0,3'
            '0,4'
            '0,5'
            '0,6'
            '0,7'
            '0,8'
            '0,9'
            '1'
            '1,1'
            '1,2'
            '1,3'
            '1,4'
            '1,5'
            '1,6'
            '1,7'
            '1,8'
            '1,9'
            '2'
            '2,1'
            '2,2'
            '2,3'
            '2,4'
            '2,5'
            '2,6'
            '2,7'
            '2,8'
            '2,9'
            '3'
            '3,1'
            '3,2'
            '3,3'
            '3,4'
            '3,5'
            '3,6'
            '3,7'
            '3,8'
            '3,9'
            '4'
            '4,1'
            '4,2'
            '4,3'
            '4,4'
            '4,5'
            '4,6'
            '4,7'
            '4,8'
            '4,9'
            '5'
            '5,1'
            '5,2'
            '5,3'
            '5,4'
            '5,5'
            '5,6'
            '5,7'
            '5,8'
            '5,9'
            '6'
            '6,1'
            '6,2'
            '6,3'
            '6,4'
            '6,5'
            '6,6'
            '6,7'
            '6,8'
            '6,9'
            '7'
            '7,1'
            '7,2'
            '7,3'
            '7,4'
            '7,5'
            '7,6'
            '7,7'
            '7,8'
            '7,9'
            '8'
            '8,1'
            '8,2'
            '8,3'
            '8,4'
            '8,5'
            '8,6'
            '8,7'
            '8,8'
            '8,9'
            '9'
            '9,1'
            '9,2'
            '9,3'
            '9,4'
            '9,5'
            '9,6'
            '9,7'
            '9,8'
            '9,9'
            '10'
            '10,1'
            '10,2'
            '10,3'
            '10,4'
            '10,5'
            '10,6'
            '10,7'
            '10,8'
            '10,9'
            '11'
            '11,1'
            '11,2'
            '11,3'
            '11,4'
            '11,5'
            '11,6'
            '11,7'
            '11,8'
            '11,9'
            '12'
            '12,1'
            '12,2'
            '12,3'
            '12,4'
            '12,5'
            '12,6'
            '12,7'
            '12,8'
            '12,9'
            '13'
            '13,1'
            '13,2'
            '13,3'
            '13,4'
            '13,5'
            '13,6'
            '13,7'
            '13,8'
            '13,9'
            '14'
            '14,1'
            '14,2'
            '14,3'
            '14,4'
            '14,5'
            '14,6'
            '14,7'
            '14,8'
            '14,9'
            '15'
            '15,1'
            '15,2'
            '15,3'
            '15,4'
            '15,5'
            '15,6'
            '15,7'
            '15,8'
            '15,9'
            '16'
            '16,1'
            '16,2'
            '16,3'
            '16,4'
            '16,5'
            '16,6'
            '16,7'
            '16,8'
            '16,9'
            '17'
            '17,1'
            '17,2'
            '17,3'
            '17,4'
            '17,5'
            '17,6'
            '17,7'
            '17,8'
            '17,9'
            '18'
            '18,1'
            '18,2'
            '18,3'
            '18,4'
            '18,5'
            '18,6'
            '18,7'
            '18,8'
            '18,9'
            '19'
            '19,1'
            '19,2'
            '19,3'
            '19,4'
            '19,5'
            '19,6'
            '19,7'
            '19,8'
            '19,9'
            '20'
            '20,1'
            '20,2'
            '20,3'
            '20,4'
            '20,5'
            '20,6'
            '20,7'
            '20,8'
            '20,9'
            '21'
            '21,1'
            '21,2'
            '21,3'
            '21,4'
            '21,5'
            '21,6'
            '21,7'
            '21,8'
            '21,9'
            '22'
            '22,1'
            '22,2'
            '22,3'
            '22,4'
            '22,5'
            '22,6'
            '22,7'
            '22,8'
            '22,9'
            '23'
            '23,1'
            '23,2'
            '23,3'
            '23,4'
            '23,5'
            '23,6'
            '23,7'
            '23,8'
            '23,9'
            '24'
            '24,1'
            '24,2'
            '24,3'
            '24,4'
            '24,5'
            '24,6'
            '24,7'
            '24,8'
            '24,9'
            '25'
            '25,1'
            '25,2'
            '25,3'
            '25,4')
        end
        object ComboBox70: TComboBox
          Left = 112
          Top = 213
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 9
          Text = 'Desligado'
          Items.Strings = (
            'Desligado'
            'Ligado')
        end
        object ComboBox71: TComboBox
          Left = 112
          Top = 237
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 10
          Text = 'Desligado'
          Items.Strings = (
            'Desligado'
            'Ligado')
        end
        object ComboBox72: TComboBox
          Left = 112
          Top = 260
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 11
          Text = 'Desligado'
          Items.Strings = (
            'Desligado'
            'Ligado')
        end
        object ComboBox73: TComboBox
          Left = 112
          Top = 284
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 12
          Text = 'Desligado'
          Items.Strings = (
            'Desligado'
            'Ligado')
        end
        object ComboBox74: TComboBox
          Left = 112
          Top = 307
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 13
          Text = 'Desligado'
          Items.Strings = (
            'Desligado'
            'Ligado')
        end
        object ComboBox75: TComboBox
          Left = 112
          Top = 331
          Width = 97
          Height = 21
          ItemHeight = 13
          TabOrder = 14
          Text = 'Desligado'
          Items.Strings = (
            'Desligado'
            'Ligado')
        end
        object CheckBox21: TCheckBox
          Left = 212
          Top = 27
          Width = 69
          Height = 17
          Caption = 'Controlar'
          TabOrder = 15
        end
        object CheckBox22: TCheckBox
          Left = 212
          Top = 51
          Width = 69
          Height = 17
          Caption = 'Controlar'
          TabOrder = 16
        end
        object CheckBox28: TCheckBox
          Left = 212
          Top = 74
          Width = 69
          Height = 17
          Caption = 'Controlar'
          TabOrder = 17
        end
        object CheckBox29: TCheckBox
          Left = 212
          Top = 98
          Width = 69
          Height = 17
          Caption = 'Controlar'
          TabOrder = 18
        end
        object CheckBox30: TCheckBox
          Left = 212
          Top = 121
          Width = 69
          Height = 17
          Caption = 'Controlar'
          TabOrder = 19
        end
        object CheckBox31: TCheckBox
          Left = 212
          Top = 145
          Width = 69
          Height = 17
          Caption = 'Controlar'
          TabOrder = 20
        end
        object CheckBox32: TCheckBox
          Left = 212
          Top = 168
          Width = 69
          Height = 17
          Caption = 'Controlar'
          TabOrder = 21
        end
        object CheckBox33: TCheckBox
          Left = 212
          Top = 192
          Width = 69
          Height = 17
          Caption = 'Controlar'
          TabOrder = 22
        end
        object CheckBox34: TCheckBox
          Left = 212
          Top = 215
          Width = 69
          Height = 17
          Caption = 'Controlar'
          TabOrder = 23
        end
        object CheckBox35: TCheckBox
          Left = 212
          Top = 239
          Width = 69
          Height = 17
          Caption = 'Controlar'
          TabOrder = 24
        end
        object CheckBox36: TCheckBox
          Left = 212
          Top = 262
          Width = 69
          Height = 17
          Caption = 'Controlar'
          TabOrder = 25
        end
        object CheckBox37: TCheckBox
          Left = 212
          Top = 286
          Width = 69
          Height = 17
          Caption = 'Controlar'
          TabOrder = 26
        end
        object CheckBox38: TCheckBox
          Left = 212
          Top = 309
          Width = 69
          Height = 17
          Caption = 'Controlar'
          TabOrder = 27
        end
        object CheckBox39: TCheckBox
          Left = 212
          Top = 333
          Width = 69
          Height = 17
          Caption = 'Controlar'
          TabOrder = 28
        end
        object ComboBox76: TComboBox
          Left = 326
          Top = 177
          Width = 91
          Height = 21
          ItemHeight = 13
          TabOrder = 33
          Text = 'S1'
          Items.Strings = (
            'S1'
            'S2'
            'S3'
            'S4'
            'PICTO 1'
            'PICTO 2'
            'PICTO 3'
            'PICTO 4'
            'L1BZ'
            'L2BZ'
            'L3BZ'
            'SAIDA EXP 1'
            'SAIDA EXP 2'
            'SAIDA EXP 3')
        end
        object ComboBox77: TComboBox
          Left = 326
          Top = 201
          Width = 91
          Height = 21
          ItemHeight = 13
          TabOrder = 34
          Text = 'Alternar'
          Items.Strings = (
            'Alternar'
            'Desligar'
            'Ligar')
        end
        object ComboBox78: TComboBox
          Left = 326
          Top = 225
          Width = 91
          Height = 21
          ItemHeight = 13
          TabOrder = 35
          Text = '0,1'
          Items.Strings = (
            '0,1'
            '0,2'
            '0,3'
            '0,4'
            '0,5'
            '0,6'
            '0,7'
            '0,8'
            '0,9'
            '1'
            '1,1'
            '1,2'
            '1,3'
            '1,4'
            '1,5'
            '1,6'
            '1,7'
            '1,8'
            '1,9'
            '2'
            '2,1'
            '2,2'
            '2,3'
            '2,4'
            '2,5'
            '2,6'
            '2,7'
            '2,8'
            '2,9'
            '3'
            '3,1'
            '3,2'
            '3,3'
            '3,4'
            '3,5'
            '3,6'
            '3,7'
            '3,8'
            '3,9'
            '4'
            '4,1'
            '4,2'
            '4,3'
            '4,4'
            '4,5'
            '4,6'
            '4,7'
            '4,8'
            '4,9'
            '5'
            '5,1'
            '5,2'
            '5,3'
            '5,4'
            '5,5'
            '5,6'
            '5,7'
            '5,8'
            '5,9'
            '6'
            '6,1'
            '6,2'
            '6,3'
            '6,4'
            '6,5'
            '6,6'
            '6,7'
            '6,8'
            '6,9'
            '7'
            '7,1'
            '7,2'
            '7,3'
            '7,4'
            '7,5'
            '7,6'
            '7,7'
            '7,8'
            '7,9'
            '8'
            '8,1'
            '8,2'
            '8,3'
            '8,4'
            '8,5'
            '8,6'
            '8,7'
            '8,8'
            '8,9'
            '9'
            '9,1'
            '9,2'
            '9,3'
            '9,4'
            '9,5'
            '9,6'
            '9,7'
            '9,8'
            '9,9'
            '10'
            '10,1'
            '10,2'
            '10,3'
            '10,4'
            '10,5'
            '10,6'
            '10,7'
            '10,8'
            '10,9'
            '11'
            '11,1'
            '11,2'
            '11,3'
            '11,4'
            '11,5'
            '11,6'
            '11,7'
            '11,8'
            '11,9'
            '12'
            '12,1'
            '12,2'
            '12,3'
            '12,4'
            '12,5'
            '12,6'
            '12,7'
            '12,8'
            '12,9'
            '13'
            '13,1'
            '13,2'
            '13,3'
            '13,4'
            '13,5'
            '13,6'
            '13,7'
            '13,8'
            '13,9'
            '14'
            '14,1'
            '14,2'
            '14,3'
            '14,4'
            '14,5'
            '14,6'
            '14,7'
            '14,8'
            '14,9'
            '15'
            '15,1'
            '15,2'
            '15,3'
            '15,4'
            '15,5'
            '15,6'
            '15,7'
            '15,8'
            '15,9'
            '16'
            '16,1'
            '16,2'
            '16,3'
            '16,4'
            '16,5'
            '16,6'
            '16,7'
            '16,8'
            '16,9'
            '17'
            '17,1'
            '17,2'
            '17,3'
            '17,4'
            '17,5'
            '17,6'
            '17,7'
            '17,8'
            '17,9'
            '18'
            '18,1'
            '18,2'
            '18,3'
            '18,4'
            '18,5'
            '18,6'
            '18,7'
            '18,8'
            '18,9'
            '19'
            '19,1'
            '19,2'
            '19,3'
            '19,4'
            '19,5'
            '19,6'
            '19,7'
            '19,8'
            '19,9'
            '20'
            '20,1'
            '20,2'
            '20,3'
            '20,4'
            '20,5'
            '20,6'
            '20,7'
            '20,8'
            '20,9'
            '21'
            '21,1'
            '21,2'
            '21,3'
            '21,4'
            '21,5'
            '21,6'
            '21,7'
            '21,8'
            '21,9'
            '22'
            '22,1'
            '22,2'
            '22,3'
            '22,4'
            '22,5'
            '22,6'
            '22,7'
            '22,8'
            '22,9'
            '23'
            '23,1'
            '23,2'
            '23,3'
            '23,4'
            '23,5'
            '23,6'
            '23,7'
            '23,8'
            '23,9'
            '24'
            '24,1'
            '24,2'
            '24,3'
            '24,4'
            '24,5'
            '24,6'
            '24,7'
            '24,8'
            '24,9'
            '25'
            '25,1'
            '25,2'
            '25,3'
            '25,4')
        end
        object ComboBox79: TComboBox
          Left = 326
          Top = 249
          Width = 91
          Height = 21
          ItemHeight = 13
          TabOrder = 36
          Text = '20'
          Items.Strings = (
            '1'
            '2'
            '3'
            '4'
            '5'
            '6'
            '7'
            '8'
            '9'
            '10'
            '11'
            '12'
            '13'
            '14'
            '15'
            '16'
            '17'
            '18'
            '19'
            '20'
            '21'
            '22'
            '23'
            '24'
            '25'
            '26'
            '27'
            '28'
            '29'
            '30'
            '31'
            '32'
            '33'
            '34'
            '35'
            '36'
            '37'
            '38'
            '39'
            '40'
            '41'
            '42'
            '43'
            '44'
            '45'
            '46'
            '47'
            '48'
            '49'
            '50'
            '51'
            '52'
            '53'
            '54'
            '55'
            '56'
            '57'
            '58'
            '59'
            '60'
            '61'
            '62'
            '63'
            '64'
            '65'
            '66'
            '67'
            '68'
            '69'
            '70'
            '71'
            '72'
            '73'
            '74'
            '75'
            '76'
            '77'
            '78'
            '79'
            '80'
            '81'
            '82'
            '83'
            '84'
            '85'
            '86'
            '87'
            '88'
            '89'
            '90'
            '91'
            '92'
            '93'
            '94'
            '95'
            '96'
            '97'
            '98'
            '99'
            '100'
            '101'
            '102'
            '103'
            '104'
            '105'
            '106'
            '107'
            '108'
            '109'
            '110'
            '111'
            '112'
            '113'
            '114'
            '115'
            '116'
            '117'
            '118'
            '119'
            '120'
            '121'
            '122'
            '123'
            '124'
            '125'
            '126'
            '127'
            '128'
            '129'
            '130'
            '131'
            '132'
            '133'
            '134'
            '135'
            '136'
            '137'
            '138'
            '139'
            '140'
            '141'
            '142'
            '143'
            '144'
            '145'
            '146'
            '147'
            '148'
            '149'
            '150'
            '151'
            '152'
            '153'
            '154'
            '155'
            '156'
            '157'
            '158'
            '159'
            '160'
            '161'
            '162'
            '163'
            '164'
            '165'
            '166'
            '167'
            '168'
            '169'
            '170'
            '171'
            '172'
            '173'
            '174'
            '175'
            '176'
            '177'
            '178'
            '179'
            '180'
            '181'
            '182'
            '183'
            '184'
            '185'
            '186'
            '187'
            '188'
            '189'
            '190'
            '191'
            '192'
            '193'
            '194'
            '195'
            '196'
            '197'
            '198'
            '199'
            '200'
            '201'
            '202'
            '203'
            '204'
            '205'
            '206'
            '207'
            '208'
            '209'
            '210'
            '211'
            '212'
            '213'
            '214'
            '215'
            '216'
            '217'
            '218'
            '219'
            '220'
            '221'
            '222'
            '223'
            '224'
            '225'
            '226'
            '227'
            '228'
            '229'
            '230'
            '231'
            '232'
            '233'
            '234'
            '235'
            '236'
            '237'
            '238'
            '239'
            '240'
            '241'
            '242'
            '243'
            '244'
            '245'
            '246'
            '247'
            '248'
            '249'
            '250'
            '251'
            '252'
            '253'
            '254'
            '255')
        end
        object BitBtn33: TBitBtn
          Left = 376
          Top = 277
          Width = 110
          Height = 25
          Caption = 'Acionar Sa'#237'da'
          TabOrder = 37
          OnClick = BitBtn33Click
        end
        object Panel6: TPanel
          Left = 296
          Top = 8
          Width = 5
          Height = 345
          TabOrder = 40
        end
        object Panel8: TPanel
          Left = 302
          Top = 112
          Width = 221
          Height = 4
          TabOrder = 41
        end
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'Eventos'
      ImageIndex = 3
      object GroupBox5: TGroupBox
        Left = 4
        Top = 3
        Width = 965
        Height = 457
        TabOrder = 0
        object SpeedButton4: TSpeedButton
          Left = 418
          Top = 371
          Width = 130
          Height = 25
          Caption = 'Excluir Eventos'
          OnClick = SpeedButton4Click
        end
        object SpeedButton10: TSpeedButton
          Left = 578
          Top = 371
          Width = 130
          Height = 25
          Caption = 'Excluir Alarmes'
          OnClick = SpeedButton10Click
        end
        object SpeedButton11: TSpeedButton
          Left = 258
          Top = 371
          Width = 130
          Height = 25
          Caption = 'Confirma'#231#227'o Manual'
          OnClick = SpeedButton11Click
        end
        object Label56: TLabel
          Left = 8
          Top = 393
          Width = 62
          Height = 13
          Caption = 'Qtd Eventos:'
          Visible = False
        end
        object Label57: TLabel
          Left = 73
          Top = 419
          Width = 6
          Height = 13
          Caption = '0'
          Visible = False
        end
        object Memo1: TMemo
          Left = 11
          Top = 16
          Width = 942
          Height = 344
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Fixedsys'
          Font.Style = []
          ParentFont = False
          ScrollBars = ssBoth
          TabOrder = 0
          WordWrap = False
          OnDblClick = Memo1DblClick
        end
        object BitBtn1: TBitBtn
          Left = 824
          Top = 371
          Width = 130
          Height = 25
          Caption = 'Limpa Tela'
          TabOrder = 3
          OnClick = BitBtn1Click
        end
        object CheckBox14: TCheckBox
          Left = 96
          Top = 375
          Width = 141
          Height = 17
          Caption = 'Confirma'#231#227'o Autom'#225'tica'
          Checked = True
          State = cbChecked
          TabOrder = 4
        end
        object CheckBox20: TCheckBox
          Left = 15
          Top = 427
          Width = 269
          Height = 17
          Caption = 'Liberar acesso (para modos "ONLINE" e "MISTO"):'
          TabOrder = 1
        end
        object ComboBox50: TComboBox
          Left = 287
          Top = 425
          Width = 125
          Height = 21
          ItemHeight = 13
          ItemIndex = 1
          TabOrder = 2
          Text = 'Entrada'
          Items.Strings = (
            'Entrada/Sa'#237'da'
            'Entrada'
            'Sa'#237'da'
            'Bloqueado')
        end
        object Panel13: TPanel
          Left = 9
          Top = 410
          Width = 937
          Height = 3
          TabOrder = 5
        end
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Comandos'
      ImageIndex = 4
      object GroupBox1: TGroupBox
        Left = 5
        Top = 3
        Width = 964
        Height = 457
        TabOrder = 0
        object SpeedButton6: TSpeedButton
          Left = 168
          Top = 312
          Width = 130
          Height = 25
          Caption = 'Limpar Mem'#243'ria'
          OnClick = SpeedButton6Click
        end
        object SpeedButton1: TSpeedButton
          Left = 23
          Top = 342
          Width = 130
          Height = 25
          Caption = 'Testa Sa'#237'das'
          OnClick = SpeedButton1Click
        end
        object SpeedButton7: TSpeedButton
          Left = 168
          Top = 402
          Width = 130
          Height = 25
          Caption = 'Status dos IO'#39's'
          OnClick = SpeedButton7Click
        end
        object Label133: TLabel
          Left = 312
          Top = 406
          Width = 36
          Height = 13
          Caption = '>>>>>'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label15: TLabel
          Left = 10
          Top = 21
          Width = 148
          Height = 13
          Caption = 'Comandos para a IAC-500'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label58: TLabel
          Left = 47
          Top = 53
          Width = 54
          Height = 13
          Caption = 'Comando : '
        end
        object Label59: TLabel
          Left = 165
          Top = 52
          Width = 40
          Height = 13
          Caption = 'Dados : '
        end
        object Label67: TLabel
          Left = 10
          Top = 113
          Width = 195
          Height = 13
          Caption = 'Escrever mensagem no LCD 20x4:'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label69: TLabel
          Left = 374
          Top = 121
          Width = 41
          Height = 13
          Caption = 'Linha 1 :'
        end
        object Label70: TLabel
          Left = 374
          Top = 145
          Width = 41
          Height = 13
          Caption = 'Linha 2 :'
        end
        object Label134: TLabel
          Left = 80
          Top = 144
          Width = 38
          Height = 13
          Caption = 'Linha 1:'
        end
        object Label135: TLabel
          Left = 80
          Top = 168
          Width = 38
          Height = 13
          Caption = 'Linha 2:'
        end
        object Label136: TLabel
          Left = 80
          Top = 192
          Width = 38
          Height = 13
          Caption = 'Linha 3:'
        end
        object Label137: TLabel
          Left = 80
          Top = 216
          Width = 38
          Height = 13
          Caption = 'Linha 4:'
        end
        object Label138: TLabel
          Left = 10
          Top = 270
          Width = 42
          Height = 13
          Caption = 'Macros'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Button1: TButton
          Left = 23
          Top = 312
          Width = 130
          Height = 25
          Caption = 'Aciona Buzzer'
          TabOrder = 2
          OnClick = Button1Click
        end
        object BitBtn13: TBitBtn
          Left = 23
          Top = 372
          Width = 130
          Height = 25
          Caption = 'Libera Acesso'
          TabOrder = 0
          OnClick = BitBtn13Click
        end
        object Button3: TButton
          Left = 23
          Top = 402
          Width = 130
          Height = 25
          Caption = 'Reset'
          TabOrder = 1
          OnClick = Button3Click
        end
        object Panel1: TPanel
          Left = 9
          Top = 261
          Width = 945
          Height = 3
          TabOrder = 4
        end
        object Button5: TButton
          Left = 168
          Top = 372
          Width = 130
          Height = 25
          Caption = 'Vers'#227'o Firmware'
          TabOrder = 3
          OnClick = Button5Click
        end
        object BitBtn11: TBitBtn
          Left = 168
          Top = 342
          Width = 130
          Height = 25
          Caption = 'Registros na Mem'#243'ria'
          TabOrder = 5
          OnClick = BitBtn11Click
        end
        object Panel3: TPanel
          Left = 357
          Top = 283
          Width = 337
          Height = 153
          TabOrder = 6
          object Label19: TLabel
            Left = 7
            Top = 9
            Width = 68
            Height = 13
            Caption = 'IN EXP 6 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label20: TLabel
            Left = 7
            Top = 23
            Width = 68
            Height = 13
            Caption = 'IN EXP 5 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label21: TLabel
            Left = 7
            Top = 37
            Width = 68
            Height = 13
            Caption = 'IN EXP 4 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label22: TLabel
            Left = 7
            Top = 50
            Width = 68
            Height = 13
            Caption = 'IN EXP 3 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label23: TLabel
            Left = 7
            Top = 64
            Width = 68
            Height = 13
            Caption = 'IN EXP 2 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label24: TLabel
            Left = 7
            Top = 78
            Width = 68
            Height = 13
            Caption = 'IN EXP 1 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label25: TLabel
            Left = 31
            Top = 92
            Width = 44
            Height = 13
            Caption = 'IN 4 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label26: TLabel
            Left = 31
            Top = 105
            Width = 44
            Height = 13
            Caption = 'IN 3 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label71: TLabel
            Left = 31
            Top = 119
            Width = 44
            Height = 13
            Caption = 'IN 2 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label72: TLabel
            Left = 31
            Top = 133
            Width = 44
            Height = 13
            Caption = 'IN 1 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label79: TLabel
            Left = 101
            Top = 133
            Width = 97
            Height = 13
            Caption = 'Sa'#237'da PICTO 4 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label82: TLabel
            Left = 101
            Top = 119
            Width = 97
            Height = 13
            Caption = 'Sa'#237'da PICTO 3 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label81: TLabel
            Left = 101
            Top = 105
            Width = 97
            Height = 13
            Caption = 'Sa'#237'da PICTO 2 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label80: TLabel
            Left = 101
            Top = 92
            Width = 97
            Height = 13
            Caption = 'Sa'#237'da PICTO 1 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label78: TLabel
            Left = 113
            Top = 78
            Width = 85
            Height = 13
            Caption = 'Sa'#237'da BZ L3 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label77: TLabel
            Left = 113
            Top = 64
            Width = 85
            Height = 13
            Caption = 'Sa'#237'da BZ L2 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label76: TLabel
            Left = 113
            Top = 50
            Width = 85
            Height = 13
            Caption = 'Sa'#237'da BZ L1 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label75: TLabel
            Left = 115
            Top = 37
            Width = 83
            Height = 13
            Caption = 'Sa'#237'da EXP3 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label74: TLabel
            Left = 115
            Top = 23
            Width = 83
            Height = 13
            Caption = 'Sa'#237'da EXP2 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label73: TLabel
            Left = 115
            Top = 9
            Width = 83
            Height = 13
            Caption = 'Sa'#237'da EXP1 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label83: TLabel
            Left = 229
            Top = 9
            Width = 62
            Height = 13
            Caption = 'Sa'#237'da 1 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label84: TLabel
            Left = 229
            Top = 25
            Width = 62
            Height = 13
            Caption = 'Sa'#237'da 2 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label85: TLabel
            Left = 229
            Top = 41
            Width = 62
            Height = 13
            Caption = 'Sa'#237'da 3 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
          object Label86: TLabel
            Left = 229
            Top = 57
            Width = 62
            Height = 13
            Caption = 'Sa'#237'da 4 = ***'
            Font.Charset = ANSI_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = []
            ParentFont = False
          end
        end
        object Edit54: TEdit
          Left = 104
          Top = 49
          Width = 25
          Height = 21
          CharCase = ecUpperCase
          MaxLength = 2
          TabOrder = 7
          Text = '01'
          OnChange = Edit54Change
        end
        object Edit55: TEdit
          Left = 208
          Top = 49
          Width = 465
          Height = 21
          CharCase = ecUpperCase
          MaxLength = 100
          TabOrder = 8
          Text = '01'
          OnChange = Edit55Change
        end
        object BitBtn14: TBitBtn
          Left = 700
          Top = 47
          Width = 130
          Height = 25
          Caption = 'Transmitir'
          TabOrder = 9
          OnClick = BitBtn14Click
        end
        object Panel4: TPanel
          Left = 9
          Top = 93
          Width = 945
          Height = 3
          TabOrder = 10
        end
        object Edit13: TEdit
          Left = 417
          Top = 117
          Width = 121
          Height = 21
          CharCase = ecUpperCase
          MaxLength = 16
          TabOrder = 11
          Text = 'LINHA 1 SUPERIOR'
          OnChange = Edit55Change
        end
        object Edit12: TEdit
          Left = 417
          Top = 141
          Width = 121
          Height = 21
          CharCase = ecUpperCase
          MaxLength = 16
          TabOrder = 12
          Text = 'LINHA 2 INFERIOR'
          OnChange = Edit55Change
        end
        object BitBtn28: TBitBtn
          Left = 348
          Top = 221
          Width = 130
          Height = 25
          Caption = 'Transmitir'
          TabOrder = 13
          OnClick = BitBtn28Click
        end
        object Edit39: TEdit
          Left = 120
          Top = 214
          Width = 193
          Height = 21
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier'
          Font.Style = [fsBold]
          MaxLength = 20
          ParentFont = False
          TabOrder = 14
        end
        object Edit38: TEdit
          Left = 120
          Top = 190
          Width = 193
          Height = 21
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier'
          Font.Style = [fsBold]
          MaxLength = 20
          ParentFont = False
          TabOrder = 15
          OnExit = Edit3Exit
        end
        object Edit37: TEdit
          Left = 120
          Top = 166
          Width = 193
          Height = 21
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier'
          Font.Style = [fsBold]
          MaxLength = 20
          ParentFont = False
          TabOrder = 16
        end
        object Edit36: TEdit
          Left = 120
          Top = 142
          Width = 193
          Height = 21
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier'
          Font.Style = [fsBold]
          MaxLength = 20
          ParentFont = False
          TabOrder = 17
          OnExit = Edit1Exit
        end
      end
    end
    object TabSheet7: TTabSheet
      Caption = 'Credenciais'
      ImageIndex = 6
      object GroupBox9: TGroupBox
        Left = 5
        Top = 3
        Width = 964
        Height = 457
        TabOrder = 0
        object Label41: TLabel
          Left = 592
          Top = 395
          Width = 38
          Height = 13
          Caption = 'Label41'
          Visible = False
        end
        object SpeedButton5: TSpeedButton
          Left = 210
          Top = 366
          Width = 87
          Height = 25
          Caption = 'Limpar Mem'#243'ria'
          OnClick = SpeedButton6Click
        end
        object Label123: TLabel
          Left = 14
          Top = 22
          Width = 391
          Height = 13
          Caption = 
            '>>> Inser'#231#227'o de credenciais na mem'#243'ria interna da controladora <' +
            '<<'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object BitBtn10: TBitBtn
          Left = 552
          Top = 366
          Width = 87
          Height = 25
          Caption = 'Atualiza Cart'#227'o'
          TabOrder = 2
          OnClick = BitBtn10Click
        end
        object BitBtn8: TBitBtn
          Left = 438
          Top = 366
          Width = 87
          Height = 25
          Caption = 'Insere Cart'#227'o'
          TabOrder = 1
          OnClick = BitBtn8Click
        end
        object BitBtn15: TBitBtn
          Left = 324
          Top = 366
          Width = 87
          Height = 25
          Caption = 'Carrega LISTA'
          TabOrder = 0
          OnClick = BitBtn15Click
        end
        object ProgressBar1: TProgressBar
          Left = 225
          Top = 413
          Width = 514
          Height = 11
          TabOrder = 3
          Visible = False
        end
        object BitBtn48: TBitBtn
          Left = 666
          Top = 366
          Width = 87
          Height = 25
          Caption = 'N. Cart'#245'es'
          TabOrder = 4
          OnClick = BitBtn11Click
        end
        object Panel5: TPanel
          Left = 149
          Top = 64
          Width = 665
          Height = 249
          TabOrder = 5
          object Label17: TLabel
            Left = 54
            Top = 45
            Width = 200
            Height = 13
            Caption = 'N'#250'mero da Credencial (8 d'#237'gitos) : '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label18: TLabel
            Left = 134
            Top = 76
            Width = 27
            Height = 13
            Caption = 'Tipo :'
          end
          object Label29: TLabel
            Left = 75
            Top = 99
            Width = 86
            Height = 13
            Caption = 'Bloqueio GERAL :'
          end
          object Label36: TLabel
            Left = 76
            Top = 123
            Width = 85
            Height = 13
            Caption = 'Cart'#227'o MESTRE :'
          end
          object Label28: TLabel
            Left = 80
            Top = 147
            Width = 81
            Height = 13
            Caption = 'Acesso Entrada :'
          end
          object Label30: TLabel
            Left = 88
            Top = 171
            Width = 73
            Height = 13
            Caption = 'Acesso Sa'#237'da :'
          end
          object Label35: TLabel
            Left = 360
            Top = 172
            Width = 73
            Height = 13
            Caption = 'Anti-passback :'
          end
          object Label34: TLabel
            Left = 347
            Top = 148
            Width = 86
            Height = 13
            Caption = 'Acesso S'#225'bados :'
          end
          object Label33: TLabel
            Left = 342
            Top = 124
            Width = 91
            Height = 13
            Caption = 'Acesso Domingos :'
          end
          object Label32: TLabel
            Left = 349
            Top = 100
            Width = 84
            Height = 13
            Caption = 'Acesso Feriados :'
          end
          object Label31: TLabel
            Left = 322
            Top = 76
            Width = 111
            Height = 13
            Caption = 'Acesso Fora de Turno :'
          end
          object Edit53: TEdit
            Left = 259
            Top = 41
            Width = 81
            Height = 21
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            MaxLength = 8
            ParentFont = False
            TabOrder = 0
            Text = '06649090'
            OnChange = Edit53Change
            OnExit = Edit53Exit
          end
          object ComboBox10: TComboBox
            Left = 165
            Top = 72
            Width = 97
            Height = 21
            ItemHeight = 13
            TabOrder = 1
            Text = 'Fixo'
            Items.Strings = (
              'Fixo'
              'Rotativo')
          end
          object ComboBox12: TComboBox
            Left = 165
            Top = 96
            Width = 97
            Height = 21
            ItemHeight = 13
            TabOrder = 2
            Text = 'Desabilitado'
            Items.Strings = (
              'Habilitado'
              'Desabilitado')
          end
          object ComboBox21: TComboBox
            Left = 165
            Top = 120
            Width = 97
            Height = 21
            ItemHeight = 13
            TabOrder = 3
            Text = 'Desabilitado'
            Items.Strings = (
              'Habilitado'
              'Desabilitado')
          end
          object ComboBox11: TComboBox
            Left = 165
            Top = 144
            Width = 97
            Height = 21
            ItemHeight = 13
            TabOrder = 4
            Text = 'Liberado'
            Items.Strings = (
              'Bloqueado'
              'Liberado')
          end
          object ComboBox13: TComboBox
            Left = 165
            Top = 168
            Width = 97
            Height = 21
            ItemHeight = 13
            TabOrder = 5
            Text = 'Liberado'
            Items.Strings = (
              'Bloqueado'
              'Liberado')
          end
          object ComboBox20: TComboBox
            Left = 437
            Top = 168
            Width = 97
            Height = 21
            ItemHeight = 13
            TabOrder = 6
            Text = 'Desabilitado'
            Items.Strings = (
              'Habilitado'
              'Desabilitado')
          end
          object ComboBox17: TComboBox
            Left = 437
            Top = 144
            Width = 97
            Height = 21
            ItemHeight = 13
            TabOrder = 7
            Text = 'Liberado'
            Items.Strings = (
              'Bloqueado'
              'Liberado')
          end
          object ComboBox16: TComboBox
            Left = 437
            Top = 120
            Width = 97
            Height = 21
            ItemHeight = 13
            TabOrder = 8
            Text = 'Liberado'
            Items.Strings = (
              'Bloqueado'
              'Liberado')
          end
          object ComboBox15: TComboBox
            Left = 437
            Top = 96
            Width = 97
            Height = 21
            ItemHeight = 13
            TabOrder = 9
            Text = 'Liberado'
            Items.Strings = (
              'Bloqueado'
              'Liberado')
          end
          object ComboBox14: TComboBox
            Left = 437
            Top = 72
            Width = 97
            Height = 21
            ItemHeight = 13
            TabOrder = 10
            Text = 'Liberado'
            Items.Strings = (
              'Bloqueado'
              'Liberado')
          end
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'HandKey'
      ImageIndex = 6
      TabVisible = False
      object GroupBox8: TGroupBox
        Left = 5
        Top = 3
        Width = 570
        Height = 462
        TabOrder = 0
        object Label13: TLabel
          Left = 126
          Top = 125
          Width = 118
          Height = 13
          Caption = 'Template para comparar:'
        end
        object Label14: TLabel
          Left = 126
          Top = 168
          Width = 73
          Height = 13
          Caption = 'Tempo em seg:'
        end
        object Label39: TLabel
          Left = 214
          Top = 168
          Width = 124
          Height = 13
          Caption = 'Texto para enviar Linha 1:'
        end
        object Label42: TLabel
          Left = 214
          Top = 208
          Width = 124
          Height = 13
          Caption = 'Texto para enviar Linha 2:'
        end
        object Label48: TLabel
          Left = 16
          Top = 240
          Width = 115
          Height = 13
          Caption = 'Comunica'#231#227'o HandKey:'
        end
        object Edit4: TEdit
          Left = 126
          Top = 143
          Width = 147
          Height = 21
          Hint = 'Template para compara'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 18
          ParentFont = False
          TabOrder = 4
        end
        object BitBtn12: TBitBtn
          Left = 13
          Top = 58
          Width = 100
          Height = 25
          Caption = 'Atualiza Data/Hora'
          TabOrder = 1
          OnClick = BitBtn12Click
        end
        object BitBtn19: TBitBtn
          Left = 13
          Top = 141
          Width = 100
          Height = 25
          Caption = 'Compara Template'
          TabOrder = 3
          OnClick = BitBtn19Click
        end
        object BitBtn25: TBitBtn
          Left = 13
          Top = 182
          Width = 100
          Height = 25
          Caption = 'Envia Mensagem'
          TabOrder = 6
          OnClick = BitBtn25Click
        end
        object Edit9: TEdit
          Left = 214
          Top = 184
          Width = 179
          Height = 21
          Hint = 'Mensagem Linha 1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 16
          ParentFont = False
          TabOrder = 8
          Text = 'Teste do display'
        end
        object Edit11: TEdit
          Left = 214
          Top = 224
          Width = 179
          Height = 21
          Hint = 'Mensagem Linha 2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 16
          ParentFont = False
          TabOrder = 9
          Text = 'do Handkey - 123'
        end
        object ComboBox40: TComboBox
          Left = 126
          Top = 184
          Width = 41
          Height = 21
          ItemHeight = 13
          TabOrder = 7
          Text = '5'
          Items.Strings = (
            '1'
            '2'
            '3'
            '4'
            '5'
            '6'
            '7'
            '8'
            '9'
            '10'
            '11'
            '12'
            '13'
            '14'
            '15'
            '16'
            '17'
            '18'
            '19'
            '20'
            '21'
            '22'
            '23'
            '24'
            '25')
        end
        object BitBtn9: TBitBtn
          Left = 13
          Top = 17
          Width = 100
          Height = 25
          Caption = 'Envia 5 Beeps'
          TabOrder = 0
          OnClick = BitBtn9Click
        end
        object BitBtn22: TBitBtn
          Left = 13
          Top = 99
          Width = 100
          Height = 25
          Caption = 'Captura Template'
          TabOrder = 2
          OnClick = BitBtn22Click
        end
        object Memo2: TMemo
          Left = 16
          Top = 256
          Width = 537
          Height = 185
          ScrollBars = ssVertical
          TabOrder = 10
          WordWrap = False
        end
        object CheckBox19: TCheckBox
          Left = 276
          Top = 145
          Width = 189
          Height = 17
          Caption = 'Copiar Ultimo Template Capturado'
          TabOrder = 5
        end
      end
    end
    object TabSheet8: TTabSheet
      Caption = 'EC32'
      ImageIndex = 8
      TabVisible = False
      object GroupBox11: TGroupBox
        Left = 5
        Top = 3
        Width = 570
        Height = 462
        TabOrder = 0
        object Label64: TLabel
          Left = 126
          Top = 108
          Width = 89
          Height = 13
          Caption = 'Reles para acionar'
        end
        object Label68: TLabel
          Left = 16
          Top = 224
          Width = 82
          Height = 13
          Caption = 'Respostas EC32:'
        end
        object Label65: TLabel
          Left = 160
          Top = 16
          Width = 36
          Height = 13
          Caption = 'Status: '
        end
        object Label66: TLabel
          Left = 199
          Top = 16
          Width = 30
          Height = 13
          Caption = '00000'
        end
        object Edit10: TEdit
          Left = 126
          Top = 123
          Width = 427
          Height = 21
          Hint = 'Template para compara'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 128
          ParentFont = False
          TabOrder = 4
          Text = '0101020203030404050506060707080809090A0A0B0B'
        end
        object BitBtn20: TBitBtn
          Left = 13
          Top = 52
          Width = 100
          Height = 25
          Caption = 'Solicita Status'
          TabOrder = 1
          OnClick = BitBtn20Click
        end
        object BitBtn21: TBitBtn
          Left = 13
          Top = 121
          Width = 100
          Height = 25
          Caption = 'Acionar Reles'
          TabOrder = 3
          OnClick = BitBtn21Click
        end
        object BitBtn23: TBitBtn
          Left = 13
          Top = 155
          Width = 100
          Height = 25
          Caption = 'Modo Demo'
          TabOrder = 5
          OnClick = BitBtn23Click
        end
        object BitBtn24: TBitBtn
          Left = 13
          Top = 17
          Width = 100
          Height = 25
          Caption = 'Inicializa EC32'
          TabOrder = 0
          OnClick = BitBtn24Click
        end
        object BitBtn26: TBitBtn
          Left = 13
          Top = 86
          Width = 100
          Height = 25
          Caption = 'Reset'
          TabOrder = 2
          OnClick = BitBtn26Click
        end
        object Memo3: TMemo
          Left = 14
          Top = 240
          Width = 542
          Height = 208
          ScrollBars = ssVertical
          TabOrder = 7
          WordWrap = False
        end
        object BitBtn27: TBitBtn
          Left = 13
          Top = 190
          Width = 100
          Height = 25
          Caption = 'Liga Emergencia'
          TabOrder = 6
          OnClick = BitBtn27Click
        end
      end
    end
    object TabSheet10: TTabSheet
      Caption = 'Biometria Nitgen'
      ImageIndex = 10
      TabVisible = False
      object GroupBox12: TGroupBox
        Left = 5
        Top = 3
        Width = 570
        Height = 462
        TabOrder = 0
        object Label87: TLabel
          Left = 134
          Top = 101
          Width = 118
          Height = 13
          Caption = 'Template para comparar:'
        end
        object Label91: TLabel
          Left = 16
          Top = 240
          Width = 115
          Height = 13
          Caption = 'Comunica'#231#227'o HandKey:'
        end
        object Label90: TLabel
          Left = 15
          Top = 16
          Width = 60
          Height = 13
          Caption = 'Qual Leitora:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Edit14: TEdit
          Left = 134
          Top = 116
          Width = 147
          Height = 21
          Hint = 'Template para compara'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 808
          ParentFont = False
          TabOrder = 6
          OnExit = Edit14Exit
        end
        object BitBtn30: TBitBtn
          Left = 13
          Top = 114
          Width = 100
          Height = 25
          Hint = 'Efetuar uma campara'#231#227'o de template do campo ao lado'
          Caption = 'Compara Template'
          TabOrder = 5
          OnClick = BitBtn30Click
        end
        object BitBtn36: TBitBtn
          Left = 124
          Top = 39
          Width = 124
          Height = 25
          Hint = 'Habilitar o modo de leitura automatica (Auto Identify)'
          Caption = 'Habilita Auto Identify'
          TabOrder = 2
          OnClick = BitBtn36Click
        end
        object Memo4: TMemo
          Left = 12
          Top = 152
          Width = 546
          Height = 296
          ScrollBars = ssVertical
          TabOrder = 8
        end
        object CheckBox40: TCheckBox
          Left = 284
          Top = 120
          Width = 189
          Height = 17
          Hint = 'Copiar o ultimo template recebido do equipamento'
          Caption = 'Copiar Ultimo Template Capturado'
          Checked = True
          State = cbChecked
          TabOrder = 7
        end
        object ComboBox51: TComboBox
          Left = 81
          Top = 12
          Width = 145
          Height = 21
          Hint = 'Selecionar qual leitora da placa IAC esta o modulo biometrico'
          ItemHeight = 13
          TabOrder = 0
          Text = 'Leitora 1'
          Items.Strings = (
            'Leitora 1'
            'Leitora 2'
            'Leitora 3')
        end
        object BitBtn18: TBitBtn
          Left = 13
          Top = 39
          Width = 100
          Height = 25
          Hint = 'Verifica como est'#225' o m'#243'dulo biometrico'
          Caption = 'Solicita Status'
          TabOrder = 1
          OnClick = BitBtn18Click
        end
        object BitBtn35: TBitBtn
          Left = 124
          Top = 71
          Width = 124
          Height = 25
          Hint = 'Desabilitar o modo de leitura automatica (Auto Identify)'
          Caption = 'Desabilita Auto Identify'
          TabOrder = 4
          OnClick = BitBtn35Click
        end
        object BitBtn37: TBitBtn
          Left = 13
          Top = 71
          Width = 100
          Height = 25
          Hint = 'Capturar o template'
          Caption = 'Captura Template'
          TabOrder = 3
          OnClick = BitBtn37Click
        end
      end
    end
    object TabSheet11: TTabSheet
      Caption = 'Biometria Virdi'
      ImageIndex = 11
      TabVisible = False
      object GroupBox14: TGroupBox
        Left = 5
        Top = 3
        Width = 570
        Height = 462
        TabOrder = 0
        object Label88: TLabel
          Left = 134
          Top = 159
          Width = 118
          Height = 13
          Caption = 'Template para comparar:'
        end
        object Label89: TLabel
          Left = 16
          Top = 240
          Width = 115
          Height = 13
          Caption = 'Comunica'#231#227'o HandKey:'
        end
        object Label92: TLabel
          Left = 15
          Top = 16
          Width = 60
          Height = 13
          Caption = 'Qual Leitora:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          OnDblClick = Label92DblClick
        end
        object Label93: TLabel
          Left = 337
          Top = 15
          Width = 17
          Height = 13
          Caption = 'ID: '
          Visible = False
        end
        object Label94: TLabel
          Left = 439
          Top = 357
          Width = 38
          Height = 13
          Caption = 'Label41'
          Visible = False
        end
        object Edit15: TEdit
          Left = 134
          Top = 174
          Width = 147
          Height = 21
          Hint = 'Template para compara'#231#227'o'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          MaxLength = 800
          ParentFont = False
          TabOrder = 8
          OnExit = Edit15Exit
        end
        object BitBtn29: TBitBtn
          Left = 13
          Top = 172
          Width = 100
          Height = 25
          Hint = 'Efetuar uma campara'#231#227'o de template do campo ao lado'
          Caption = 'Compara Template'
          TabOrder = 7
          OnClick = BitBtn29Click
        end
        object BitBtn34: TBitBtn
          Left = 297
          Top = 71
          Width = 124
          Height = 25
          Hint = 'Definir para que o modulo volte para as configura'#231#245'es de f'#225'brica'
          Caption = 'Config. Padr'#227'o Fabrica'
          TabOrder = 15
          Visible = False
          OnClick = BitBtn34Click
        end
        object Memo5: TMemo
          Left = 13
          Top = 208
          Width = 544
          Height = 222
          ScrollBars = ssVertical
          TabOrder = 10
        end
        object CheckBox41: TCheckBox
          Left = 284
          Top = 178
          Width = 189
          Height = 17
          Hint = 'Copiar o ultimo template recebido do equipamento'
          Caption = 'Copiar Ultimo Template Capturado'
          Checked = True
          State = cbChecked
          TabOrder = 9
        end
        object ComboBox52: TComboBox
          Left = 81
          Top = 12
          Width = 145
          Height = 21
          Hint = 'Selecionar qual leitora da placa IAC esta o modulo biometrico'
          ItemHeight = 13
          TabOrder = 0
          Text = 'Leitora 1'
          Items.Strings = (
            'Leitora 1'
            'Leitora 2'
            'Leitora 3')
        end
        object BitBtn38: TBitBtn
          Left = 297
          Top = 40
          Width = 124
          Height = 25
          Hint = 'Reiniciar o m'#243'dulo biom'#233'trico'
          Caption = 'Reset'
          TabOrder = 13
          Visible = False
          OnClick = BitBtn38Click
        end
        object BitBtn39: TBitBtn
          Left = 297
          Top = 103
          Width = 124
          Height = 25
          Hint = 'Ativar o modo de envio do template para o software '
          Caption = 'Autentica'#231#227'o Servidor'
          TabOrder = 17
          Visible = False
          OnClick = BitBtn39Click
        end
        object BitBtn40: TBitBtn
          Left = 12
          Top = 40
          Width = 124
          Height = 25
          Hint = 'Verificar se o modulo biometrico est'#225' operacional'
          Caption = 'Teste do Dispositivo'
          TabOrder = 1
          OnClick = BitBtn40Click
        end
        object BitBtn41: TBitBtn
          Left = 428
          Top = 134
          Width = 124
          Height = 25
          Hint = 'Desabilitar o modo de auto identify para captura do template'
          Caption = 'Desabilita Auto Identify'
          TabOrder = 20
          Visible = False
          OnClick = BitBtn41Click
        end
        object BitBtn42: TBitBtn
          Left = 297
          Top = 134
          Width = 124
          Height = 25
          Hint = 'Habilitar o modo de auto identify para captura do template'
          Caption = 'Habilita Auto Identify'
          TabOrder = 19
          Visible = False
          OnClick = BitBtn42Click
        end
        object BitBtn43: TBitBtn
          Left = 428
          Top = 103
          Width = 124
          Height = 25
          Hint = 'Ativar o modo de procura na mem'#243'ria interna do m'#243'dulo biometrico'
          Caption = 'Autentica'#231#227'o Terminal'
          TabOrder = 18
          Visible = False
          OnClick = BitBtn43Click
        end
        object BitBtn44: TBitBtn
          Left = 428
          Top = 9
          Width = 124
          Height = 25
          Hint = 
            'Cadastrar Biometria com o ID ao lado na mem'#243'ria do modulo biomet' +
            'rico'
          Caption = 'Enroll'
          TabOrder = 12
          Visible = False
          OnClick = BitBtn44Click
        end
        object Edit16: TEdit
          Left = 358
          Top = 11
          Width = 63
          Height = 21
          MaxLength = 8
          TabOrder = 11
          Text = '1'
          Visible = False
        end
        object BitBtn45: TBitBtn
          Left = 428
          Top = 40
          Width = 124
          Height = 25
          Hint = 'Carregar uma lista de templates de um arquivo txt'
          Caption = 'Carregar Lista Templates'
          TabOrder = 14
          Visible = False
          OnClick = BitBtn45Click
        end
        object ProgressBar2: TProgressBar
          Left = 28
          Top = 439
          Width = 514
          Height = 11
          TabOrder = 21
          Visible = False
        end
        object BitBtn46: TBitBtn
          Left = 428
          Top = 71
          Width = 124
          Height = 25
          Hint = 
            'Verificar quantos templates est'#227'o cadastrados na mem'#243'ria do modu' +
            'lo biometrico'
          Caption = 'Qtd Templates'
          TabOrder = 16
          Visible = False
          OnClick = BitBtn46Click
        end
        object BitBtn49: TBitBtn
          Left = 12
          Top = 71
          Width = 124
          Height = 25
          Hint = 'Definir para que o modulo volte para as configura'#231#245'es de f'#225'brica'
          Caption = 'Rotate Capture'
          TabOrder = 3
          OnClick = BitBtn49Click
        end
        object ComboBox53: TComboBox
          Left = 151
          Top = 71
          Width = 124
          Height = 21
          Hint = 'Selecionar qual leitora da placa IAC esta o modulo biometrico'
          ItemHeight = 13
          TabOrder = 4
          Text = 'Off (Default)'
          Items.Strings = (
            'Off (Default)'
            'On')
        end
        object BitBtn50: TBitBtn
          Left = 12
          Top = 103
          Width = 124
          Height = 25
          Hint = 'Definir para que o modulo volte para as configura'#231#245'es de f'#225'brica'
          Caption = 'Set RS232 Speed'
          TabOrder = 5
          OnClick = BitBtn50Click
        end
        object ComboBox54: TComboBox
          Left = 151
          Top = 103
          Width = 124
          Height = 21
          Hint = 'Selecionar qual leitora da placa IAC esta o modulo biometrico'
          ItemHeight = 13
          TabOrder = 6
          Text = '19200'
          Items.Strings = (
            '19200'
            '115200')
        end
        object BitBtn51: TBitBtn
          Left = 151
          Top = 40
          Width = 124
          Height = 25
          Hint = 'Verificar se o modulo biometrico est'#225' operacional'
          Caption = 'Configurar Modulo'
          TabOrder = 2
          OnClick = BitBtn51Click
        end
        object BitBtn52: TBitBtn
          Left = 12
          Top = 134
          Width = 124
          Height = 25
          Hint = 'Verificar se o modulo biometrico est'#225' operacional'
          Caption = 'Vers'#227'o de Firmware'
          TabOrder = 22
          OnClick = BitBtn52Click
        end
      end
    end
    object TabSheet1: TTabSheet
      Caption = 'Impressora'
      ImageIndex = 11
      object PageControl2: TPageControl
        Left = 4
        Top = 2
        Width = 969
        Height = 460
        ActivePage = TabSheet13
        TabOrder = 0
        object TabSheet13: TTabSheet
          Caption = 'Opera'#231#227'o Autom'#225'tica'
          object GroupBox20: TGroupBox
            Left = 5
            Top = 3
            Width = 951
            Height = 425
            TabOrder = 0
            object Memo7: TMemo
              Left = 19
              Top = 32
              Width = 422
              Height = 175
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Fixedsys'
              Font.Style = []
              ParentFont = False
              PopupMenu = PopupMenu1
              ScrollBars = ssVertical
              TabOrder = 0
            end
            object Memo8: TMemo
              Left = 19
              Top = 242
              Width = 422
              Height = 175
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Fixedsys'
              Font.Style = []
              ParentFont = False
              PopupMenu = PopupMenu2
              ScrollBars = ssVertical
              TabOrder = 1
            end
            object CheckBox45: TCheckBox
              Left = 231
              Top = 15
              Width = 129
              Height = 17
              Caption = 'Imprime Data e Hora'
              Checked = True
              State = cbChecked
              TabOrder = 2
            end
            object GroupBox21: TGroupBox
              Left = 472
              Top = 52
              Width = 457
              Height = 280
              TabOrder = 3
              object Label125: TLabel
                Left = 24
                Top = 45
                Width = 36
                Height = 13
                Caption = 'C'#243'digo:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object Label121: TLabel
                Left = 24
                Top = 87
                Width = 25
                Height = 13
                Caption = 'HRI: '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object Label126: TLabel
                Left = 24
                Top = 228
                Width = 36
                Height = 13
                Caption = 'C'#243'digo:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object Label128: TLabel
                Left = 24
                Top = 187
                Width = 30
                Height = 13
                Caption = 'Texto:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object Label129: TLabel
                Left = 279
                Top = 76
                Width = 156
                Height = 13
                Caption = '(apenas para c'#243'digos num'#233'ricos)'
              end
              object Label130: TLabel
                Left = 278
                Top = 259
                Width = 156
                Height = 13
                Caption = '(apenas para c'#243'digos num'#233'ricos)'
              end
              object Label132: TLabel
                Left = 333
                Top = 164
                Width = 48
                Height = 13
                Caption = 'Tamanho:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object CheckBox47: TCheckBox
                Left = 24
                Top = 18
                Width = 153
                Height = 17
                Caption = 'Imprime C'#243'digo de Barras'
                Checked = True
                State = cbChecked
                TabOrder = 0
              end
              object Edit33: TEdit
                Left = 22
                Top = 61
                Width = 241
                Height = 21
                MaxLength = 10
                TabOrder = 1
                Text = '9000000001'
              end
              object CheckBox46: TCheckBox
                Left = 278
                Top = 61
                Width = 97
                Height = 17
                Caption = 'Auto-incremento'
                Checked = True
                State = cbChecked
                TabOrder = 2
              end
              object ComboBox56: TComboBox
                Left = 22
                Top = 103
                Width = 145
                Height = 21
                ItemHeight = 13
                ItemIndex = 2
                TabOrder = 3
                Text = 'Abaixo do barcode'
                Items.Strings = (
                  'N'#227'o imprime'
                  'Acima do barcode'
                  'Abaixo do barcode'
                  'Acima e abaixo do barcode')
              end
              object CheckBox48: TCheckBox
                Left = 24
                Top = 162
                Width = 169
                Height = 17
                Caption = 'Imprime QRCode'
                TabOrder = 4
                OnClick = CheckBox48Click
              end
              object Panel2: TPanel
                Left = 7
                Top = 147
                Width = 442
                Height = 3
                TabOrder = 5
              end
              object Edit34: TEdit
                Left = 22
                Top = 244
                Width = 241
                Height = 21
                MaxLength = 12
                TabOrder = 6
                Text = '900000000001'
              end
              object CheckBox52: TCheckBox
                Left = 278
                Top = 244
                Width = 97
                Height = 17
                Caption = 'Auto-incremento'
                Checked = True
                State = cbChecked
                TabOrder = 7
              end
              object Edit35: TEdit
                Left = 22
                Top = 201
                Width = 419
                Height = 21
                TabOrder = 8
                Text = 
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do ' +
                  'eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut e' +
                  'nim ad minim veniam, quis nostrud exercitation ullamco laboris n' +
                  'isi ut aliquip ex ea commodo consequat.'
              end
              object ComboBox59: TComboBox
                Left = 385
                Top = 160
                Width = 49
                Height = 21
                ItemHeight = 13
                TabOrder = 9
                Text = '6'
                Items.Strings = (
                  '1'
                  '2'
                  '3'
                  '4'
                  '5'
                  '6'
                  '7'
                  '8'
                  '9'
                  '10'
                  '11'
                  '12'
                  '13'
                  '14'
                  '15'
                  '16'
                  '17'
                  '18'
                  '19'
                  '20'
                  '21'
                  '22'
                  '23'
                  '24')
              end
            end
            object CheckBox49: TCheckBox
              Left = 24
              Top = 15
              Width = 169
              Height = 17
              Caption = 'Imprime texto antes do c'#243'digo'
              Checked = True
              State = cbChecked
              TabOrder = 4
            end
            object CheckBox50: TCheckBox
              Left = 24
              Top = 225
              Width = 193
              Height = 17
              Caption = 'Imprime texto depois do c'#243'digo'
              Checked = True
              State = cbChecked
              TabOrder = 5
            end
            object CheckBox51: TCheckBox
              Left = 231
              Top = 225
              Width = 129
              Height = 17
              Caption = 'Imprime Data e Hora'
              TabOrder = 6
            end
            object GroupBox22: TGroupBox
              Left = 472
              Top = 335
              Width = 457
              Height = 81
              TabOrder = 7
              object Label127: TLabel
                Left = 32
                Top = 32
                Width = 69
                Height = 13
                Caption = 'Tipo do corte: '
              end
              object ComboBox57: TComboBox
                Left = 104
                Top = 28
                Width = 145
                Height = 21
                ItemHeight = 13
                ItemIndex = 1
                TabOrder = 0
                Text = 'Total'
                Items.Strings = (
                  'Parcial'
                  'Total')
              end
            end
            object GroupBox23: TGroupBox
              Left = 472
              Top = 9
              Width = 457
              Height = 42
              TabOrder = 8
              object Label119: TLabel
                Left = 22
                Top = 17
                Width = 112
                Height = 13
                Caption = 'Modelo da impressora : '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object Label120: TLabel
                Left = 136
                Top = 17
                Width = 44
                Height = 13
                Caption = 'Label120'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
            end
          end
        end
        object TabSheet14: TTabSheet
          Caption = 'Opera'#231#227'o Manual'
          ImageIndex = 1
          object GroupBox17: TGroupBox
            Left = 5
            Top = 3
            Width = 951
            Height = 425
            TabOrder = 0
            object Label116: TLabel
              Left = 14
              Top = 18
              Width = 136
              Height = 13
              Caption = 'Modelo da impressora : '
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Label124: TLabel
              Left = 152
              Top = 18
              Width = 53
              Height = 13
              Caption = 'Label124'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'MS Sans Serif'
              Font.Style = [fsBold]
              ParentFont = False
            end
            object Memo6: TMemo
              Left = 11
              Top = 39
              Width = 518
              Height = 336
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Fixedsys'
              Font.Style = []
              Lines.Strings = (
                '***********************************************'
                '48 caracteres por linha'
                '***********************************************'
                'Lorem ipsum dolor sit amet, consectetur adipisc'
                'ing elit, sed do eiusmod tempor incididunt ut l'
                'abore et dolore magna aliqua. Ut enim ad minim '
                'veniam, quis nostrud exercitation ullamco labor'
                'is nisi ut aliquip ex ea commodo consequat. Dui'
                's aute irure dolor in reprehenderit in voluptat'
                'e velit esse cillum dolore eu fugiat nulla pari'
                'atur. Excepteur sint occaecat cupidatat non pro'
                'ident, sunt in culpa qui officia deserunt molli'
                't anim id est laborum'
                '***********************************************'
                '************************************'
                '36 caracteres por linha'
                '************************************'
                'Lorem ipsum dolor sit amet, consecte'
                'tur adipiscing elit, sed do eiusmod '
                'tempor incididunt ut labore et dolor'
                'e magna aliqua. Ut enim ad minim ven'
                'iam, quis nostrud exercitation ullam'
                'co laboris nisi ut aliquip ex ea com'
                'modo consequat. Duis aute irure dolo'
                'r in reprehenderit in voluptate veli'
                't esse cillum dolore eu fugiat nulla'
                ' pariatur. Excepteur sint occaecat c'
                'upidatat non proident, sunt in culpa'
                ' qui officia deserunt mollit anim id'
                ' est laborum'
                '************************************')
              ParentFont = False
              ScrollBars = ssVertical
              TabOrder = 0
            end
            object Button6: TButton
              Left = 200
              Top = 386
              Width = 97
              Height = 25
              Caption = 'Imprimir texto'
              TabOrder = 1
              OnClick = Button6Click
            end
            object GroupBox4: TGroupBox
              Left = 546
              Top = 8
              Width = 390
              Height = 105
              TabOrder = 2
              object Label40: TLabel
                Left = 15
                Top = 12
                Width = 106
                Height = 13
                Caption = 'C'#243'digo de Barras: '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label117: TLabel
                Left = 14
                Top = 57
                Width = 31
                Height = 13
                Caption = 'HRI: '
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Edit79: TEdit
                Left = 11
                Top = 28
                Width = 246
                Height = 21
                CharCase = ecUpperCase
                MaxLength = 10
                TabOrder = 0
                Text = '9000000001'
              end
              object Button9: TButton
                Left = 270
                Top = 66
                Width = 105
                Height = 25
                Caption = 'Imprimir barras'
                TabOrder = 1
                OnClick = Button9Click
              end
              object ComboBox55: TComboBox
                Left = 10
                Top = 71
                Width = 145
                Height = 21
                ItemHeight = 13
                TabOrder = 2
                Text = 'Abaixo do barcode'
                Items.Strings = (
                  'N'#227'o imprime'
                  'Acima do barcode'
                  'Abaixo do barcode'
                  'Acima e abaixo do barcode')
              end
            end
            object GroupBox15: TGroupBox
              Left = 546
              Top = 119
              Width = 390
              Height = 97
              TabOrder = 3
              object Label115: TLabel
                Left = 15
                Top = 17
                Width = 52
                Height = 13
                Caption = 'QRCode:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Label131: TLabel
                Left = 15
                Top = 68
                Width = 57
                Height = 13
                Caption = 'Tamanho:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Edit17: TEdit
                Left = 11
                Top = 32
                Width = 363
                Height = 21
                MaxLength = 250
                TabOrder = 0
                Text = 
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do ' +
                  'eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut e' +
                  'nim ad minim veniam, quis nostrud exercitation ullamco laboris n' +
                  'isi ut aliquip ex ea commodo consequat.'
              end
              object Button10: TButton
                Left = 270
                Top = 60
                Width = 105
                Height = 25
                Caption = 'Imprimir QRCode'
                TabOrder = 1
                OnClick = Button10Click
              end
              object ComboBox58: TComboBox
                Left = 77
                Top = 64
                Width = 49
                Height = 21
                ItemHeight = 13
                TabOrder = 2
                Text = '6'
                Items.Strings = (
                  '1'
                  '2'
                  '3'
                  '4'
                  '5'
                  '6'
                  '7'
                  '8'
                  '9'
                  '10'
                  '11'
                  '12'
                  '13'
                  '14'
                  '15'
                  '16'
                  '17'
                  '18'
                  '19'
                  '20'
                  '21'
                  '22'
                  '23'
                  '24')
              end
            end
            object GroupBox18: TGroupBox
              Left = 546
              Top = 224
              Width = 391
              Height = 89
              TabOrder = 4
              object Button7: TButton
                Left = 55
                Top = 30
                Width = 120
                Height = 30
                Caption = 'Corte TOTAL'
                TabOrder = 0
                OnClick = Button7Click
              end
              object Button8: TButton
                Left = 215
                Top = 30
                Width = 120
                Height = 30
                Caption = 'Corte PARCIAL'
                TabOrder = 1
                OnClick = Button8Click
              end
            end
            object GroupBox19: TGroupBox
              Left = 546
              Top = 320
              Width = 392
              Height = 81
              TabOrder = 5
              object Label113: TLabel
                Left = 20
                Top = 22
                Width = 200
                Height = 13
                Caption = 'Comando para a impressora (hexa):'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = [fsBold]
                ParentFont = False
              end
              object Edit32: TEdit
                Left = 17
                Top = 39
                Width = 288
                Height = 21
                CharCase = ecUpperCase
                TabOrder = 0
                Text = '0D0A'
                OnChange = Edit32Change
              end
              object Button11: TButton
                Left = 312
                Top = 37
                Width = 60
                Height = 25
                Caption = 'Transmitir'
                TabOrder = 1
                OnClick = Button11Click
              end
            end
          end
        end
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 637
    Width = 999
    Height = 19
    Panels = <
      item
        Width = 200
      end
      item
        Width = 400
      end
      item
        Width = 1
      end>
  end
  object GroupBox3: TGroupBox
    Left = 9
    Top = -4
    Width = 984
    Height = 48
    TabOrder = 3
    object Label5: TLabel
      Left = 13
      Top = 20
      Width = 163
      Height = 13
      Caption = 'IP da controladora IAC-500: '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      OnDblClick = Label5DblClick
    end
    object Label12: TLabel
      Left = 784
      Top = 20
      Width = 127
      Height = 13
      Caption = 'Time-out de resposta (ms.):'
    end
    object Edit1: TEdit
      Left = 181
      Top = 16
      Width = 29
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      MaxLength = 3
      ParentFont = False
      TabOrder = 0
      Text = '192'
      OnChange = Edit1Change
      OnExit = Edit1Exit
    end
    object Edit3: TEdit
      Left = 211
      Top = 16
      Width = 29
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      MaxLength = 3
      ParentFont = False
      TabOrder = 1
      Text = '168'
      OnChange = Edit3Change
      OnExit = Edit3Exit
    end
    object Edit18: TEdit
      Left = 241
      Top = 16
      Width = 29
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      MaxLength = 3
      ParentFont = False
      TabOrder = 2
      Text = '0'
      OnChange = Edit18Change
      OnExit = Edit18Exit
    end
    object Edit19: TEdit
      Left = 271
      Top = 16
      Width = 29
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      MaxLength = 3
      ParentFont = False
      TabOrder = 3
      Text = '200'
      OnChange = Edit19Change
      OnExit = Edit19Exit
    end
    object ComboBox9: TComboBox
      Left = 917
      Top = 16
      Width = 50
      Height = 21
      ItemHeight = 13
      MaxLength = 4
      TabOrder = 5
      Text = '500'
      OnChange = ComboBox9Change
      Items.Strings = (
        '10'
        '20'
        '30'
        '40'
        '50'
        '60'
        '70'
        '80'
        '90'
        '100'
        '150'
        '200'
        '250'
        '300'
        '350'
        '400'
        '450'
        '500'
        '600'
        '700'
        '800'
        '900'
        '1000')
    end
    object BitBtn47: TBitBtn
      Left = 318
      Top = 12
      Width = 88
      Height = 28
      Caption = 'Testar'
      TabOrder = 4
      OnClick = BitBtn47Click
    end
  end
  object TimerTOut1: TTimer
    Enabled = False
    Interval = 500
    OnTimer = TimerTOut1Tier
    Left = 928
    Top = 504
  end
  object TimerEnviaConfEvento: TTimer
    Interval = 50
    Left = 864
    Top = 504
  end
  object OpenDialog1: TOpenDialog
    Filter = 'Arquivo TXT|*.txt'
    InitialDir = '.'
    Left = 864
    Top = 472
  end
  object WSocketClient: TWSocket
    LineMode = False
    LineLimit = 65536
    LineEnd = #13#10
    LineEcho = False
    LineEdit = False
    Proto = 'udp'
    LocalAddr = '0.0.0.0'
    LocalPort = '0'
    LastError = 0
    MultiThreaded = False
    MultiCast = False
    MultiCastIpTTL = 1
    ReuseAddr = False
    ComponentOptions = []
    ListenBacklog = 5
    ReqVerLow = 1
    ReqVerHigh = 1
    OnSessionConnected = WSocketClientSessionConnected
    FlushTimeout = 60
    SendFlags = wsSendNormal
    LingerOnOff = wsLingerOn
    LingerTimeout = 0
    KeepAliveOnOff = wsKeepAliveOnSystem
    KeepAliveTime = 30000
    KeepAliveInterval = 1000
    SocksLevel = '5'
    SocksAuthentication = socksNoAuthentication
    Left = 896
    Top = 440
  end
  object WSocketServer: TWSocket
    LineMode = False
    LineLimit = 65536
    LineEnd = #13#10
    LineEcho = False
    LineEdit = False
    Addr = '0.0.0.0'
    Port = '600'
    Proto = 'udp'
    LocalAddr = '0.0.0.0'
    LocalPort = '0'
    LastError = 0
    MultiThreaded = False
    MultiCast = False
    MultiCastIpTTL = 1
    ReuseAddr = False
    ComponentOptions = []
    ListenBacklog = 5
    ReqVerLow = 1
    ReqVerHigh = 1
    OnDataAvailable = WSocketServerDataAvailable
    FlushTimeout = 60
    SendFlags = wsSendNormal
    LingerOnOff = wsLingerOn
    LingerTimeout = 0
    KeepAliveOnOff = wsKeepAliveOnSystem
    KeepAliveTime = 30000
    KeepAliveInterval = 1000
    SocksLevel = '5'
    SocksAuthentication = socksNoAuthentication
    Left = 928
    Top = 440
  end
  object MainMenu1: TMainMenu
    Left = 928
    Top = 472
    object LogCompletoComunicao1: TMenuItem
      Caption = 'Log Completo Comunica'#231#227'o'
      OnClick = LogCompletoComunicao1Click
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 673
    Top = 456
    object Limpar1: TMenuItem
      Caption = 'Apagar tudo'
      OnClick = Limpar1Click
    end
    object CarregarPadro1: TMenuItem
      Caption = 'Carregar sugest'#227'o'
      OnClick = CarregarPadro1Click
    end
  end
  object PopupMenu2: TPopupMenu
    Left = 705
    Top = 456
    object MenuItem1: TMenuItem
      Caption = 'Apagar tudo'
      OnClick = MenuItem1Click
    end
    object MenuItem2: TMenuItem
      Caption = 'Carregar sugest'#227'o'
      OnClick = MenuItem2Click
    end
  end
end
