unit U_CadClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Grids, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, Vcl.Buttons;

type
  TfrmCadClientes = class(TForm)
    pnNavigator: TPanel;
    lblTitle: TLabel;
    pnNovo: TPanel;
    btnNovo: TSpeedButton;
    imgNovo: TImage;
    pnAlterar: TPanel;
    btnAlterar: TSpeedButton;
    imgAlterar: TImage;
    pnExcluir: TPanel;
    btnExcluir: TSpeedButton;
    imgExcluir: TImage;
    pnbtnCons: TPanel;
    btnConsulta: TSpeedButton;
    imgBuscaPac: TImage;
    pnPesquisa: TPanel;
    lblPesquisa: TLabel;
    btnPesquisa: TSpeedButton;
    edtPesquisa: TEdit;
    rgPesquisa: TRadioGroup;
    StringGrid1: TStringGrid;
    procedure btnNovoClick(Sender: TObject);
    procedure btnConsultaClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadClientes: TfrmCadClientes;

implementation

{$R *.dfm}


procedure TfrmCadClientes.btnConsultaClick(Sender: TObject);
begin
  pnPesquisa.Visible:= not pnPesquisa.Visible;

  if pnPesquisa.Visible then
    edtPesquisa.SetFocus;
end;

procedure TfrmCadClientes.btnNovoClick(Sender: TObject);
begin
  //
end;

end.
