unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Unit1, StdCtrls;

type
  TForm3 = class(TForm)
    GroupBox1: TGroupBox;
    Button1: TButton;
    CheckBox0: TCheckBox;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure CheckBox0Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  cfg : Integer;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  Form3.Close;
end;

procedure TForm3.FormCreate(Sender: TObject);
begin
  Label2.Caption := cfg_sensores_maxpark;
  cfg := Form1.HexToInt(cfg_sensores_maxpark);
  if Form1.IsBitSet(cfg, 0) then
    CheckBox0.Checked := true else
    CheckBox0.Checked := false;
  if Form1.IsBitSet(cfg, 1) then
    CheckBox1.Checked := true else
    CheckBox1.Checked := false;
  if Form1.IsBitSet(cfg, 2) then
    CheckBox2.Checked := true else
    CheckBox2.Checked := false;
  if Form1.IsBitSet(cfg, 3) then
    CheckBox3.Checked := true else
    CheckBox3.Checked := false;
  if Form1.IsBitSet(cfg, 4) then
    CheckBox4.Checked := true else
    CheckBox4.Checked := false;
  if Form1.IsBitSet(cfg, 5) then
    CheckBox5.Checked := true else
    CheckBox5.Checked := false;
  if Form1.IsBitSet(cfg, 6) then
    CheckBox6.Checked := true else
    CheckBox6.Checked := false;
  if Form1.IsBitSet(cfg, 7) then
    CheckBox7.Checked := true else
    CheckBox7.Checked := false;
end;

procedure TForm3.CheckBox0Click(Sender: TObject);
begin
  if CheckBox0.Checked then
    cfg := Form1.SetBit(cfg, 0) else
    cfg := Form1.ResetBit(cfg, 0);

  cfg_sensores_maxpark := IntToHex(cfg, 2);
  Label2.Caption := cfg_sensores_maxpark;
end;

procedure TForm3.CheckBox1Click(Sender: TObject);
begin
  if CheckBox1.Checked then
    cfg := Form1.SetBit(cfg, 1) else
    cfg := Form1.ResetBit(cfg, 1);

  cfg_sensores_maxpark := IntToHex(cfg, 2);
  Label2.Caption := cfg_sensores_maxpark;
end;

procedure TForm3.CheckBox2Click(Sender: TObject);
begin
  if CheckBox2.Checked then
    cfg := Form1.SetBit(cfg, 2) else
    cfg := Form1.ResetBit(cfg, 2);

  cfg_sensores_maxpark := IntToHex(cfg, 2);
  Label2.Caption := cfg_sensores_maxpark;
end;

procedure TForm3.CheckBox3Click(Sender: TObject);
begin
  if CheckBox3.Checked then
    cfg := Form1.SetBit(cfg, 3) else
    cfg := Form1.ResetBit(cfg, 3);

  cfg_sensores_maxpark := IntToHex(cfg, 2);
  Label2.Caption := cfg_sensores_maxpark;
end;

procedure TForm3.CheckBox4Click(Sender: TObject);
begin
  if CheckBox4.Checked then
    cfg := Form1.SetBit(cfg, 4) else
    cfg := Form1.ResetBit(cfg, 4);

  cfg_sensores_maxpark := IntToHex(cfg, 2);
  Label2.Caption := cfg_sensores_maxpark;
end;

procedure TForm3.CheckBox5Click(Sender: TObject);
begin
  if CheckBox5.Checked then
    cfg := Form1.SetBit(cfg, 5) else
    cfg := Form1.ResetBit(cfg, 5);

  cfg_sensores_maxpark := IntToHex(cfg, 2);
  Label2.Caption := cfg_sensores_maxpark;
end;

procedure TForm3.CheckBox6Click(Sender: TObject);
begin
  if CheckBox6.Checked then
    cfg := Form1.SetBit(cfg, 6) else
    cfg := Form1.ResetBit(cfg, 6);

  cfg_sensores_maxpark := IntToHex(cfg, 2);
  Label2.Caption := cfg_sensores_maxpark;
end;

procedure TForm3.CheckBox7Click(Sender: TObject);
begin
  if CheckBox7.Checked then
    cfg := Form1.SetBit(cfg, 7) else
    cfg := Form1.ResetBit(cfg, 7);

  cfg_sensores_maxpark := IntToHex(cfg, 2);
  Label2.Caption := cfg_sensores_maxpark;
end;

end.
