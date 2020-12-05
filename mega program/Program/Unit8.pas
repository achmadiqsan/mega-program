unit Unit8;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Grids, DBGrids;

type
  TF_cari_guru = class(TForm)
    Edit1: TEdit;
    DBGrid1: TDBGrid;
    Button1: TButton;
    procedure Edit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F_cari_guru: TF_cari_guru;

implementation

uses
  Unit2, Unit5;

{$R *.dfm}

procedure TF_cari_guru.Edit1Change(Sender: TObject);
begin
  {if Edit1.Text = '' then DM.guru.Filtered := False else
  begin
    DM.guru.Filtered := False;
    DM.guru.Filter := 'Nm_Guru LIKE '+(QuotedStr('%'+Edit1.Text+'%'));
    DM.guru.Filtered := True;
  end;}
end;

procedure TF_cari_guru.Button1Click(Sender: TObject);
begin
  //close;
end;

procedure TF_cari_guru.DBGrid1CellClick(Column: TColumn);
begin
  //Nilai_Rapor.Edit2.Text := DM.Guru['NIP'];
  //close;
end;

end.
