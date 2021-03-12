program maxpark_demo;

//{$R 'uac.res' 'uac.rc'}


uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  U_Ip_Servidor in 'U_Ip_Servidor.pas' {Ip_Servidor},
  Ulogcom in 'Ulogcom.pas' {LogCom},
  U_aviso in 'U_aviso.pas' {Aviso},
  Unit3 in 'Unit3.pas' {Form3},
  Unit4 in 'Unit4.pas' {Form_Msg_20x4};

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'MAXPARK SDK IAC-500';
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TLogCom, LogCom);
  Application.CreateForm(TAviso, Aviso);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm_Msg_20x4, Form_Msg_20x4);
  Application.Run;
end.
