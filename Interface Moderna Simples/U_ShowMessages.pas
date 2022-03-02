unit U_ShowMessages;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.GIFImg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.ImgList, Vcl.Imaging.pngimage, Vcl.Buttons;

type
  Buttons = (Ok, Yes, No);

type
  TfrmShowMessages = class(TForm)
    pnShowMessages: TPanel;
    imgSucess: TImage;
    lblTitle: TLabel;
    shpShowMessage: TShape;
    imgClose: TImage;
    lblMessage: TLabel;
    imgAlert: TImage;
    imgError: TImage;
    pnBtnOk: TPanel;
    shpBtnOk: TShape;
    pnBtnYes: TPanel;
    shpBtnYes: TShape;
    pnBtnNo: TPanel;
    shpBtnNo: TShape;
    btnOk: TSpeedButton;
    btnYes: TSpeedButton;
    btnNo: TSpeedButton;
    procedure FormShow(Sender: TObject);
    procedure imgCloseClick(Sender: TObject);
    procedure btnOkClick(Sender: TObject);
    procedure btnYesClick(Sender: TObject);
    procedure btnNoClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);

  private
    { Private declarations }
  public
    { Public declarations }
    class function MsgBox(Msg: string; _Type: Char;
      Footer: array of Buttons): Integer;
  end;

var
  frmShowMessages: TfrmShowMessages;

implementation

{$R *.dfm}

procedure TfrmShowMessages.btnNoClick(Sender: TObject);
begin
  ModalResult := mrNo;
end;

procedure TfrmShowMessages.btnOkClick(Sender: TObject);
begin
  ModalResult := mrOk;
end;

procedure TfrmShowMessages.btnYesClick(Sender: TObject);
begin
  ModalResult := mrYes;
end;

procedure TfrmShowMessages.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
end;

procedure TfrmShowMessages.FormShow(Sender: TObject);
var
  HD: THandle;
begin
  HD := CreateRoundRectRgn(0, 0, Width + 1, Height + 1, 100, 100);
  SetWindowRgn(Handle, HD, True);

  lblTitle.Left := (Width - lblTitle.Width) div 2;
  lblMessage.Left := (Width - lblMessage.Width) div 2;
  pnBtnOk.Left := (Width - pnBtnOk.Width) div 2;

  (imgSucess.Picture.Graphic as TGIFImage).Animate := True;
  (imgAlert.Picture.Graphic as TGIFImage).Animate := True;
  (imgError.Picture.Graphic as TGIFImage).Animate := True;
end;

procedure TfrmShowMessages.imgCloseClick(Sender: TObject);
begin
  ModalResult:= mrCancel;
 // Close;
end;

class function TfrmShowMessages.MsgBox(Msg: string; _Type: Char;
  Footer: array of Buttons): Integer;
var
  i: Integer;
begin
  with Self.Create(nil) do
    try
      lblMessage.Visible := True;
      lblMessage.Caption := Msg;

      for i := 0 to (Length(Footer) - 1) do
      begin
        case (Footer[i]) of
          Ok:
            pnBtnOk.Visible := True;

          Yes:
            pnBtnYes.Visible := True;

          No:
            pnBtnNo.Visible := True;

        else
          pnBtnOk.Visible := True;
        end;
      end;

      case _Type of
        'A':
          begin
            imgAlert.Visible := True;
            lblTitle.Caption := 'Atenção!';
            lblTitle.Font.Color := $0023A7FE;
          end;
        'E':
          begin
            imgError.Visible := True;
            lblTitle.Caption := 'Erro!';
            lblTitle.Font.Color := $004646FF;
          end;
        'S':
          begin
            imgSucess.Visible := True;
            lblTitle.Caption := 'Sucesso!';
            lblTitle.Font.Color := $0025CD36;
          end
      else
        imgAlert.Visible := True;
      end;

      ShowModal;

      case ModalResult of
        mrYes:
          Result := IDYES;

        mrOk:
          Result := IDOK;

        mrNo:
          Result := IDNO;
      else
        Result := IDCANCEL;
      end;

    finally
      Free;
    end;
end;

end.
