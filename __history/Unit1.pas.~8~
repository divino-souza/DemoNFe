unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, System.IniFiles, spdNFe, spdNFeDataSets, spdNFeType,
  ComCtrls, XPMan, spdNFeUtils;

type
  TForm1 = class(TForm)
    spdNFe: TspdNFe;
    Edit1: TEdit;
    Button1: TButton;
    memoxml: TMemo;
    ConsultarStatus: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ConsultarStatusClick(Sender: TObject);
  private
    { Private declarations }
  public

  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
caminho :string;

begin
    caminho := ExtractFileDir(GetCurrentDir);


    spdNFe.ConfigurarSoftwareHouse('29062609000177','1DuS5BCloe2EeZ0I9D5j19fcwF79ychg3OSkyvAL');

    spdNFe.LoadConfig('C:\Users\usuarios.delphi-5\Desktop\DFe Divino\TesteGitHub\DemoNFe\Win32\Debug\nfeconfig.ini');

end;

procedure TForm1.ConsultarStatusClick(Sender: TObject);
begin
memoxml.Text := spdNFe.StatusDoServico();
end;

procedure TForm1.FormCreate(Sender: TObject);

var
caminho :string;
begin
    caminho := ExtractFileDir(GetCurrentDir);


    spdNFe.ConfigurarSoftwareHouse('29062609000177','1DuS5BCloe2EeZ0I9D5j19fcwF79ychg3OSkyvAL');

    spdNFe.LoadConfig('C:\Users\usuarios.delphi-5\Desktop\DFe Divino\TesteGitHub\DemoNFe\Win32\Debug\nfeconfig.ini');

end;

end.
