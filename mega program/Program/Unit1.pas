unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids, ExtCtrls;

type
  TFsiswa = class(TForm)
    pnl3: TPanel;
    pnl2: TPanel;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    lbl15: TLabel;
    lbl16: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    edt9: TEdit;
    edt10: TEdit;
    edt11: TEdit;
    edt12: TEdit;
    edt13: TEdit;
    edt14: TEdit;
    edt15: TEdit;
    edt16: TEdit;
    pnl1: TPanel;
    dbgrd1: TDBGrid;
    pnl4: TPanel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn5: TButton;
    lbl17: TLabel;
    edt17: TEdit;
    procedure btn5Click(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure dbgrd1CellClick(Column: TColumn);
  private
    { Private declarations }
    procedure simpan;
  public
    { Public declarations }
  end;

var
  Fsiswa: TFsiswa;

implementation

uses
  Unit2;

{$R *.dfm}

procedure TFsiswa.btn5Click(Sender: TObject);
begin
  edt1.Clear; edt2.Clear; edt3.Clear;
  edt4.Clear; edt5.Clear; edt6.Clear;
  edt7.Clear; edt8.Clear; edt9.Clear;
  edt10.Clear; edt11.Clear; edt12.Clear;
  edt13.Clear; edt14.Clear; edt15.Clear;
  edt16.Clear; edt17.Clear;
  Close;
end;

procedure TFsiswa.btn1Click(Sender: TObject);
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
  if DM.siswa.Locate('NISN/NIS',edt2.Text,[])Then  ShowMessage('Kode Barang telah ada')
  else
    begin
      DM.siswa.Append;
      Dm.siswa['NISN'] := Edt2.text;
      Dm.siswa['NIS'] := edt17.text;
      Dm.siswa['Nama_Siswa'] := Edt1.text;
      Dm.siswa['TTL'] := edt11.text;
      Dm.siswa['Kelas'] := Edt3.text;
      Dm.siswa['Desa'] := edt10.text;
      Dm.siswa['Jenis_Kelamin'] := Edt4.text;
      Dm.siswa['Alamat'] := Edt6.text;
      Dm.siswa['Agama'] := Edt5.text;
      Dm.siswa['Nama_Orang_Tua'] := Edt8.text;
      Dm.siswa['Pekerjaan_Orang_Tua'] := Edt9.text;
      Dm.siswa['Kabupaten'] := Edt13.text;
      Dm.siswa['Kecamatan'] := Edt12.text;
      Dm.siswa['Tahun_Masuk'] := Edt7.text;
      Dm.siswa['Provinsi'] := Edt14.text;
      Dm.siswa['RT'] := Edt16.text;
      Dm.siswa['RW'] := Edt15.text;
      DM.siswa.Post;
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
    end;
end;

procedure TFsiswa.simpan;
begin
 //
end;

procedure TFsiswa.btn3Click(Sender: TObject);
begin
  if Dm.siswa.IsEmpty then ShowMessage('Data Barang Kosong')
  else
  if Application.MessageBox('Yakin Hapus Data ??','Pesan',MB_YesNo or MB_ICONQUESTION)=MrYes
  then
   begin
     Dm.siswa.Delete;
     Edt1.Text :='';
     Edt2.Text :='';
     Edt3.Text :='';
     Edt4.Text :='';
     Edt5.Text :='';
     Edt6.Text :='';
     Edt7.Text :='';
     Edt8.Text :='';
     Edt9.Text :='';
     Edt10.Text :='';
     Edt11.Text :='';
     Edt12.Text :='';
     Edt13.Text :='';
     Edt14.Text :='';
     Edt15.Text :='';
     Edt16.Text :='';
     edt17.Clear;
   end;
end;

procedure TFsiswa.btn2Click(Sender: TObject);
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
    begin
      DM.siswa.Edit;
      Dm.siswa['NISN/NIS'] := Edt2.text;
      Dm.siswa['NIS'] := edt17.text;
      Dm.siswa['Nama_Siswa'] := Edt1.text;
      Dm.siswa['TTL'] := edt11.text;
      Dm.siswa['Kelas'] := Edt3.text;
      Dm.siswa['Desa'] := edt10.text;
      Dm.siswa['Jenis_Kelamin'] := Edt4.text;
      Dm.siswa['Alamat'] := Edt6.text;
      Dm.siswa['Agama'] := Edt5.text;
      Dm.siswa['Nama_Orang_Tua'] := Edt8.text;
      Dm.siswa['Pekerjaan_Orang_Tua'] := Edt9.text;
      Dm.siswa['Kabupaten'] := Edt13.text;
      Dm.siswa['Kecamatan'] := Edt12.text;
      Dm.siswa['Tahun_Masuk'] := Edt7.text;
      Dm.siswa['Provinsi'] := Edt14.text;
      Dm.siswa['RT'] := Edt16.text;
      Dm.siswa['RW'] := Edt15.text;
      DM.siswa.Post;
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
    end;
end;

procedure TFsiswa.dbgrd1CellClick(Column: TColumn);
begin
  Edt2.text := Dm.siswa['NISN']  ;
  edt17.text := Dm.siswa['NIS']  ;
  Edt1.text := Dm.siswa['Nama_Siswa'] ;
  Edt11.text := Dm.siswa['TTL'] ;
  Edt3.text := Dm.siswa['Kelas'] ;
  Edt10.text := Dm.siswa['Desa'] ;
  Edt4.text := Dm.siswa['Jenis_Kelamin'];
  Edt6.text := Dm.siswa['Alamat'];
  Edt5.text := Dm.siswa['Agama'] ;
  Edt8.text := Dm.siswa['Nama_Orang_Tua'];
  Edt9.text:= Dm.siswa['Pekerjaan_Orang_Tua'];
  Edt13.text:= Dm.siswa['Kabupaten'] ;
  Edt12.text:= Dm.siswa['Kecamatan'] ;
  Edt7.text:= Dm.siswa['Tahun_Masuk'];
  Edt14.text:= Dm.siswa['Provinsi'];
  Edt16.text:= Dm.siswa['RT'];
  Edt15.text:= Dm.siswa['RW'];
end;

end.
