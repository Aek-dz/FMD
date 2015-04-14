unit frmUpdateDialog;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  Buttons;

type

  { TUpdateDialogForm }

  TUpdateDialogForm = class(TForm)
    btnLater: TBitBtn;
    btnUpdate: TBitBtn;
    lbMessage: TLabel;
    mmLog: TMemo;
    procedure btnLaterClick(Sender: TObject);
    procedure btnUpdateClick(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  UpdateDialogForm: TUpdateDialogForm;

implementation

{$R *.lfm}

{ TUpdateDialogForm }

procedure TUpdateDialogForm.btnLaterClick(Sender: TObject);
begin
  ModalResult := mrCancel;
end;

procedure TUpdateDialogForm.btnUpdateClick(Sender: TObject);
begin
  ModalResult := mrYes;
end;

end.
