unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, StdCtrls, Buttons, ExtCtrls, TeeProcs, Chart,
  ComCtrls,Math, TeeSurfa, BubbleCh, jpeg;

type
  TForm1 = class(TForm)
    btn1: TBitBtn;
    edt2: TEdit;
    btn2: TButton;
    dlgOpen1: TOpenDialog;
    lbl1: TLabel;
    lbl2: TLabel;
    rb1: TRadioButton;
    rb2: TRadioButton;
    edt3: TEdit;
    edt4: TEdit;
    lbl3: TLabel;
    lbl4: TLabel;
    pgc1: TPageControl;
    ts1: TTabSheet;
    cht1: TChart;
    lnsrsSeries1: TLineSeries;
    cht5: TChart;
    cht6: TChart;
    lnsrsSeries4: TLineSeries;
    lnsrsSeries5: TLineSeries;
    cht21: TChart;
    cht22: TChart;
    brsrsSeries1: TBarSeries;
    lnsrsSeries3: TLineSeries;
    cht3: TChart;
    lnsrsSeries2: TLineSeries;
    cht4: TChart;
    cht18: TChart;
    cht19: TChart;
    cht23: TChart;
    cht24: TChart;
    lnsrsSeries19: TLineSeries;
    lnsrsSeries20: TLineSeries;
    lnsrsSeries21: TLineSeries;
    lnsrsSeries22: TLineSeries;
    lnsrsSeries23: TLineSeries;
    cht25: TChart;
    cht26: TChart;
    cht27: TChart;
    cht28: TChart;
    cht29: TChart;
    lnsrsSeries24: TLineSeries;
    lnsrsSeries25: TLineSeries;
    lnsrsSeries26: TLineSeries;
    lnsrsSeries27: TLineSeries;
    lnsrsSeries28: TLineSeries;
    edt6: TEdit;
    edt7: TEdit;
    edt8: TEdit;
    edt9: TEdit;
    lbl5: TLabel;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    edt10: TEdit;
    edt11: TEdit;
    lbl10: TLabel;
    edt12: TEdit;
    edt13: TEdit;
    edt14: TEdit;
    lbl11: TLabel;
    lbl12: TLabel;
    lbl13: TLabel;
    lbl14: TLabel;
    cht30: TChart;
    lnsrsSeries29: TLineSeries;
    cht31: TChart;
    lnsrsSeries30: TLineSeries;
    cht32: TChart;
    lnsrsSeries31: TLineSeries;
    cht33: TChart;
    lnsrsSeries32: TLineSeries;
    cht34: TChart;
    lnsrsSeries33: TLineSeries;
    btn4: TBitBtn;
    cht35: TChart;
    cht36: TChart;
    cht37: TChart;
    cht38: TChart;
    cht39: TChart;
    lnsrsSeries39: TLineSeries;
    lnsrsSeries40: TLineSeries;
    lnsrsSeries41: TLineSeries;
    lnsrsSeries42: TLineSeries;
    lnsrsSeries43: TLineSeries;
    lnsrsSeries44: TLineSeries;
    lnsrsSeries45: TLineSeries;
    lnsrsSeries46: TLineSeries;
    cht41: TChart;
    cht42: TChart;
    lnsrsSeries6: TLineSeries;
    lnsrsSeries7: TLineSeries;
    lnsrsSeries8: TLineSeries;
    lnsrsSeries9: TLineSeries;
    lnsrsSeries10: TLineSeries;
    lnsrsSeries11: TLineSeries;
    lnsrsSeries12: TLineSeries;
    lnsrsSeries13: TLineSeries;
    cht2: TChart;
    lnsrsSeries14: TLineSeries;
    lnsrsSeries15: TLineSeries;
    lnsrsSeries16: TLineSeries;
    lnsrsSeries17: TLineSeries;
    lnsrsSeries18: TLineSeries;
    lnsrsSeries34: TLineSeries;
    lnsrsSeries35: TLineSeries;
    lnsrsSeries36: TLineSeries;
    lnsrsSeries37: TLineSeries;
    lnsrsSeries38: TLineSeries;
    cht7: TChart;
    lnsrsSeries48: TLineSeries;
    cht8: TChart;
    cht9: TChart;
    cht10: TChart;
    cht11: TChart;
    lnsrsSeries49: TLineSeries;
    lnsrsSeries50: TLineSeries;
    lnsrsSeries51: TLineSeries;
    lnsrsSeries52: TLineSeries;
    lnsrsSeries53: TLineSeries;
    lnsrsSeries54: TLineSeries;
    lnsrsSeries55: TLineSeries;
    lnsrsSeries56: TLineSeries;
    lnsrsSeries57: TLineSeries;
    lst1: TListBox;
    lst2: TListBox;
    cht12: TChart;
    Series1: TLineSeries;
    pntsrsSeries2: TPointSeries;
    pntsrsSeries3: TPointSeries;
    Panel1: TPanel;
    Label1: TLabel;
    Label5: TLabel;
    Panel2: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    ts2: TTabSheet;
    Panel3: TPanel;
    Label7: TLabel;
    Label6: TLabel;
    BitButton1: TBitBtn;
    ts5: TTabSheet;
    Panel4: TPanel;
    ts6: TTabSheet;
    Panel5: TPanel;
    Label8: TLabel;
    Label9: TLabel;
    Edit5: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    ts3: TTabSheet;
    lbl15: TLabel;
    lbl16: TLabel;
    lbl17: TLabel;
    lbl18: TLabel;
    lbl19: TLabel;
    cht13: TChart;
    Series2: TLineSeries;
    Panel6: TPanel;
    Label13: TLabel;
    Button1: TButton;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Panel7: TPanel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    cht14: TChart;
    BarSeries3: TBarSeries;
    Label24: TLabel;
    Series3: TLineSeries;
    cht15: TChart;
    Series5: TLineSeries;
    pnl1: TPanel;
    lbl20: TLabel;
    lbl21: TLabel;
    lbl22: TLabel;
    lbl23: TLabel;
    lbl24: TLabel;
    lbl25: TLabel;
    lbl26: TLabel;
    cht16: TChart;
    cht17: TChart;
    pntsrsSeries6: TPointSeries;
    lbl29: TLabel;
    lbl30: TLabel;
    lbl31: TLabel;
    lbl32: TLabel;
    lbl33: TLabel;
    Panel8: TPanel;
    Label26: TLabel;
    Label25: TLabel;
    PointSeries7: TPointSeries;
    Panel9: TPanel;
    Label27: TLabel;
    edt1: TEdit;
    lbl27: TLabel;
    Label29: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure Filter_hg;
    procedure ResponFrek_hg;
    procedure Qj_w;
    procedure Qj_k;
    procedure Mallat;
    procedure Filter_Bank;
    procedure Delay;
    procedure btn4Click(Sender: TObject);
    procedure RR;
    procedure Button1Click(Sender: TObject);
    procedure sdnn;
    //procedure sdann;
    procedure rmssd;
    procedure sdsd;
    procedure pnn50;
    procedure welch;
    //procedure fft;
   // procedure programfft;
    procedure PointCare;
    procedure ABD;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  dt                : real;
  fs,max,min        : Integer;

  //--------------- Open File ----------------//
  filename          : TextFile;
  ecg,x1,time            : array[-100..100000] of Extended;
  ndat              : Integer;

  //--------------- Filter g dan h --------------//
  g,h               : array[-10..100000] of Extended;
  reG,imG,reH,imH   : Extended;
  Hw,Gw             : array[-10..100000] of Extended;
  Q,qj              : array[0..50,-100..100000] of Extended;

  //--------------- Algoritma Mallat ------------//
  w2fm,s2fm         : array[0..10,-10..100000] of Extended;

  //--------------- Filter Bank -----------------//
  w2fb              : array[0..10,-10..100000] of Extended;
  w2fbb1,w2fbb2,w2fbb3,w2fbb4,w2fbb5                  : array[-10..100000] of double;
  w2fb1,w2fb2,w2fb3,w2fb4,w2fb5                       : array[-10..100000] of double;
  i,flagP,tandaP: Integer;
  w2fbbmax1,w2fbbmax2,w2fbbmax3,w2fbbmax4,w2fbbmax5   : Real;
  w2fbmax1,w2fbmax2,w2fbmax3,w2fbmax4,w2fbmax5        : Real;
  w2fbmin1,w2fbmin2,w2fbmin3,w2fbmin4,w2fbmin5        : Real;
  thres1,thres2,thres3,thres4,thres5                  : array[-10..100000] of Extended;//Real;
  thresf1,thresf2,thresf3,thresf4,thresf5             : array[-10..100000] of Extended;  //threshold filter
  thresf1b,thresf2b,thresf3b,thresf4b,thresf5b        : array[-10..100000] of Extended;  //threshold filter

  //--------------- Delay dan Zero Crossing -------------//
  T1,T2,T3,T4,T5                      : Integer;
  Delay1,Delay2,Delay3,Delay4,Delay5  : Integer;
  tampilan_zcros1,tampilan_zcros2,tampilan_zcros3, tampilan_zcros5  : array[-10..100000] of integer;
  zcros1,zcros2,zcros3,zcros4,zcros5  : array[-10..100000] of integer;
  zcros1a,zcros2a,zcros3a,zcros4a,zcros5a  : array[-10..100000] of integer;
  zero,k                                : Integer;
  //: array[0..100000] of Integer;
  pulse1,pulse2,pulse3,pulse4,pulse5  : array[0..100000] of Integer;
  pulseQRS,pulseP,pulseT              : array[0..100000] of Integer;
  notQRS,notT                         : array[0..100000] of Integer;
  hasilP,hasilQRS,hasilT              : array[0..100000] of Integer;
  hasil1,hasil2,hasil3,hasil4,hasil5  : array[0..100000] of Integer;
  eventR,eventT,eventRT,eventP        : array[0..100000] of Integer;
  mavP1,mavP2,pulseventP,simpanP2,simpanPa                : array[0..100000] of real;

  //--------------- MAV -----------------//
  win1, win2, win3, win4, win5        : integer;
  tampung : Double;
  w2fbbmav1,w2fbbmav2,w2fbbmav3,w2fbbmav4,w2fbbmav5,gradien1,gradien2,gradien3,gradien4,gradien5,hasil3mav,hasil3mav2,hasil5mav,hasil5mav2,hasil6   : array[-10..100000] of double;
  w2fbbmav1_2,w2fbbmav2_2,w2fbbmav3_2,w2fbbmav4_2,w2fbbmav5_2   : array[-10..100000] of double;

  //-------------------------- Heart Rate ------------------------------//
  jmlhR                  : Integer;
  flag, Interval_RR, HRV : array [-10..100000] of Real;
  Rata_RR                : Real;

  //------------------------ HRV Analysis ----------------------------//
  sum_sdnn, mean_rr, jumlahRR, nilai_sdnn, jumlahHRV, mean_hrv        : Real;
  sum_rmssd, nilai_rmssd                         : Real;
  nn50, nilai_pnn50                              : Real;
  delta_RR, delta_meanRR, sigma_sdsd, nilai_sdsd : Real;
  VLF, LF, HF, TP, LF_nu,HF_nu, Ratio_LF_HF      : Real;

  //------------------------ Frequency Domain Analysis-----------------------//
  L,R,D                       : Integer;
  U                           : Real;
  Xm,Ak,Ik                    : array [0..10000,0..10000]of Real;
  W,P                         : array [0..100000] of Real;
  panjang_fft, indexfft       : Integer;
  xasalr, xasali, xi, xr, amp : array [-10000..10000] of Extended;

