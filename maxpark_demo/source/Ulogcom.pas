unit Ulogcom;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TLogCom = class(TForm)
    Memo1: TMemo;
    procedure Memo1DblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  LogCom: TLogCom;

implementation

{$R *.dfm}

procedure TLogCom.Memo1DblClick(Sender: TObject);
begin
  Memo1.Lines.Clear;
end;

end.
