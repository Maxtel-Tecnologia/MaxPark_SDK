unit U_Ip_Servidor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, WinSock, Unit1;

type
  TIp_Servidor = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    ComboBox1: TComboBox;
    Button1: TButton;
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Ip_Servidor: TIp_Servidor;

implementation

{$R *.dfm}


function getIPs: TStrings;
type
  TaPInAddr = array[0..10] of PInAddr;
  PaPInAddr = ^TaPInAddr;
var
  phe: PHostEnt;
  pptr: PaPInAddr;
  Buffer: array[0..63] of AnsiChar;
  I: Integer;
  GInitData: TWSAData;
begin
  WSAStartup($101, GInitData);
  Result := TstringList.Create;
  Result.Clear;
  GetHostName(Buffer, SizeOf(Buffer));
  phe := GetHostByName(buffer);
  if phe = nil then Exit;
  pPtr := PaPInAddr(phe^.h_addr_list);
  I := 0;
  while pPtr^[I] <> nil do begin
    Result.Add(inet_ntoa(pptr^[I]^));
    Inc(I);
  end;
  WSACleanup;
end;



procedure TIp_Servidor.FormActivate(Sender: TObject);
begin
  ComboBox1.Text:='';
  ComboBox1.Items:=getIPs;
end;

procedure TIp_Servidor.Button1Click(Sender: TObject);
begin
  if ComboBox1.Items.IndexOf(ComboBox1.Text) = -1 then
  begin
    ShowMessage('Opção inválida. Tente outra vez !');
    ComboBox1.SetFocus;
    Exit;
  end;
  meu_ip := ComboBox1.Text;
  Ip_Servidor.Close;
end;

end.
