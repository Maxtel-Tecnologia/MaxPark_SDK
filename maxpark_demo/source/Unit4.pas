unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Unit1, Menus;

type
  TForm_Msg_20x4 = class(TForm)
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    GroupBox2: TGroupBox;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    GroupBox3: TGroupBox;
    Edit9: TEdit;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    GroupBox4: TGroupBox;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    GroupBox8: TGroupBox;
    Edit29: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    GroupBox7: TGroupBox;
    Edit25: TEdit;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    GroupBox6: TGroupBox;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    Edit24: TEdit;
    GroupBox5: TGroupBox;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Edit1Exit(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Edit2Exit(Sender: TObject);
    procedure Edit3Exit(Sender: TObject);
    procedure Edit4Exit(Sender: TObject);
    procedure Edit5Exit(Sender: TObject);
    procedure Edit6Exit(Sender: TObject);
    procedure Edit7Exit(Sender: TObject);
    procedure Edit8Exit(Sender: TObject);
    procedure Edit9Exit(Sender: TObject);
    procedure Edit10Exit(Sender: TObject);
    procedure Edit11Exit(Sender: TObject);
    procedure Edit12Exit(Sender: TObject);
    procedure Edit13Exit(Sender: TObject);
    procedure Edit14Exit(Sender: TObject);
    procedure Edit15Exit(Sender: TObject);
    procedure Edit16Exit(Sender: TObject);
    procedure Edit17Exit(Sender: TObject);
    procedure Edit18Exit(Sender: TObject);
    procedure Edit19Exit(Sender: TObject);
    procedure Edit20Exit(Sender: TObject);
    procedure Edit21Exit(Sender: TObject);
    procedure Edit22Exit(Sender: TObject);
    procedure Edit23Exit(Sender: TObject);
    procedure Edit24Exit(Sender: TObject);
    procedure Edit25Exit(Sender: TObject);
    procedure Edit26Exit(Sender: TObject);
    procedure Edit27Exit(Sender: TObject);
    procedure Edit28Exit(Sender: TObject);
    procedure Edit29Exit(Sender: TObject);
    procedure Edit30Exit(Sender: TObject);
    procedure Edit31Exit(Sender: TObject);
    procedure Edit32Exit(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_Msg_20x4: TForm_Msg_20x4;

implementation

{$R *.dfm}

procedure TForm_Msg_20x4.Button1Click(Sender: TObject);
begin
  LCD20x4_MaxPark_MSG_01 := Edit1.Text + Edit2.Text + Edit3.Text + Edit4.Text;
  LCD20x4_MaxPark_MSG_02 := Edit5.Text + Edit6.Text + Edit7.Text + Edit8.Text;
  LCD20x4_MaxPark_MSG_03 := Edit9.Text + Edit10.Text + Edit11.Text + Edit12.Text;
  LCD20x4_MaxPark_MSG_04 := Edit13.Text + Edit14.Text + Edit15.Text + Edit16.Text;
  LCD20x4_MaxPark_MSG_05 := Edit17.Text + Edit18.Text + Edit19.Text + Edit20.Text;
  LCD20x4_MaxPark_MSG_06 := Edit21.Text + Edit22.Text + Edit23.Text + Edit24.Text;
  LCD20x4_MaxPark_MSG_07 := Edit25.Text + Edit26.Text + Edit27.Text + Edit28.Text;
  LCD20x4_MaxPark_MSG_08 := Edit29.Text + Edit30.Text + Edit31.Text + Edit32.Text;
  Form_Msg_20x4.Close;
end;

procedure TForm_Msg_20x4.FormCreate(Sender: TObject);
begin
  //Mensagem 1
  Edit1.Text := copy(LCD20x4_MaxPark_MSG_01, 1, 20);
  Edit2.Text := copy(LCD20x4_MaxPark_MSG_01, 21, 20);
  Edit3.Text := copy(LCD20x4_MaxPark_MSG_01, 41, 20);
  Edit4.Text := copy(LCD20x4_MaxPark_MSG_01, 61, 20);

  //Mensagem 2
  Edit5.Text := copy(LCD20x4_MaxPark_MSG_02, 1, 20);
  Edit6.Text := copy(LCD20x4_MaxPark_MSG_02, 21, 20);
  Edit7.Text := copy(LCD20x4_MaxPark_MSG_02, 41, 20);
  Edit8.Text := copy(LCD20x4_MaxPark_MSG_02, 61, 20);

  //Mensagem 3
  Edit9.Text := copy(LCD20x4_MaxPark_MSG_03, 1, 20);
  Edit10.Text := copy(LCD20x4_MaxPark_MSG_03, 21, 20);
  Edit11.Text := copy(LCD20x4_MaxPark_MSG_03, 41, 20);
  Edit12.Text := copy(LCD20x4_MaxPark_MSG_03, 61, 20);

  //Mensagem 4
  Edit13.Text := copy(LCD20x4_MaxPark_MSG_04, 1, 20);
  Edit14.Text := copy(LCD20x4_MaxPark_MSG_04, 21, 20);
  Edit15.Text := copy(LCD20x4_MaxPark_MSG_04, 41, 20);
  Edit16.Text := copy(LCD20x4_MaxPark_MSG_04, 61, 20);

  //Mensagem 5
  Edit17.Text := copy(LCD20x4_MaxPark_MSG_05, 1, 20);
  Edit18.Text := copy(LCD20x4_MaxPark_MSG_05, 21, 20);
  Edit19.Text := copy(LCD20x4_MaxPark_MSG_05, 41, 20);
  Edit20.Text := copy(LCD20x4_MaxPark_MSG_05, 61, 20);

  //Mensagem 6
  Edit21.Text := copy(LCD20x4_MaxPark_MSG_06, 1, 20);
  Edit22.Text := copy(LCD20x4_MaxPark_MSG_06, 21, 20);
  Edit23.Text := copy(LCD20x4_MaxPark_MSG_06, 41, 20);
  Edit24.Text := copy(LCD20x4_MaxPark_MSG_06, 61, 20);

  //Mensagem 7
  Edit25.Text := copy(LCD20x4_MaxPark_MSG_07, 1, 20);
  Edit26.Text := copy(LCD20x4_MaxPark_MSG_07, 21, 20);
  Edit27.Text := copy(LCD20x4_MaxPark_MSG_07, 41, 20);
  Edit28.Text := copy(LCD20x4_MaxPark_MSG_07, 61, 20);

  //Mensagem 8
  Edit29.Text := copy(LCD20x4_MaxPark_MSG_08, 1, 20);
  Edit30.Text := copy(LCD20x4_MaxPark_MSG_08, 21, 20);
  Edit31.Text := copy(LCD20x4_MaxPark_MSG_08, 41, 20);
  Edit32.Text := copy(LCD20x4_MaxPark_MSG_08, 61, 20);
end;

procedure TForm_Msg_20x4.Edit1Exit(Sender: TObject);
begin
  Edit1.Text := Form1.CompletaComEspacos(Edit1.Text, 20);
end;

procedure TForm_Msg_20x4.Edit2Exit(Sender: TObject);
begin
  Edit2.Text := Form1.CompletaComEspacos(Edit2.Text, 20);
end;

procedure TForm_Msg_20x4.Edit3Exit(Sender: TObject);
begin
  Edit3.Text := Form1.CompletaComEspacos(Edit3.Text, 20);
end;

procedure TForm_Msg_20x4.Edit4Exit(Sender: TObject);
begin
  Edit4.Text := Form1.CompletaComEspacos(Edit4.Text, 20);
end;

procedure TForm_Msg_20x4.Edit5Exit(Sender: TObject);
begin
  Edit5.Text := Form1.CompletaComEspacos(Edit5.Text, 20);
end;

procedure TForm_Msg_20x4.Edit6Exit(Sender: TObject);
begin
  Edit6.Text := Form1.CompletaComEspacos(Edit6.Text, 20);
end;

procedure TForm_Msg_20x4.Edit7Exit(Sender: TObject);
begin
  Edit7.Text := Form1.CompletaComEspacos(Edit7.Text, 20);
end;

procedure TForm_Msg_20x4.Edit8Exit(Sender: TObject);
begin
  Edit8.Text := Form1.CompletaComEspacos(Edit8.Text, 20);
end;

procedure TForm_Msg_20x4.Edit9Exit(Sender: TObject);
begin
  Edit9.Text := Form1.CompletaComEspacos(Edit9.Text, 20);
end;

procedure TForm_Msg_20x4.Edit10Exit(Sender: TObject);
begin
  Edit10.Text := Form1.CompletaComEspacos(Edit10.Text, 20);
end;

procedure TForm_Msg_20x4.Edit11Exit(Sender: TObject);
begin
  Edit11.Text := Form1.CompletaComEspacos(Edit11.Text, 20);
end;

procedure TForm_Msg_20x4.Edit12Exit(Sender: TObject);
begin
  Edit12.Text := Form1.CompletaComEspacos(Edit12.Text, 20);
end;

procedure TForm_Msg_20x4.Edit13Exit(Sender: TObject);
begin
  Edit13.Text := Form1.CompletaComEspacos(Edit13.Text, 20);
end;

procedure TForm_Msg_20x4.Edit14Exit(Sender: TObject);
begin
  Edit14.Text := Form1.CompletaComEspacos(Edit14.Text, 20);
end;

procedure TForm_Msg_20x4.Edit15Exit(Sender: TObject);
begin
  Edit15.Text := Form1.CompletaComEspacos(Edit15.Text, 20);
end;

procedure TForm_Msg_20x4.Edit16Exit(Sender: TObject);
begin
  Edit16.Text := Form1.CompletaComEspacos(Edit16.Text, 20);
end;

procedure TForm_Msg_20x4.Edit17Exit(Sender: TObject);
begin
  Edit17.Text := Form1.CompletaComEspacos(Edit17.Text, 20);
end;

procedure TForm_Msg_20x4.Edit18Exit(Sender: TObject);
begin
  Edit18.Text := Form1.CompletaComEspacos(Edit18.Text, 20);
end;

procedure TForm_Msg_20x4.Edit19Exit(Sender: TObject);
begin
  Edit19.Text := Form1.CompletaComEspacos(Edit19.Text, 20);
end;

procedure TForm_Msg_20x4.Edit20Exit(Sender: TObject);
begin
  Edit20.Text := Form1.CompletaComEspacos(Edit20.Text, 20);
end;

procedure TForm_Msg_20x4.Edit21Exit(Sender: TObject);
begin
  Edit21.Text := Form1.CompletaComEspacos(Edit21.Text, 20);
end;

procedure TForm_Msg_20x4.Edit22Exit(Sender: TObject);
begin
  Edit22.Text := Form1.CompletaComEspacos(Edit22.Text, 20);
end;

procedure TForm_Msg_20x4.Edit23Exit(Sender: TObject);
begin
  Edit23.Text := Form1.CompletaComEspacos(Edit23.Text, 20);
end;

procedure TForm_Msg_20x4.Edit24Exit(Sender: TObject);
begin
  Edit24.Text := Form1.CompletaComEspacos(Edit24.Text, 20);
end;

procedure TForm_Msg_20x4.Edit25Exit(Sender: TObject);
begin
  Edit25.Text := Form1.CompletaComEspacos(Edit25.Text, 20);
end;

procedure TForm_Msg_20x4.Edit26Exit(Sender: TObject);
begin
  Edit26.Text := Form1.CompletaComEspacos(Edit26.Text, 20);
end;

procedure TForm_Msg_20x4.Edit27Exit(Sender: TObject);
begin
  Edit27.Text := Form1.CompletaComEspacos(Edit27.Text, 20);
end;

procedure TForm_Msg_20x4.Edit28Exit(Sender: TObject);
begin
  Edit28.Text := Form1.CompletaComEspacos(Edit28.Text, 20);
end;

procedure TForm_Msg_20x4.Edit29Exit(Sender: TObject);
begin
  Edit29.Text := Form1.CompletaComEspacos(Edit29.Text, 20);
end;

procedure TForm_Msg_20x4.Edit30Exit(Sender: TObject);
begin
  Edit30.Text := Form1.CompletaComEspacos(Edit30.Text, 20);
end;

procedure TForm_Msg_20x4.Edit31Exit(Sender: TObject);
begin
  Edit31.Text := Form1.CompletaComEspacos(Edit31.Text, 20);
end;

procedure TForm_Msg_20x4.Edit32Exit(Sender: TObject);
begin
  Edit32.Text := Form1.CompletaComEspacos(Edit32.Text, 20);
end;

procedure TForm_Msg_20x4.Button2Click(Sender: TObject);
begin
//  if Confirma('Deseja eliminar TODOS os registros da memória ?') then

//  if confirma(
  if Form1.Confirma('Preencher todos os campos com as mensagens padrões ? ') then
  begin
  //Mensagem 1
  Edit1.Text := copy(const_LCD20x4_MaxPark_MSG_01, 1, 20);
  Edit2.Text := copy(const_LCD20x4_MaxPark_MSG_01, 21, 20);
  Edit3.Text := copy(const_LCD20x4_MaxPark_MSG_01, 41, 20);
  Edit4.Text := copy(const_LCD20x4_MaxPark_MSG_01, 61, 20);

  //Mensagem 2
  Edit5.Text := copy(const_LCD20x4_MaxPark_MSG_02, 1, 20);
  Edit6.Text := copy(const_LCD20x4_MaxPark_MSG_02, 21, 20);
  Edit7.Text := copy(const_LCD20x4_MaxPark_MSG_02, 41, 20);
  Edit8.Text := copy(const_LCD20x4_MaxPark_MSG_02, 61, 20);

  //Mensagem 3
  Edit9.Text := copy(const_LCD20x4_MaxPark_MSG_03, 1, 20);
  Edit10.Text := copy(const_LCD20x4_MaxPark_MSG_03, 21, 20);
  Edit11.Text := copy(const_LCD20x4_MaxPark_MSG_03, 41, 20);
  Edit12.Text := copy(const_LCD20x4_MaxPark_MSG_03, 61, 20);

  //Mensagem 4
  Edit13.Text := copy(const_LCD20x4_MaxPark_MSG_04, 1, 20);
  Edit14.Text := copy(const_LCD20x4_MaxPark_MSG_04, 21, 20);
  Edit15.Text := copy(const_LCD20x4_MaxPark_MSG_04, 41, 20);
  Edit16.Text := copy(const_LCD20x4_MaxPark_MSG_04, 61, 20);

  //Mensagem 5
  Edit17.Text := copy(const_LCD20x4_MaxPark_MSG_05, 1, 20);
  Edit18.Text := copy(const_LCD20x4_MaxPark_MSG_05, 21, 20);
  Edit19.Text := copy(const_LCD20x4_MaxPark_MSG_05, 41, 20);
  Edit20.Text := copy(const_LCD20x4_MaxPark_MSG_05, 61, 20);

  //Mensagem 6
  Edit21.Text := copy(const_LCD20x4_MaxPark_MSG_06, 1, 20);
  Edit22.Text := copy(const_LCD20x4_MaxPark_MSG_06, 21, 20);
  Edit23.Text := copy(const_LCD20x4_MaxPark_MSG_06, 41, 20);
  Edit24.Text := copy(const_LCD20x4_MaxPark_MSG_06, 61, 20);

  //Mensagem 7
  Edit25.Text := copy(const_LCD20x4_MaxPark_MSG_07, 1, 20);
  Edit26.Text := copy(const_LCD20x4_MaxPark_MSG_07, 21, 20);
  Edit27.Text := copy(const_LCD20x4_MaxPark_MSG_07, 41, 20);
  Edit28.Text := copy(const_LCD20x4_MaxPark_MSG_07, 61, 20);

  //Mensagem 8
  Edit29.Text := copy(const_LCD20x4_MaxPark_MSG_08, 1, 20);
  Edit30.Text := copy(const_LCD20x4_MaxPark_MSG_08, 21, 20);
  Edit31.Text := copy(const_LCD20x4_MaxPark_MSG_08, 41, 20);
  Edit32.Text := copy(const_LCD20x4_MaxPark_MSG_08, 61, 20);
  end;
end;

end.
