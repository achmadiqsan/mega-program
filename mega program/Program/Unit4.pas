unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ExtCtrls;

type
  TFGuru = class(TForm)
    pnl1: TPanel;
    pnl2: TPanel;
    lbl1: TLabel;
    edt1: TEdit;
    lbl2: TLabel;
    edt2: TEdit;
    lbl3: TLabel;
    edt3: TEdit;
    lbl4: TLabel;
    edt4: TEdit;
    lbl5: TLabel;
    edt5: TEdit;
    lbl6: TLabel;
    edt6: TEdit;
    lbl7: TLabel;
    edt7: TEdit;
    lbl8: TLabel;
    edt8: TEdit;
    lbl9: TLabel;
    edt9: TEdit;
    lbl10: TLabel;
    edt10: TEdit;
    lbl11: TLabel;
    edt11: TEdit;
    lbl12: TLabel;
    edt12: TEdit;
    lbl13: TLabel;
    edt13: TEdit;
    lbl14: TLabel;
    edt14: TEdit;
    lbl15: TLabel;
    edt15: TEdit;
    lbl16: TLabel;
    edt16: TEdit;
    lbl17: TLabel;
    edt17: TEdit;
    lbl18: TLabel;
    edt18: TEdit;
    lbl19: TLabel;
    Edit1: TEdit;
    lbl20: TLabel;
    edt19: TEdit;
    pnl3: TPanel;
    dbgrd1: TDBGrid;
    pnl4: TPanel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn5: TButton;
    procedure btn5Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FGuru: TFGuru;

implementation

uses Unit2;

{$R *.dfm}

procedure TFGuru.btn5Click(Sender: TObject);
begin
  edt1.Clear; edt2.Clear; edt3.Clear;
  edt4.Clear; edt5.Clear; edt6.Clear;
  edt7.Clear; edt8.Clear; edt9.Clear;
  edt10.Clear; edt11.Clear; edt12.Clear;
  edt13.Clear; edt14.Clear; edt15.Clear; edt16.Clear;
  edt17.Clear; edt18.Clear; edt19.Clear;
  Edit1.Clear;
  Close;
end;

procedure TFGuru.btn1Click(Sender: TObject);
begin
  if edt1.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt2.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt3.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt4.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt5.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt6.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt7.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt8.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt9.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt10.Text= '' then ShowMessage('data tidak boleh kosong') else
  if edt11.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt12.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt13.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt14.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt15.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt16.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt17.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt18.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt19.Text = '' then ShowMessage('data tidak boleh kosong') else
  if DM.Guru.Locate('Kd_Guru',edt2.Text,[])Then  ShowMessage('Kd_Guru telah ada')
  else
    begin
      DM.Guru.Append;
      Dm.Guru['Kd_Guru'] := Edt1.text;
      Dm.Guru['Nm_Guru'] := Edt2.text;
      Dm.Guru['NIP'] := edt3.text;
      Dm.Guru['NUPTK'] := Edt4.text;
      Dm.Guru['RT'] := edt16.text;
      Dm.Guru['RW'] := Edt17.text;
      Dm.Guru['No_Karpeg'] := Edt6.text;
      Dm.Guru['Jenis_Kelamin'] := Edit1.text;
      Dm.Guru['TTL'] := Edt19.text;
      Dm.Guru['Alamat'] := Edt11.text;
      Dm.Guru['Kecamatan'] := Edt12.text;
      Dm.Guru['Kabupaten'] := Edt13.text;
      Dm.Guru['Desa'] := Edt15.text;
      Dm.Guru['Provinsi'] := Edt14.text;
      Dm.Guru['Kualifikasi_Pendidikan'] := Edt8.text;
      Dm.Guru ['Masa_Kerja'] := Edt7.text;
      Dm.Guru['Golongan'] := Edt9.text;
      Dm.Guru['TMT'] := Edt5.text;
      Dm.Guru['Jabatan'] := Edt7.text;
      Dm.Guru['No_Telepon'] := Edt18.text;
      DM.Guru.Post;
      edt1.Clear;
      edt2.Clear;
      edt3.Clear;
      edt4.Clear;
      edt5.Clear;
      edt6.Clear;
      edt7.Clear;
      edt8.Clear;
      edt9.Clear;
      edt10.Clear;
      edt11.Clear;
      edt12.Clear;
      edt13.Clear;
      edt14.Clear;
      edt15.Clear;
      edt16.Clear;
      edt17.Clear;
      edt18.Clear;
      Edit1.Clear;
      edt19.Clear;
    end;
end;

