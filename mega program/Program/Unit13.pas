unit Unit13;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TForm13 = class(TForm)
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form13: TForm13;

implementation

uses Unit2, Unit12;

{$R *.dfm}

procedure TForm13.Button1Click(Sender: TObject);
begin
  close;
end;

procedure TForm13.Edit1Change(Sender: TObject);
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

procedure TForm13.DBGrid1CellClick(Column: TColumn);
begin
  Form12.edt28.Text := DM.siswa['Nama_Siswa'];
  Form12.edt27.Text := DM.siswa['NIS'];
  DM.siswa.Filtered := False;
  Close;
end;

end.
