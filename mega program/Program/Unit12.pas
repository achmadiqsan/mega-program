unit Unit12;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm12 = class(TForm)
    edt18: TEdit;
    edt28: TEdit;
    edt27: TEdit;
    lbl20: TLabel;
    lbl21: TLabel;
    lbl27: TLabel;
    lbl28: TLabel;
    cbb1: TComboBox;
    btn1: TButton;
    lbl1: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure edt28KeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form12: TForm12;

implementation

uses Unit13, Unit2, Laporan;

{$R *.dfm}

procedure TForm12.edt28KeyPress(Sender: TObject; var Key: Char);
begin
  {if Key=#13 then
    begin
      form13.show;
    end; }
end;

procedure TForm12.Button1Click(Sender: TObject);
begin
  form13.show;
end;

procedure TForm12.btn1Click(Sender: TObject);
var
  id,id2,id3 : string;
begin
  //if Key=#13 then
    //begin
      id := Copy(edt27.Text,0,50);
      id2 := Copy(cbb1.Text,0,50);
      id3 := Copy(Edt18.Text,0,50);
      lbl1.caption := id +'-'+ id2 + '-' + id3;
    //end;
  //
  {DM.nilairapor.Filtered := False;
  DM.nilairapor.Filter := 'Kd_Unik = '+(QuotedStr('%'+lbl1.caption+'%'));
  DM.nilairapor.Filtered := True;   }
  //
  DM.qryRaport.Filtered := False;
  DM.qryRaport.Filter := 'Kd_Unik LIKE '+(QuotedStr('%'+lbl1.caption+'%'));
  DM.qryRaport.Filtered := True;

  FLaporan.qckrp1.preview;
end;

procedure TForm12.Button2Click(Sender: TObject);
begin
  cbb1.Text := 'PILIH SEMESTER';
  edt18.Clear;
  edt28.Clear;
  edt27.Clear;
  close;
end;

procedure TForm12.FormActivate(Sender: TObject);
begin
  {cbb1.Text := 'PILIH SEMESTER';
  edt18.Clear;
  edt28.Clear;
  edt27.Clear;}
end;

end.
