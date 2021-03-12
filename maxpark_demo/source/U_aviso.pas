unit U_aviso;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TAviso = class(TForm)
    Timer1: TTimer;
    GroupBox1: TGroupBox;
    StaticText1: TStaticText;
    procedure FormShow(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Aviso: TAviso;
  ok : Boolean;

implementation

{$R *.dfm}

procedure TAviso.FormShow(Sender: TObject);
begin
  ok := False;
  Timer1.Enabled := True;
end;

procedure TAviso.Timer1Timer(Sender: TObject);
begin
  ok := True;
  Close;
end;

procedure TAviso.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  CanClose := ok;
end;

end.
