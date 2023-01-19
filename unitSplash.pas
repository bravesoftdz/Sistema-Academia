unit unitSplash;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.ComCtrls,
  Vcl.Imaging.jpeg;

type
  TformSplash = class(TForm)
    procedure Timer1Timer(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formSplash: TformSplash;

implementation

{$R *.dfm}

uses unitPrincipal;

procedure TformSplash.Timer1Timer(Sender: TObject);
begin
  ProgressBar1.Position:=10;
  sleep (100);
  ProgressBar1.Position:=20;
  sleep (100);
  ProgressBar1.Position:=30;
  sleep (100);
  ProgressBar1.Position:=40;
  sleep (100);
  ProgressBar1.Position:=50;
  sleep (100);
  ProgressBar1.Position:=60;
  sleep (1000);
  ProgressBar1.Position:=70;
  sleep (1000);
  ProgressBar1.Position:=80;
  sleep (1000);
  ProgressBar1.Position:=90;
  sleep (1000);
  ProgressBar1.Position:=100;
  sleep (1000);
  FormPrincipal.show;
  formSplash.Hide;
  Timer1.Enabled:=False;
end;

end.