procedure TFGuru.dbgrd1CellClick(Column: TColumn);
begin
Edt1.text:= Dm.Guru['Kd_Guru'];
Edt2.text:= Dm.Guru['Nm_Guru'];
edt3.text:= Dm.Guru['NIP'];
Edt4.text:= Dm.Guru['NUPTK'];
edt16.text:= Dm.Guru['RT'];
Edt17.text:= Dm.Guru['RW'];
Edt6.text:= Dm.Guru['No_Karpeg'];
Edit1.text:=Dm.Guru['Jenis_Kelamin'];
Edt19.text:=Dm.Guru['TTL'];
Edt11.text:= Dm.Guru['Alamat'];
Edt12.text:= Dm.Guru['Kecamatan'];
Edt13.text:= Dm.Guru['Kabupaten'];
Edt15.text:= Dm.Guru['Desa'];
Edt14.text:= Dm.Guru['Provinsi'];
Edt8.text:= Dm.Guru['Kualifikasi_Pendidikan'];
Edt7.text:= Dm.Guru ['Masa_Kerja'];
Edt9.text:= Dm.Guru['Golongan'];
Edt10.text:= Dm.Guru['TMT'];
Edt5.text:= Dm.Guru['Jabatan'];
Edt18.text:=Dm.Guru['No_Telepon'];
end;

procedure TFGuru.btn2Click(Sender: TObject);
begin
  if edt1.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt2.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt3.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt4.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt5.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt6.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt7.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt8.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt9.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt10.Text= '' then ShowMessage('data tidak boleh kosong') else
  if edt11.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt12.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt13.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt14.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt15.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt16.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt17.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt18.Text = '' then ShowMessage('data tidak boleh kosong') else
  if edt19.Text = '' then ShowMessage('data tidak boleh kosong') else
    begin
      DM.Guru.Edit;
      Dm.Guru['Kd_Guru'] := Edt1.text;
      Dm.Guru['Nm_Guru'] := Edt2.text;
      Dm.Guru['NIP'] := edt3.text;
      Dm.Guru['NUPTK'] := Edt4.text;
      Dm.Guru['RT'] := edt16.text;
      Dm.Guru['RW'] := Edt17.text;
      Dm.Guru['No_Karpeg'] := Edt6.text;
      Dm.Guru['Jenis_Kelamin'] := Edit1.text;
      Dm.Guru['TTL'] := Edt19.text;
      Dm.Guru['Alamat'] := Edt11.text;
      Dm.Guru['Kecamatan'] := Edt12.text;
      Dm.Guru['Kabupaten'] := Edt13.text;
      Dm.Guru['Desa'] := Edt15.text;
      Dm.Guru['Provinsi'] := Edt14.text;
      Dm.Guru['Kualifikasi_Pendidikan'] := Edt8.text;
      Dm.Guru ['Masa_Kerja'] := Edt7.text;
      Dm.Guru['Golongan'] := Edt9.text;
      Dm.Guru['TMT'] := Edt5.text;
      Dm.Guru['Jabatan'] := Edt7.text;
      Dm.Guru['No_Telepon'] := Edt18.text;
      DM.Guru.Post;
      edt1.Clear;
      edt2.Clear;
      edt3.Clear;
      edt4.Clear;
      edt5.Clear;
      edt6.Clear;
      edt7.Clear;
      edt8.Clear;
      edt9.Clear;
      edt10.Clear;
      edt11.Clear;
      edt12.Clear;
      edt13.Clear;
      edt14.Clear;
      edt15.Clear;
      edt16.Clear;
      edt17.Clear;
      edt18.Clear;
      Edit1.Clear;
      edt19.Clear;
    end;
end;

procedure TFGuru.btn3Click(Sender: TObject);
begin
  if Dm.Guru.IsEmpty then ShowMessage('Data Barang Kosong')
  else
  if Application.MessageBox('Yakin Hapus Data ??','Pesan',MB_YesNo or MB_ICONQUESTION)=MrYes
  then
   begin
     Dm.Guru.Delete;
      edt1.Clear;
      edt2.Clear;
      edt3.Clear;
      edt4.Clear;
      edt5.Clear;
      edt6.Clear;
      edt7.Clear;
      edt8.Clear;
      edt9.Clear;
      edt10.Clear;
      edt11.Clear;
      edt12.Clear;
      edt13.Clear;
      edt14.Clear;
      edt15.Clear;
      edt16.Clear;
      edt17.Clear;
      edt18.Clear;
      Edit1.Clear;
      edt19.Clear;
   end;
end;

end.
