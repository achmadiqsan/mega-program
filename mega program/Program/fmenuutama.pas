unit fmenuutama;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, jpeg, ExtCtrls;

type
  TFMenu = class(TForm)
    pnl1: TPanel;
    img1: TImage;
    btn1: TBitBtn;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    Button1: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FMenu: TFMenu;

implementation

uses
  Unit4, Unit1, Unit5, Unit7, Unit11, Unit13, Unit12;

{$R *.dfm}

procedure TFMenu.btn1Click(Sender: TObject);
begin
  FGuru.Show;  
end;

procedure TFMenu.btn2Click(Sender: TObject);
begin
  Fsiswa.show;  
end;

procedure TFMenu.btn4Click(Sender: TObject);
begin
//  Nilai_Rapor.Show;
  //Form3
  Nilai_Rapor.Show;
end;

procedure TFMenu.btn5Click(Sender: TObject);
begin
//  Nilai_Rapor.show;
Form12.show;
end;

procedure TFMenu.btn3Click(Sender: TObject);
begin
F_mapel.Show;
end;

procedure TFMenu.Button1Click(Sender: TObject);
begin
//  Application.Terminate;
  btn1.Enabled := True;
  btn2.Enabled := True;
  btn3.Enabled := True;
  btn4.Enabled := True;
  btn5.Enabled := True;
  FMenu.Hide;
  Flogin.Show;
end;

end.
