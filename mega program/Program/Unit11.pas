unit Unit11;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TFlogin = class(TForm)
    lbl1: TLabel;
    edt1: TEdit;
    lbl2: TLabel;
    edt2: TEdit;
    lbl3: TLabel;
    cbb1: TComboBox;
    btn1: TButton;
    btn2: TButton;
    pnl1: TPanel;
    procedure btn2Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Flogin: TFlogin;

implementation

uses
  fmenuutama, Unit2;

{$R *.dfm}

procedure TFlogin.btn2Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFlogin.btn1Click(Sender: TObject);
begin
  if cbb1.Text = 'ADMIN' then
    begin
      if DM.login.Locate('username',edt1.Text,[]) then
        begin
          if edt2.Text = DM.login['password'] then
            begin
              FMenu.Show;
              Flogin.Hide;
            end
          else ShowMessage('Password Anda Salah');
        end
      else ShowMessage('Username Anda Salah');
    end
  else
  if cbb1.Text = 'WALI KELAS' then
    begin
      if DM.login.Locate('username',edt1.Text,[]) then
        begin
          if edt2.Text = DM.login['password'] then
            begin
              FMenu.Show;
              Flogin.Hide;
              FMenu.btn1.Enabled := False;
              FMenu.btn2.Enabled := False;
              FMenu.btn3.Enabled := False;
              FMenu.btn4.Enabled := True;
              FMenu.btn5.Enabled := True;
            end
          else ShowMessage('Password Anda Salah');
        end
      else ShowMessage('Username Anda Salah');
    end
  else
  if cbb1.Text = 'TATA USAHA' then
    begin
      if DM.login.Locate('username',edt1.Text,[]) then
        begin
          if edt2.Text = DM.login['password'] then
            begin
              FMenu.Show;
              Flogin.Hide;
              FMenu.btn1.Enabled := True;
              FMenu.btn2.Enabled := True;
              FMenu.btn3.Enabled := True;
              FMenu.btn4.Enabled := False;
              FMenu.btn5.Enabled := False;
            end
          else ShowMessage('Password Anda Salah');
        end
      else ShowMessage('Username Anda Salah');
    end;
end;

procedure TFlogin.FormActivate(Sender: TObject);
begin
  cbb1.Text := 'PILIH LEVEL';
  edt1.Clear;
  edt2.Clear;
end;

end.
