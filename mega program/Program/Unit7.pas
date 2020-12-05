unit Unit7;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls;

type
  TF_mapel = class(TForm)
    pnl3: TPanel;
    dbgrd1: TDBGrid;
    pnl2: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    pnl1: TPanel;
    pnl4: TPanel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn5: TButton;
    btn4: TButton;
    procedure btn5Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_mapel: TF_mapel;

implementation

uses
  Unit2;

{$R *.dfm}

procedure TF_mapel.btn5Click(Sender: TObject);
begin
  edt1.Clear;
  edt2.Clear;
  edt3.Clear;
  edt4.Clear;
  edt5.Clear;
  close;
end;

procedure TF_mapel.btn1Click(Sender: TObject);
begin
  if edt1.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt2.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt3.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt4.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt5.Text = '' then ShowMessage('data tidak boleh kosong') else
  if DM.matapelajaran.Locate('Kd_Mapel',edt2.Text,[])Then  ShowMessage('Kd_Guru telah ada')
  else
    begin
      DM.matapelajaran.Append;
      DM.matapelajaran['Kd_Mapel'] := edt2.Text;
      DM.matapelajaran['Nama_Mapel'] := edt1.Text;
      DM.matapelajaran['Nama_Guru'] := edt3.Text;
      DM.matapelajaran['Semester'] := edt4.Text;
      DM.matapelajaran['Keterangan'] := edt5.Text;
      DM.matapelajaran.Post;
      edt1.Clear;
      edt2.Clear;
      edt3.Clear;
      edt4.Clear;
      edt5.Clear;
    end;
end;

procedure TF_mapel.btn2Click(Sender: TObject);
begin
  if edt1.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt2.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt3.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt4.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt5.Text = '' then ShowMessage('data tidak boleh kosong') else
    begin
      DM.matapelajaran.Edit;
      DM.matapelajaran['Kd_Mapel'] := edt2.Text;
      DM.matapelajaran['Nama_Mapel'] := edt1.Text;
      DM.matapelajaran['Nama_Guru'] := edt3.Text;
      DM.matapelajaran['Semester'] := edt4.Text;
      DM.matapelajaran['Keterangan'] := edt5.Text;
      DM.matapelajaran.Post;
      edt1.Clear;
      edt2.Clear;
      edt3.Clear;
      edt4.Clear;
      edt5.Clear;
    end;
end;

procedure TF_mapel.btn3Click(Sender: TObject);
begin
  if Dm.matapelajaran.IsEmpty then ShowMessage('Data mata pelajaran Kosong')
  else
  if Application.MessageBox('Yakin Hapus Data ??','Pesan',MB_YesNo or MB_ICONQUESTION)=MrYes
  then
   begin
     Dm.matapelajaran.Delete;
      edt1.Clear;
      edt2.Clear;
      edt3.Clear;
      edt4.Clear;
      edt5.Clear;
   end;
end;

procedure TF_mapel.dbgrd1CellClick(Column: TColumn);
begin
  Edt2.text := Dm.matapelajaran['Kd_Mapel'];
  Edt1.text := Dm.matapelajaran['Nama_Mapel'];
  Edt3.text := Dm.matapelajaran['Nama_Guru'];
  Edt4.text := Dm.matapelajaran['Semester'];
  Edt5.text := Dm.matapelajaran['Keterangan'];
end;

procedure TF_mapel.btn4Click(Sender: TObject);
var
  id : string;
begin
  id := IntToStr(DM.matapelajaran.RecordCount + 1);
  edt2.Text := 'MP' + '-' + id;
end;

end.
