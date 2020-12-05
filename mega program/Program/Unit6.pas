unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls;

type
  TForm6 = class(TForm)
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Button1: TButton;
    procedure Edit1Change(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses
  Unit2, Unit1, Unit5;

{$R *.dfm}

procedure TForm6.Edit1Change(Sender: TObject);
begin
  if RadioButton1.Checked = True then
    begin
      if Edit1.Text = '' then DM.siswa.Filtered := False else
        begin
          DM.siswa.Filtered := False;
          DM.siswa.Filter := 'NISN LIKE '+(QuotedStr('%'+Edit1.Text+'%'));
          DM.siswa.Filtered := True;
        end;
    end
  else
  if RadioButton2.Checked = True then
    begin
      if Edit1.Text = '' then DM.siswa.Filtered := False else
        begin
          DM.siswa.Filtered := False;
          DM.siswa.Filter := 'Nama_Siswa LIKE '+(QuotedStr('%'+Edit1.Text+'%'));
          DM.siswa.Filtered := True;
        end;
    end;
end;

procedure TForm6.FormActivate(Sender: TObject);
begin
  DM.siswa.Filtered := False;
end;

procedure TForm6.Button1Click(Sender: TObject);
begin
  close;
end;

procedure TForm6.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key=#13 then
    begin
      Nilai_Rapor.edt2.Text := DM.siswa['NISN/NIS'];
      Nilai_Rapor.edt1.Text := DM.siswa['Nama_Siswa'];
      Nilai_Rapor.edt6.Text := DM.siswa['kelas'];
      Close;
    end;
end;

procedure TForm6.DBGrid1CellClick(Column: TColumn);
begin
  Nilai_Rapor.edt28.Text := DM.siswa['Nama_Siswa'];
  Nilai_Rapor.edt27.Text := DM.siswa['NIS'];
  Nilai_Rapor.edt29.Text := DM.siswa['NISN'];
  Nilai_Rapor.edt15.Text := DM.siswa['Alamat'];
  Nilai_Rapor.edt16.Text := DM.siswa['Kelas'];
  Close;
end;

end.
