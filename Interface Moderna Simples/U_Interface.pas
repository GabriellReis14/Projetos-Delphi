unit U_Interface;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, U_CadClientes, U_ShowMessages;

type
  TfrmPrincipal = class(TForm)
    pnMenu: TPanel;
    pnBtnMenuPrincipal: TPanel;
    imgMenuPrincipal: TImage;
    btnMainMenu: TSpeedButton;
    pnBtnSair: TPanel;
    Image9: TImage;
    btnSair: TSpeedButton;
    pnBtnTrocarUsuario: TPanel;
    Image10: TImage;
    btnTrocarUsuario: TSpeedButton;
    pnBtnPacientes: TPanel;
    imgCadPacientes: TImage;
    btnCadClientes: TSpeedButton;
    pnBtnHome: TPanel;
    imgBtnHome: TImage;
    btnHome: TSpeedButton;
    pnBtnParametros: TPanel;
    imgBtnConfiguracoes: TImage;
    btnParametros: TSpeedButton;
    pnSystem: TPanel;
    pnTitle: TPanel;
    lblAppTitle: TLabel;
    lblHour: TLabel;
    Button1: TButton;
    pnSubMenuRelatorios: TPanel;
    pnBtnRelConsultas: TPanel;
    imgRelConsultas: TImage;
    btnRelConsultas: TSpeedButton;
    pnRelPacientes: TPanel;
    imgRelPacientes: TImage;
    btnRelClientes: TSpeedButton;
    pnBtnRelatorios: TPanel;
    Image8: TImage;
    btnRelatorios: TSpeedButton;
    Label1: TLabel;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure btnMainMenuClick(Sender: TObject);
    procedure btnRelatoriosClick(Sender: TObject);
    procedure btnHomeClick(Sender: TObject);
    procedure btnCadClientesClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
    pnExpanded: Boolean;
    FActiveForm: TForm;
    procedure AbreForm(aClass: TComponentClass);
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.AbreForm(aClass: TComponentClass);
begin
  pnSubMenuRelatorios.Visible:= False;

  if Assigned(FActiveForm) then
   begin
     if FActiveForm.Name = '' then
        FActiveForm:= nil
     else
      if FActiveForm.ClassType = aClass then
         Exit
      else
        begin
          FActiveForm.DisposeOf;
          FActiveForm:= nil;
        end;
   end;
    Application.CreateForm(aClass, FActiveForm);
    FActiveForm.Parent:= frmPrincipal;
    FActiveForm.BorderStyle:= bsNone;
    FActiveForm.Align := alClient;
    FActiveForm.Show;
end;

procedure TfrmPrincipal.btnCadClientesClick(Sender: TObject);
begin
  AbreForm(TfrmCadClientes);
end;

procedure TfrmPrincipal.btnHomeClick(Sender: TObject);
begin
if pnSubMenuRelatorios.Visible then
      pnSubMenuRelatorios.Visible:= False;

  if Assigned(FActiveForm) then
   begin
     if FActiveForm.Name = '' then
        FActiveForm:= nil
     else
        begin
          FActiveForm.DisposeOf;
          FActiveForm:= nil;
        end;
   end;
end;

procedure TfrmPrincipal.btnMainMenuClick(Sender: TObject);
begin
   if pnExpanded then
      pnMenu.Width:= 55
   else
      pnMenu.Width:= 215;

   pnExpanded:= not pnExpanded;
   pnSubMenuRelatorios.Visible:= False;
end;

procedure TfrmPrincipal.btnRelatoriosClick(Sender: TObject);
begin
  pnSubMenuRelatorios.BringToFront;
  pnSubMenuRelatorios.Top:= pnBtnRelatorios.Top;
  pnSubMenuRelatorios.Left:= pnMenu.Width;
  pnSubMenuRelatorios.Visible:= not pnSubMenuRelatorios.Visible;
end;

procedure TfrmPrincipal.Button1Click(Sender: TObject);
begin
  TfrmShowMessages.MsgBox('Teste Sucesso','S',[Ok]);
end;



procedure TfrmPrincipal.Button2Click(Sender: TObject);
begin
  TfrmShowMessages.MsgBox('Teste Alerta','A',[Ok]);
end;

procedure TfrmPrincipal.Button3Click(Sender: TObject);
begin
  TfrmShowMessages.MsgBox('Teste Erro','E',[Ok]);
end;

procedure TfrmPrincipal.Button4Click(Sender: TObject);
begin
  case TfrmShowMessages.MsgBox('Teste mensagem pergunta?', 'A', [Yes, No]) of
    IDYES: TfrmShowMessages.MsgBox('Clicou em Sim','S',[Ok]);
    IDNO : TfrmShowMessages.MsgBox('Clicou em Não','E',[Ok]);
  end
end;

procedure TfrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if TfrmShowMessages.MsgBox('Deseja realmente sair do sistema', 'A', [Yes, No]) = IDYES then
    Action:= caFree
  else
    Abort;
end;



end.
