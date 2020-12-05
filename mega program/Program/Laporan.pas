unit Laporan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, QuickRpt, QRCtrls;

type
  TFLaporan = class(TForm)
    qckrp1: TQuickRep;
    ColumnHeaderBand1: TQRBand;
    DetailBand1: TQRBand;
    PageHeaderBand1: TQRBand;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRBand1: TQRBand;
    QRLabel29: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel39: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel54: TQRLabel;
    QRLabel55: TQRLabel;
    QRLabel56: TQRLabel;
    QRLabel57: TQRLabel;
    QRLabel58: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText8: TQRDBText;
    QRShape1: TQRShape;
    qrlbl1: TQRLabel;
    QRShape2: TQRShape;
    qrlbl2: TQRLabel;
    QRShape3: TQRShape;
    qrdbtxtSikap_Spiritual: TQRDBText;
    QRShape4: TQRShape;
    qrlbl3: TQRLabel;
    QRShape5: TQRShape;
    qrdbtxtSikap_Normal: TQRDBText;
    QRShape6: TQRShape;
    qrlbl4: TQRLabel;
    QRShape7: TQRShape;
    qrlbl5: TQRLabel;
    QRShape8: TQRShape;
    qrlbl6: TQRLabel;
    QRShape9: TQRShape;
    qrlbl7: TQRLabel;
    QRShape10: TQRShape;
    qrlbl9: TQRLabel;
    QRShape11: TQRShape;
    qrlbl11: TQRLabel;
    QRShape12: TQRShape;
    qrlbl12: TQRLabel;
    QRShape13: TQRShape;
    qrlbl13: TQRLabel;
    QRShape14: TQRShape;
    qrlbl14: TQRLabel;
    QRShape15: TQRShape;
    qrlbl15: TQRLabel;
    QRShape16: TQRShape;
    QRSysData1: TQRSysData;
    QRShape17: TQRShape;
    qrdbtxtMuatan_Pelajaran: TQRDBText;
    QRShape18: TQRShape;
    qrdbtxtPengetahuan_Nilai: TQRDBText;
    QRShape19: TQRShape;
    qrdbtxtPengetahuan_Nilai3: TQRDBText;
    QRShape20: TQRShape;
    qrdbtxtPengetahuan_Nilai1: TQRDBText;
    QRShape21: TQRShape;
    qrdbtxtPengetahuan_Nilai2: TQRDBText;
    QRShape22: TQRShape;
    qrdbtxtKeterampilan_Nilai: TQRDBText;
    QRShape23: TQRShape;
    qrdbtxtKeterampilan_Predikat: TQRDBText;
    QRShape24: TQRShape;
    qrlbl8: TQRLabel;
    QRShape25: TQRShape;
    qrlbl10: TQRLabel;
    QRShape26: TQRShape;
    qrdbtxtKeterangan_Ektrakuriler: TQRDBText;
    QRShape27: TQRShape;
    qrdbtxtKegiatan_Ekstrakurikuler1: TQRDBText;
    QRShape28: TQRShape;
    qrdbtxtKegiatan_Ekstrakurikuler2: TQRDBText;
    QRShape29: TQRShape;
    qrlbl16: TQRLabel;
    QRShape30: TQRShape;
    qrlbl17: TQRLabel;
    QRShape31: TQRShape;
    qrlbl18: TQRLabel;
    QRShape32: TQRShape;
    QRShape33: TQRShape;
    qrlbl19: TQRLabel;
    qrlbl20: TQRLabel;
    QRShape34: TQRShape;
    qrlbl21: TQRLabel;
    QRShape35: TQRShape;
    qrlbl22: TQRLabel;
    QRShape36: TQRShape;
    qrlbl23: TQRLabel;
    QRShape37: TQRShape;
    qrlbl24: TQRLabel;
    QRShape38: TQRShape;
    qrdbtxtTinggi_Badan1: TQRDBText;
    QRShape39: TQRShape;
    qrdbtxtTinggi_Badan: TQRDBText;
    QRShape40: TQRShape;
    QRShape41: TQRShape;
    qrdbtxtTinggi_Badan2: TQRDBText;
    qrdbtxtBerat_Badan: TQRDBText;
    QRShape42: TQRShape;
    qrlbl25: TQRLabel;
    QRShape43: TQRShape;
    qrlbl26: TQRLabel;
    QRShape44: TQRShape;
    qrlbl27: TQRLabel;
    QRShape45: TQRShape;
    qrlbl28: TQRLabel;
    QRShape46: TQRShape;
    qrlbl29: TQRLabel;
    QRShape47: TQRShape;
    qrlbl30: TQRLabel;
    QRShape48: TQRShape;
    qrlbl31: TQRLabel;
    QRShape49: TQRShape;
    qrlbl32: TQRLabel;
    QRShape50: TQRShape;
    qrlbl33: TQRLabel;
    QRShape51: TQRShape;
    QRShape52: TQRShape;
    QRShape53: TQRShape;
    qrdbtxtBerat_Badan1: TQRDBText;
    qrdbtxtBerat_Badan2: TQRDBText;
    qrdbtxtBerat_Badan3: TQRDBText;
    QRShape62: TQRShape;
    QRShape61: TQRShape;
    QRShape60: TQRShape;
    QRShape59: TQRShape;
    QRShape58: TQRShape;
    QRShape57: TQRShape;
    QRShape56: TQRShape;
    QRShape55: TQRShape;
    QRShape54: TQRShape;
    qrlbl36: TQRLabel;
    qrlbl35: TQRLabel;
    qrlbl34: TQRLabel;
    qrlbl37: TQRLabel;
    qrlbl38: TQRLabel;
    qrlbl39: TQRLabel;
    qrlbl40: TQRLabel;
    qrdbtxtKondisi_Gigi: TQRDBText;
    qrdbtxtKondisi_Gigi1: TQRDBText;
    QRShape63: TQRShape;
    qrlbl41: TQRLabel;
    qrlbl42: TQRLabel;
    qrlbl43: TQRLabel;
    qrdbtxtPrestasi_Olahraga: TQRDBText;
    qrdbtxtPrestasi_Olahraga1: TQRDBText;
    qrdbtxtPrestasi_Olahraga2: TQRDBText;
    QRShape64: TQRShape;
    QRShape65: TQRShape;
    QRShape66: TQRShape;
    qrdbtxtAlamat: TQRDBText;
    qrdbtxtAlamat1: TQRDBText;
    qrdbtxtAlamat2: TQRDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLaporan: TFLaporan;

implementation

uses
  Unit2;

{$R *.dfm}

end.