implementation
{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var
  i : Integer;
begin
  lnsrsSeries1.Clear;
  fs := StrToInt(edt2.Text);

  if dlgOpen1.Execute then
    begin
      i :=1;
      AssignFile(filename,dlgOpen1.FileName);
      Reset(filename);
      while not Eof(filename) do
        begin
          Readln(filename,time[i],ecg[i]);
          ecg[i]:=ecg[i];
          Inc(i);
        end;
      Dec(i);  //mengurangi jumlah data -1
      CloseFile(filename);
      ndat := i;
      lbl1.Caption := 'Jumlah data: ' + IntToStr(ndat);
    end;

    for i:=1 to ndat do
    begin
      lnsrsseries1.AddXY(i/fs,ecg[i]);
    end;
end;

procedure TForm1.btn2Click(Sender: TObject);
var
  i : Integer;
begin
  k:=0;
  lnsrsSeries2.Clear;
  if rb1.Checked = True then
    begin
      min := 1;
      max := ndat;
    end
  else if rb2.Checked = True then
    begin
      min := StrToInt(edt3.Text)*fs;
      max := StrToInt(edt4.Text)*fs;
    end;

  //plot
  for i:= min to max do
  begin
      lnsrsseries2.AddXY(i/fs,ecg[i]);
  end;

  Filter_hg;
  ResponFrek_hg;
  Qj_w;
  Qj_k;
  Mallat;
  Filter_Bank;
  Delay;
end;

function Dirac(x:Integer): Integer;
var
  Dirac:Integer;
begin
  if (x=0) then Dirac:=1
  else Dirac:=0;

  Result:=Dirac;
end;

procedure Tform1.Filter_hg;
var
  i:Integer;
begin
  brsrsSeries1.Clear;
  lnsrsSeries3.Clear;
  for i:=-2 to 1 do
  begin
    h[i] := 1/8*(dirac(i-1) + 3*dirac(i) + 3*dirac(i+1) + dirac(i+2));
    g[i] := -2*(Dirac(i) - dirac(i+1));

    brsrsSeries1.AddXY(i,g[i]);
    lnsrsSeries3.AddXY(i,h[i]);
  end;
end;

procedure Tform1.ResponFrek_hg;
var
  i,k:Integer;
begin
  lnsrsSeries4.Clear;
  lnsrsSeries5.Clear;

  for i:=0 to fs do
    begin
      reH := 0;
      imH := 0;
      reG := 0;
      imG := 0;
      for k:=-1 to 2 do
        begin
          reG := reG + g[k]*cos(k*2*pi*i/fs);
          imG := imG - g[k]*sin(k*2*pi*i/fs);
          reH := reH + h[k]*cos(k*2*pi*i/fs);
          imH := imH - h[k]*sin(k*2*pi*i/fs);
        end;
      Hw[i] := Sqrt(Sqr(reH)+sqr(imH));
      Gw[i] := Sqrt(Sqr(reG)+sqr(imG));
    end;

    for i:=0 to Round(fs/2) do
    begin
      lnsrsSeries4.AddXY(i,Hw[i]);
      lnsrsSeries5.AddXY(i,Gw[i]);
    end;

end;

procedure Tform1.Qj_w;
var
  i:Integer;
begin
  lnsrsSeries6.Clear;
  lnsrsSeries7.Clear;
  lnsrsSeries8.Clear;
  lnsrsSeries9.Clear;
  lnsrsSeries10.Clear;
  lnsrsSeries11.Clear;
  lnsrsSeries12.Clear;
  lnsrsSeries13.Clear;

  for i:=0 to Round(fs/2) do
  begin
     Q[1,i] := Gw[i];
     Q[2,i] := Gw[2*i]*Hw[i];
     Q[3,i] := Gw[4*i]*Hw[2*i]*Hw[i];
     Q[4,i] := Gw[8*i]*Hw[4*i]*Hw[2*i]*Hw[i];
     Q[5,i] := Gw[16*i]*Hw[8*i]*Hw[4*i]*Hw[2*i]*Hw[i];
     Q[6,i] := Gw[32*i]*Hw[16*i]*Hw[8*i]*Hw[4*i]*Hw[2*i]*Hw[i];
     Q[7,i] := Gw[64*i]*Hw[32*i]*Hw[16*i]*Hw[8*i]*Hw[4*i]*Hw[2*i]*Hw[i];
     Q[8,i] := Gw[128*i]*Hw[64*i]*Hw[32*i]*Hw[16*i]*Hw[8*i]*Hw[4*i]*Hw[2*i]*Hw[i];

     lnsrsSeries6.AddXY(i,Q[1,i]);
     lnsrsSeries7.AddXY(i,Q[2,i]);
     lnsrsSeries8.AddXY(i,Q[3,i]);
     lnsrsSeries9.AddXY(i,Q[4,i]);
     lnsrsSeries10.AddXY(i,Q[5,i]);
     lnsrsSeries11.AddXY(i,Q[6,i]);
     lnsrsSeries12.AddXY(i,Q[7,i]);
     lnsrsSeries13.AddXY(i,Q[8,i]);
  end;
end;

procedure Tform1.Qj_k;
var
  j,k:Integer;
begin
  lnsrsSeries14.Clear;
  lnsrsSeries15.Clear;
  lnsrsSeries16.Clear;
  lnsrsSeries17.Clear;
  lnsrsSeries18.Clear;

  j:=1;
  for k:=-(Round(Power(2,j))+round(Power(2,j-1))-2) to -(1-round(Power(2,j-1))) do
  begin
    qj[1,k] := -2*(dirac(k)-dirac(k+1));
    lnsrsSeries14.AddXY(k,qj[1,k]);
  end;

  j:=2;
  for k:=-(round(power(2,j))+round(power(2,j-1))-2) to -(1-round(power(2,j-1))) do
  begin
    qj[2,k] := -1/4*(dirac(k-1) + 3*dirac(k) + 2*dirac(k+1) - 2*dirac(k+2)
                    - 3*dirac(k+3) - dirac(k+4));
    lnsrsSeries15.AddXY(k,qj[2,k]);
  end;

  j:=3;
  for k:=-(round(power(2,j))+round(power(2,j-1))-2) to -(1-round(power(2,j-1))) do
  begin
    qj[3,k] := -1/32*(dirac(k-3) + 3*dirac(k-2) + 6*dirac(k-1) + 10*dirac(k) + 11*dirac(k+1)
                     + 9*dirac(k+2) + 4*dirac(k+3) - 4*dirac(k+4) - 9*dirac(k+5) - 11*dirac(k+6)
                     - 10*dirac(k+7) - 6*dirac(k+8) - 3*dirac(k+9) - dirac(k+10));
    lnsrsSeries16.AddXY(k,qj[3,k]);
  end;

  j:=4;
  for k:=-(round(power(2,j))+round(power(2,j-1))-2) to -(1-round(power(2,j-1))) do
  begin
    qj[4,k] := -1/256*(dirac(k-7) + 3*dirac(k-6) + 6*dirac(k-5) + 10*dirac(k-4) + 15*dirac(k-3)
                      + 21*dirac(k-2) + 28*dirac(k-1) + 36*dirac(k) + 41*dirac(k+1) + 43*dirac(k+2)
                      + 42*dirac(k+3) + 38*dirac(k+4) + 31*dirac(k+5) + 21*dirac(k+6) + 8*dirac(k+7)
                      - 8*dirac(k+8) - 21*dirac(k+9) - 31*dirac(k+10) - 38*dirac(k+11) - 42*dirac(k+12)
                      - 43*dirac(k+13) - 41*dirac(k+14) - 36*dirac(k+15) - 28*dirac(k+16) - 21*dirac(k+17)
                      - 15*dirac(k+18) - 10*dirac(k+19) - 6*dirac(k+20) - 3*dirac(k+21) - dirac(k+22));
    lnsrsSeries17.AddXY(k,qj[4,k]);
  end;

  j:=5;
  for k:=-(round(power(2,j))+round(power(2,j-1))-2) to -(1-round(power(2,j-1))) do
  begin
    qj[5,k] := -1/(512)*(dirac(k-15) + 3*dirac(k-14) + 6*dirac(k-13) + 10*dirac(k-12) + 15*dirac(k-11) + 21*dirac(k-10)
                      + 28*dirac(k-9) + 36*dirac(k-8) + 45*dirac(k-7) + 55*dirac(k-6) + 66*dirac(k-5) + 78*dirac(k-4)
                      + 91*dirac(k-3) + 105*dirac(k-2) + 120*dirac(k-1) + 136*dirac(k) + 149*dirac(k+1) + 159*dirac(k+2)
                      + 166*dirac(k+3) + 170*dirac(k+4) + 171*dirac(k+5) + 169*dirac(k+6) + 164*dirac(k+7) + 156*dirac(k+8)
                      + 145*dirac(k+9) + 131*dirac(k+10) + 114*dirac(k+11) + 94*dirac(k+12) + 71*dirac(k+13) + 45*dirac(k+14)
                      + 16*dirac(k+15) - 16*dirac(k+16) - 45*dirac(k+17) - 71*dirac(k+18) - 94*dirac(k+19) - 114*dirac(k+20)
                      - 131*dirac(k+21) - 145*dirac(k+22) - 156*dirac(k+23) - 164*dirac(k+24) - 169*dirac(k+25)
                      - 171*dirac(k+26) - 170*dirac(k+27) - 166*dirac(k+28) - 159*dirac(k+29) - 149*dirac(k+30)
                      - 136*dirac(k+31) - 120*dirac(k+32) - 105*dirac(k+33) - 91*dirac(k+34) - 78*dirac(k+35)
                      - 66*dirac(k+36) - 55*dirac(k+37) - 45*dirac(k+38) - 36*dirac(k+39) - 28*dirac(k+40)
                      - 21*dirac(k+41) - 15*dirac(k+42) - 10*dirac(k+43) - 6*dirac(k+44) - 3*dirac(k+45)
                      - dirac(k+46));
    lnsrsSeries18.AddXY(k,qj[5,k]);
  end;
end;

procedure Tform1.Mallat;
var
  n,j,k :Integer;
begin
  lnsrsSeries19.Clear;
  lnsrsSeries20.Clear;
  lnsrsSeries21.Clear;
  lnsrsSeries22.Clear;
  lnsrsSeries23.Clear;
  lnsrsSeries24.Clear;
  lnsrsSeries25.Clear;
  lnsrsSeries26.Clear;
  lnsrsSeries27.Clear;
  lnsrsSeries28.Clear;

  for n:=min to max do
  begin
    for j:=1 to 5 do
    begin
      //tj[j] := Power(2,j-1)-1;
      w2fm[j,n] := 0;
      s2fm[j,n] := 0;
      for k:=-1 to 2 do
      begin
        w2fm[j,n] := w2fm[j,n] + g[k]*ecg[Round(n-power(2,j-1)*k)];
        s2fm[j,n] := s2fm[j,n] + h[k]*ecg[Round(n-power(2,j-1)*k)];
      end;

    end;
    lnsrsSeries19.AddXY(n/fs,w2fm[1,n]);
    lnsrsSeries20.AddXY(n/fs,w2fm[2,n]);
    lnsrsSeries21.AddXY(n/fs,w2fm[3,n]);
    lnsrsSeries22.AddXY(n/fs,w2fm[4,n]);
    lnsrsSeries23.AddXY(n/fs,w2fm[5,n]);

    lnsrsSeries24.AddXY(n/fs,s2fm[1,n]);
    lnsrsSeries25.AddXY(n/fs,s2fm[2,n]);
    lnsrsSeries26.AddXY(n/fs,s2fm[3,n]);
    lnsrsSeries27.AddXY(n/fs,s2fm[4,n]);
    lnsrsSeries28.AddXY(n/fs,s2fm[5,n]);
  end;
end;

procedure Tform1.Delay;
begin
  Edit5.Clear;edt6.Clear;edt7.Clear;edt8.Clear;edt9.Clear;edt10.Clear;
  edt11.Clear;edt12.Clear;edt13.Clear;edt14.Clear;

  T1 := round(power(2, (1-1))) - 1; Edit5.Text := IntToStr(T1);
  T2 := round(power(2, (2-1))) - 1; edt6.Text := IntToStr(T2);
  T3 := round(power(2, (3-1))) - 1; edt7.Text := IntToStr(T3);
  T4 := round(power(2, (4-1))) - 1; edt8.Text := IntToStr(T4);
  T5 := round(Power(2, (5-1))) - 1; edt9.Text := IntToStr(T5);

  Delay1 := T5 - T1; edt10.Text := IntToStr(Delay1);
  Delay2 := T5 - T2; edt11.Text := IntToStr(Delay2);
  Delay3 := T5 - T3; edt12.Text := IntToStr(Delay3);
  Delay4 := T5 - T4; edt13.Text := IntToStr(Delay4);
  Delay5 := T5 - T5; edt14.Text := IntToStr(Delay5);
end;

procedure Tform1.Filter_Bank;
var
  n,j,k : Integer;
begin
  lnsrsSeries29.Clear;
  lnsrsSeries30.Clear;
  lnsrsSeries31.Clear;
  lnsrsSeries32.Clear;
  lnsrsSeries33.Clear;

  Delay;
  for n:=min to max do
  begin
    for j:=1 to 5 do
    begin
      w2fb[1,n+T1] := 0;
      w2fb[2,n+T2] := 0;
      w2fb[3,n+T3] := 0;
      w2fb[4,n+T4] := 0;
      w2fb[5,n+T5] := 0;
      for k:=-(round(power(2,j))+round(power(2,j-1))-2) to -(1-round(power(2,j-1))) do
      begin
        w2fb[1,n+T1] := w2fb[1,n+T1]+qj[1,k]*ecg[n-k];
        w2fb[2,n+T2] := w2fb[2,n+T2]+qj[2,k]*ecg[n-k];
        w2fb[3,n+T3] := w2fb[3,n+T3]+qj[3,k]*ecg[n-k];
        w2fb[4,n+T4] := w2fb[4,n+T4]+qj[4,k]*ecg[n-k];
        w2fb[5,n+T5] := w2fb[5,n+T5]+qj[5,k]*ecg[n-k];
      end;
    end;

    lnsrsSeries29.AddXY(n/fs,w2fb[1,n]);
    lnsrsSeries30.AddXY(n/fs,w2fb[2,n]);
    lnsrsSeries31.AddXY(n/fs,w2fb[3,n]);
    lnsrsSeries32.AddXY(n/fs,w2fb[4,n]);
    lnsrsSeries33.AddXY(n/fs,w2fb[5,n]);
  end;
end;

procedure TForm1.btn4Click(Sender: TObject);
var
  n,j : Integer;
  thd : Real;
begin
  for n:=min to max do
  begin
    for j:=1 to 5 do
    begin
      w2fb1[n] := (w2fb[1,n]);
      w2fb2[n] := (w2fb[2,n]);
      w2fb3[n] := (w2fb[3,n]);
      w2fb4[n] := (w2fb[4,n]);
      w2fb5[n] := (w2fb[5,n]);
    end;
  end;

  w2fbmax1 := MaxValue(w2fb1);
  w2fbmax2 := MaxValue(w2fb2);
  w2fbmax3 := MaxValue(w2fb3);
  w2fbmax4 := MaxValue(w2fb4);
  w2fbmax5 := MaxValue(w2fb5);

  w2fbmin1 := MinValue(w2fb1);
  w2fbmin2 := MinValue(w2fb2);
  w2fbmin3 := MinValue(w2fb3);
  w2fbmin4 := MinValue(w2fb4);
  w2fbmin5 := MinValue(w2fb5);

  lnsrsSeries34.Clear;
  lnsrsSeries35.Clear;
  lnsrsSeries36.Clear;
  lnsrsSeries37.Clear;
  lnsrsSeries38.Clear;

  lnsrsSeries39.Clear;
  lnsrsSeries40.Clear;
  lnsrsSeries41.Clear;
  lnsrsSeries42.Clear;
  lnsrsSeries43.Clear;

  thd := StrToFloat(edt1.Text);
  //------------- deteksi maxima dan minima dari pair of peaks ------------//
  for n:=min to max do
  begin
    gradien1[n]:=w2fb1[n-1]-w2fb1[n+1];
    gradien2[n]:=w2fb2[n-2]-w2fb2[n+2];
    gradien3[n]:=w2fb3[n-3]-w2fb3[n+3];
    gradien4[n]:=w2fb4[n-4]-w2fb4[n+4];
    gradien5[n]:=w2fb5[n-5]-w2fb5[n+5];

    if gradien1[n] >thd then
    begin
      hasil1[n]:=3;
    end
    else
      begin
        hasil1[n]:=0;
      end;

    if gradien2[n] >thd then
    begin
      hasil2[n]:=3;
    end
    else
      begin
        hasil2[n]:=0;
      end;

    if gradien3[n] >thd then
    begin
      hasil3[n]:=3;
    end
    else
      begin
        hasil3[n]:=0;
      end;

    if gradien4[n] >thd then
    begin
      hasil4[n]:=3;
    end
    else
      begin
        hasil4[n]:=0;
      end;

    if gradien5[n] >thd then
    begin
      hasil5[n]:=3;
    end
    else
     begin
       hasil5[n]:=0;
     end;

    //hasilP[n] := hasil4[n] - hasil1[n] - hasil2[n] - hasil3[n] - hasil5[n];
    lnsrsSeries34.AddXY(n/fs,hasil1[n]);
    lnsrsSeries35.AddXY(n/fs,hasil2[n]);
    lnsrsSeries36.AddXY(n/fs,hasil3[n]);
    lnsrsSeries37.AddXY(n/fs,hasil4[n]);
    lnsrsSeries38.AddXY(n/fs,hasil5[n]);

    lnsrsSeries39.AddXY(n/fs,gradien1[n]);
    lnsrsSeries40.AddXY(n/fs,gradien2[n]);
    lnsrsSeries41.AddXY(n/fs,gradien3[n]);
    lnsrsSeries42.AddXY(n/fs,gradien4[n]);
    lnsrsSeries43.AddXY(n/fs,gradien5[n]);
  end;

  //--------- zero crossing wavelet 1 - 5 ------------------//
  lnsrsSeries53.Clear;
  lnsrsSeries54.Clear;
  lnsrsSeries55.Clear;
  lnsrsSeries56.Clear;
  lnsrsSeries57.Clear;

  lnsrsSeries48.Clear;
  lnsrsSeries49.Clear;
  lnsrsSeries50.Clear;
  lnsrsSeries51.Clear;
  lnsrsSeries52.Clear;

  for n:=min to max do
  begin
    if (w2fb1[n-1]>=2.5) and (w2fb1[n]<=-2.5) then
    begin
      tampilan_zcros1[n]:=50;
      zcros1[n]:=150;
    end
    else
      begin
        tampilan_zcros1[n]:=0;
        zcros1[n]:=0;
      end;

    if (w2fb2[n-1]>=2.5) and (w2fb2[n]<=-2.5) then
    begin
      tampilan_zcros2[n]:=100;
      zcros2[n]:=150;
    end
    else
      begin
        tampilan_zcros2[n]:=0;
        zcros2[n]:=0;
      end;

    if (w2fb3[n-1]>=2) and (w2fb3[n]<=-2) then
    begin
      tampilan_zcros3[n]:=100;
      zcros3[n]:=150;
    end
    else
    begin
      tampilan_zcros3[n]:=0;
      zcros3[n]:=0;
    end;

    if (w2fb4[n-1]>1.5) and (w2fb4[n]<-1.5) then
    begin
      zcros4[n]:=150;
    end
    else
      begin
        zcros4[n]:=0;
      end;

    if (w2fb5[n-1]>0.8) and (w2fb5[n]<0.8) then
    begin
      tampilan_zcros5[n]:=250;
      zcros5[n]:=150;
    end
    else
      begin
        tampilan_zcros5[n]:=0;
        zcros5[n]:=0;
      end;

    lnsrsSeries53.AddXY(n/fs,w2fb1[n]);
    lnsrsSeries54.AddXY(n/fs,w2fb2[n]);
    lnsrsSeries55.AddXY(n/fs,w2fb3[n]);
    lnsrsSeries56.AddXY(n/fs,w2fb4[n]);
    lnsrsSeries57.AddXY(n/fs,w2fb5[n]);

    lnsrsSeries48.AddXY(n/fs,tampilan_zcros1[n]);
    lnsrsSeries49.AddXY(n/fs,tampilan_zcros2[n]);
    lnsrsSeries50.AddXY(n/fs,tampilan_zcros3[n]);
    lnsrsSeries51.AddXY(n/fs,zcros4[n]);
    lnsrsSeries52.AddXY(n/fs,tampilan_zcros5[n]);
  end;

  //-------- deteksi pulse QRS dan T ----------------//
  lnsrsSeries44.Clear;
  lnsrsSeries45.Clear;
  lnsrsSeries46.Clear;
  Series1.Clear;

  for n:=min to max do
  begin
    hasilQRS[n] := hasil3[n] and hasil4[n];
    hasilT[n] := hasil4[n] and not (hasilQRS[n]);
    if hasilT[n]=hasilQRS[n] then
    begin
      hasilT[n]:=0;
    end
    else if hasilT[n]=hasil5[n] then
      hasilT[n]:=0;

    lnsrsSeries44.AddXY(n/fs,ecg[n]);
    lnsrsSeries45.addxy(n/fs,hasilQRS[n]);
    lnsrsSeries46.addxy(n/fs,hasilT[n]);
  end;

  for n:=min to max do
  begin
    eventR[n] := zcros4[n] and hasilQRS[n];
    Series1.AddXY(n/fs,eventR[n]);
  end;
  RR;
end;

procedure TForm1.RR;
var
  i, n : Integer;
begin
  pntsrsSeries2.Clear; pntsrsSeries3.Clear; lst1.Clear; lst2.Clear;
  i:=0;
  for n:=min to max do
  begin
    if (hasilQRS[n-1]=0) and (hasilQRS[n]>0) then
    begin
      inc(i);
      flag[i]:= n/fs;
    end;
  end;
  jmlhR:=i;

  for i:=1 to jmlhR-1 do
  begin
    Interval_RR[i] := flag[i+1]-flag[i];
    HRV[i] := 60/Interval_RR[i];

    if i < 10 then
    begin
      lst1.Items.Add('[' + IntToStr(i) + ']' + '    = ' + FloatToStrF(Interval_RR[i], ffFixed, 3, 3));
      lst2.Items.Add('[' + IntToStr(i) + ']' + '    = ' + FloatToStrF(HRV[i], ffGeneral, 5, 6));
    end else
    begin
      lst1.Items.Add('[' + IntToStr(i) + ']' + '  = ' + FloatToStrF(Interval_RR[i], ffFixed, 3, 3));
      lst2.Items.Add('[' + IntToStr(i) + ']' + '  = ' + FloatToStrF(HRV[i], ffGeneral, 5, 6));
    end;
  end;

  for i:=1 to jmlhR-1 do
  begin
    pntsrsSeries2.AddXY(i,Interval_RR[i]);
    pntsrsSeries3.AddXY(i,HRV[i]);
  end;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  i: Integer;
  sum: Real;
begin
  Series2.Clear;
  BarSeries3.Clear;
  RR;
  sdnn;
  //sdann;
  rmssd;
  sdsd;
  pnn50;

  Series2.Clear;  BarSeries3.Clear;
  sum := 0;
  for i:=1 to jmlhR-1 do
  begin
    sum := sum + Interval_RR[i];
  end;
  Rata_RR := sum/jmlhR;

  jumlahHRV := 0;
  for i := 1 to jmlhR-1 do
  begin
    jumlahHRV := jumlahHRV + HRV[i];
  end;
  mean_hrv := jumlahHRV/jmlhR;

  for i:=1 to jmlhR-1 do
  begin
    BarSeries3.AddXY(HRV[i],i*Rata_RR);
  end;

  for i:=1 to jmlhR-1 do
  begin
    HRV[i]:= HRV[i]-mean_hrv;
  end;

  for i:=1 to jmlhR-1 do
  begin
    Series2.AddXY(i*Rata_RR, HRV[i]);
  end;

  welch;
  PointCare;
  ABD;
end;

procedure TForm1.sdnn;
var
  i : Integer;
begin
  Label14.CleanupInstance;
  RR;
  jumlahRR := 0; sum_sdnn := 0;
  for i := 1 to jmlhR-1 do
  begin
    jumlahRR := jumlahRR + Interval_RR[i];
  end;
  mean_rr := jumlahRR / jmlhR;

  for i := 1 to jmlhR-1 do
  begin
    sum_sdnn := sum_sdnn + Sqr(Interval_RR[i] - mean_rr)
  end;
  nilai_sdnn := Sqrt( (1/(jmlhR-1)) * sum_sdnn )*1000;
  Label14.Caption := ':  ' + FloatToStrF(nilai_sdnn, ffGeneral, 3, 6) + ' ms';
end;

procedure TForm1.rmssd;
var
  i : Integer;
begin
  Label16.CleanupInstance;
  RR;
  sum_rmssd := 0;
  for i := 1 to jmlhR-2 do
  begin
    sum_rmssd := sum_rmssd + Sqr(Interval_RR[i+1] - Interval_RR[i])
  end;
  nilai_rmssd := Sqrt((1/(jmlhR-1)) * sum_rmssd)*1000;
  label16.Caption := ':  ' + FloatToStrF(nilai_rmssd, ffGeneral, 3, 6) + ' ms';
end;

procedure TForm1.sdsd;
var
  i : Integer;
begin
  Label18.CleanupInstance;
  RR;
  delta_RR := 0;  sigma_sdsd := 0;
  for i := 1 to jmlhR-2 do
  begin
    //sigma
    delta_RR := delta_RR + abs(Interval_RR[i+1] - Interval_RR[i]);
  end;
  //rata-rata delta RR
  delta_meanRR := (1/(jmlhR-1)) * delta_RR;

  for i := 1 to jmlhR-1 do
  begin
    //sigma
    sigma_sdsd := sigma_sdsd + Sqr(delta_RR - delta_meanRR);
  end;
  nilai_sdsd := Sqrt ((1/(jmlhR-2)) * sigma_sdsd);
  label18.Caption := ':  ' + FloatToStrF(nilai_sdsd, ffGeneral, 3, 6);
end;

procedure TForm1.pnn50;
var
  i : Integer;
begin
  Label17.CleanupInstance;
  RR;
  nn50 := 0;
  for i := 1 to jmlhR-2 do
  begin
    //sigma
    if Abs(Interval_RR[i+1] - Interval_RR[i]) > 0.05 then
    begin
      nn50 := nn50 + 1
    end;
  end;
  nilai_pnn50 := 100 * (nn50/(jmlhR-1));
  label17.Caption := ':  ' + FloatToStrF(nilai_pnn50, ffGeneral, 2, 4) + ' %';
end;

procedure TForm1.welch;
var
  j,n,k : Integer;
  Rea,Imag,sum,sum1,sum2,sum3 : Real;
  w : array [0..100000] of Real;
begin
  Series5.Clear;
  //----------------------- Welch Method---------------------//
  L := Round(50/Rata_RR);
  if L mod 2 =0 then
  begin
    D := Round(L/2) ;
  end
  else D :=Round((L-1)/2);
  R :=Round((jmlhR-L)/D);

  for n:=0 to L-1 do  //Hanning Window
  begin
    W[n]:= 0.5-(0.5*Cos(2*n*Pi/L));
  end;

  sum:=0;  // U
  for j:=0 to L-1 do
  begin
    sum:= sum + Sqr(W[j]);
  end;
  U:=sum/L;

  for k:=0 to R-1 do //DFT
  begin
    for n:=0 to L-1 do
    begin
      Rea  := 0 ;
      Imag := 0;
      for j:=0 to L-1 do
      begin
        Rea  := Rea  + (HRV[j+k*D]*W[j]*Cos((2*j*k*n)/L));
        Imag := Imag - (HRV[j+k*D]*W[j]*Sin((2*j*k*n)/L));
      end;
      Ak[k,n] := Sqrt(Sqr(Rea)+ Sqr(Imag))/L;
    end;
  end;

  for n:=0 to L-1 do
  begin
    sum := 0;
    for k:=0 to R-1 do
    begin
      sum := sum + (L/U)*Sqr(Abs(Ak[k,n]));
    end;
    P[n] := sum/R ;
    Series5.AddXY(n*Rata_RR/L,P[n]);
  end;

  //======================== LF  dan HF ======================//
  lbl29.CleanupInstance;
  lbl30.CleanupInstance;
  lbl31.CleanupInstance;
  lbl32.CleanupInstance;
  lbl33.CleanupInstance;

  sum  :=0; // TP
  sum1 :=0; // VLF
  sum2 :=0; // LF
  sum3 := 0; // HF

  for n:=0 to L-1 do
  begin
    sum := sum + P[n]; //TP
    //VLF
    if ((n*Rata_RR/L)>=0.003) and ((n*Rata_RR/L)<0.04) then
    begin
      sum1 := sum1 + P[n];
    end;

    //LF
    if ((n*Rata_RR/L)>=0.04) and ((n*Rata_RR/L)<0.15) then
    begin
      sum2 := sum2 + P[n];
    end;

    //HF
    if ((n*Rata_RR/L)>=0.15) and ((n*Rata_RR/L)<0.4) then
    begin
      sum3:= sum3 + P[n];
    end;
  end;
  TP  := sum;
  VLF := sum1;
  LF  := sum2;
  HF  := sum3;

  LF_nu       := LF/(TP-VLF);
  HF_nu       := HF/(TP-VLF);
  Ratio_LF_HF := LF/HF ;

  lbl29.Caption := ':  ' + FloatToStrF(LF, ffGeneral, 3, 6);
  lbl30.Caption := ':  ' + FloatToStrF(HF, ffGeneral, 3, 6);
  lbl31.Caption := ':  ' + FloatToStrF(LF_nu, ffGeneral, 3, 6);
  lbl32.Caption := ':  ' + FloatToStrF(HF_nu, ffGeneral, 3, 6);
  lbl33.Caption := ':  ' + FloatToStrF(Ratio_LF_HF, ffGeneral, 3, 6);

end;

procedure TForm1.PointCare;
var i : Integer;
begin
  pntsrsSeries6.Clear;
  for i:=1 to jmlhR-2 do
  begin
    pntsrsSeries6.AddXY(Interval_RR[i],Interval_RR[i+1]);
  end;
end;

procedure TForm1.ABD;
begin
  PointSeries7.Clear;
  PointSeries7.AddXY(LF_nu*100, HF_nu*100);

  if (LF_nu*100)<33 then
  begin
    if (HF_nu*100)<33 then
    begin
      Label27.Caption := 'ABD Result: Both SNS and PNS are low.';
      Label29.Caption := 'Although your autonomic balance is maintained, but both your sympathetic and parasympathetic levels are below their normal ranges. This may be due to the effect of accelerated aging, physical or mental fatigue, or chronic stress.';
    end
    else if (HF_nu*100)<66 then
    begin
      Label27.Caption := 'ABD Result: SNS is low but PNS is normal.';
      Label29.Caption := 'Your regulatory function is out of balance. This may be due to accelerated aging, chronic mental fatigue, overwork, lack of sleep, or possible presence of any chronic health condition.';
    end
    else begin
      Label27.Caption := 'ABD Result: SNS is low and PNS is high.';
      Label29.Caption := 'Your regulatory function is extremely out of balance. This is not typical pattern possibly indicating skills, very deep relaxation, or influence of spesific substances.';
    end;
  end else if (LF_nu*100)<66 then
  begin
    if (HF_nu*100)<33 then
    begin
      Label27.Caption := 'ABD Result: SNS is normal but PNS is low.';
      Label29.Caption := 'Your regulatory function is out of balance. This may be due to effect of physical or mental fatigue, chronic stress, or possible presence of any chronic health condition.';
    end
    else if (HF_nu*100)<66 then
    begin
      Label27.Caption := 'ABD Result: Both SNS and PNS are normal.';
      Label29.Caption := 'Your regulatory function is in good balance. This is an indication of current autonomic balance achieved due to optimum performance of your regulatory function.';
    end
    else begin
      Label27.Caption := 'ABD Result: SNS is normal but PNS is high.';
      Label29.Caption := 'Your regulatory function is out of balance. This may be due to achieving mentally/physically restful condition, good relaxation.';
    end;
  end else if (LF_nu*100)<100 then
  begin
    if (HF_nu*100)<33 then
    begin
      Label27.Caption := 'ABD Result: SNS is high and PNS is low.';
      Label29.Caption := 'Your regulatory function is extremely out of balance. This may be due to extreme or acute physical or mental stress or acute health problem such as infection, intoxication, etc.';
    end
    else if (HF_nu*100)<66 then
    begin
      Label27.Caption := 'ABD Result: SNS is high but PNS is normal.';
      Label29.Caption := 'Your regulatory function is out of balance. This may be due to physical or mental stress caused by internal or external factors in your daily life or presence of acute health issue.';
    end
    else begin
      Label27.Caption := 'ABD Result: Both SNS and PNS are high.';
      Label29.Caption := 'Your regulatory function is in balance. Both sympathetic and parasympathetic functions levels are above their normal ranges. This pattern is typically for healthy individuals.';
    end;
  end

end;


end.