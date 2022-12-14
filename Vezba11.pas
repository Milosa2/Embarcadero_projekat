unit Vezba11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TVezba1 = class(TForm)
    Klikni: TButton;
    procedure KlikniClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Vezba1: TVezba1;

implementation

{$R *.dfm}

procedure TVezba1.KlikniClick(Sender: TObject);
begin
  ShowMessage('Zdravo svete!');
end;

end.
