unit Unit3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls, Vcl.Buttons,
  Data.DB, Vcl.Grids, Vcl.DBGrids, DBAccess, Ora, OraSmart, MemDS,
  Vcl.WinXPickers, Vcl.DBCtrls;

type
  TForm3 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    GroupBox1: TGroupBox;
    Edit1: TEdit;
    Label1: TLabel;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    DBGrid1: TDBGrid;
    Edit2: TEdit;
    Label2: TLabel;
    GroupBox4: TGroupBox;
    DBGrid2: TDBGrid;
    GroupBox5: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit7: TEdit;
    Edit8: TEdit;
    Edit9: TEdit;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    GroupBox6: TGroupBox;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Edit10: TEdit;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    GroupBox7: TGroupBox;
    DBGrid3: TDBGrid;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    Edit15: TEdit;
    DatePicker1: TDatePicker;
    Label15: TLabel;
    DatePicker2: TDatePicker;
    DBLookupComboBox1: TDBLookupComboBox;
    GroupBox8: TGroupBox;
    GroupBox9: TGroupBox;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    Edit21: TEdit;
    Edit22: TEdit;
    Edit23: TEdit;
    DBGrid4: TDBGrid;
    SpeedButton7: TSpeedButton;
    SpeedButton11: TSpeedButton;
    SpeedButton12: TSpeedButton;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    DatePicker3: TDatePicker;
    GroupBox10: TGroupBox;
    GroupBox11: TGroupBox;
    DBGrid5: TDBGrid;
    Edit14: TEdit;
    Edit24: TEdit;
    Edit25: TEdit;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    SpeedButton13: TSpeedButton;
    SpeedButton14: TSpeedButton;
    SpeedButton15: TSpeedButton;
    TabSheet6: TTabSheet;
    GroupBox12: TGroupBox;
    GroupBox13: TGroupBox;
    DBGrid6: TDBGrid;
    Edit26: TEdit;
    Edit27: TEdit;
    Edit28: TEdit;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    SpeedButton16: TSpeedButton;
    SpeedButton17: TSpeedButton;
    SpeedButton18: TSpeedButton;
    TabSheet7: TTabSheet;
    GroupBox14: TGroupBox;
    GroupBox15: TGroupBox;
    DBGrid7: TDBGrid;
    Edit29: TEdit;
    Edit30: TEdit;
    Edit31: TEdit;
    Edit32: TEdit;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    SpeedButton19: TSpeedButton;
    SpeedButton20: TSpeedButton;
    SpeedButton21: TSpeedButton;
    TabSheet8: TTabSheet;
    GroupBox16: TGroupBox;
    GroupBox17: TGroupBox;
    DBGrid8: TDBGrid;
    Edit36: TEdit;
    Edit38: TEdit;
    SpeedButton22: TSpeedButton;
    SpeedButton23: TSpeedButton;
    SpeedButton24: TSpeedButton;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    TabSheet9: TTabSheet;
    GroupBox18: TGroupBox;
    GroupBox19: TGroupBox;
    DBGrid9: TDBGrid;
    Edit39: TEdit;
    Edit40: TEdit;
    Edit41: TEdit;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    SpeedButton25: TSpeedButton;
    SpeedButton26: TSpeedButton;
    SpeedButton27: TSpeedButton;
    TabSheet10: TTabSheet;
    GroupBox20: TGroupBox;
    GroupBox21: TGroupBox;
    DBGrid10: TDBGrid;
    Edit42: TEdit;
    Edit43: TEdit;
    Edit44: TEdit;
    Edit45: TEdit;
    Edit46: TEdit;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    SpeedButton28: TSpeedButton;
    SpeedButton29: TSpeedButton;
    SpeedButton30: TSpeedButton;
    TabSheet11: TTabSheet;
    DatePicker4: TDatePicker;
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure Edit2Change(Sender: TObject);
    procedure DBGrid1CellClick(Column: TColumn);
    procedure TabSheet1Show(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure SpeedButton6Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure Edit4Change(Sender: TObject);
    procedure DBGrid2CellClick(Column: TColumn);
    procedure SpeedButton8Click(Sender: TObject);
    procedure SpeedButton9Click(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure Edit11Change(Sender: TObject);
    procedure DBGrid3CellClick(Column: TColumn);
    procedure SpeedButton7Click(Sender: TObject);
    procedure SpeedButton12Click(Sender: TObject);
    procedure SpeedButton11Click(Sender: TObject);
    procedure DBGrid4CellClick(Column: TColumn);
    procedure Edit16Change(Sender: TObject);
    procedure SpeedButton13Click(Sender: TObject);
    procedure SpeedButton14Click(Sender: TObject);
    procedure Edit14Change(Sender: TObject);
    procedure DBGrid5CellClick(Column: TColumn);
    procedure SpeedButton16Click(Sender: TObject);
    procedure SpeedButton17Click(Sender: TObject);
    procedure Edit27Change(Sender: TObject);
    procedure DBGrid6CellClick(Column: TColumn);
    procedure SpeedButton23Click(Sender: TObject);
    procedure SpeedButton22Click(Sender: TObject);
    procedure Edit36Change(Sender: TObject);
    procedure DBGrid8CellClick(Column: TColumn);
    procedure SpeedButton25Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses Unit1, Unit2, Unit4;

procedure TForm3.DBGrid1CellClick(Column: TColumn);
begin
edit2.Text := dbgrid1.Fields[1].Value;
edit1.Text := dbgrid1.Fields[0].Value;
end;

procedure TForm3.DBGrid2CellClick(Column: TColumn);
begin
edit3.Text := dbgrid1.Fields[0].Value;
edit4.Text := dbgrid1.Fields[1].Value;


edit7.Text := dbgrid1.Fields[4].Value;
edit8.Text := dbgrid1.Fields[5].Value;
edit9.Text := dbgrid1.Fields[6].Value;

end;

procedure TForm3.DBGrid3CellClick(Column: TColumn);
begin
 edit10.Text := dbgrid3.Fields[0].Value;
edit11.Text := dbgrid3.Fields[1].Value;
edit12.Text := dbgrid3.Fields[2].Value;
edit13.Text := dbgrid3.Fields[3].Value;
 DatePicker1.Date := dbgrid3.Fields[4].Value;
edit15.Text := dbgrid3.Fields[5].Value;
end;

procedure TForm3.DBGrid4CellClick(Column: TColumn);
begin
 edit18.Text := dbgrid4.Fields[0].Value;
edit17.Text := dbgrid4.Fields[1].Value;
edit16.Text := dbgrid4.Fields[2].Value;
DatePicker1.Date := dbgrid4.Fields[3].Value;
edit6.Text := dbgrid4.Fields[4].Value;
edit5.Text := dbgrid4.Fields[5].Value;
edit19.Text := dbgrid4.Fields[6].Value;
edit20.Text := dbgrid4.Fields[7].Value;
edit21.Text := dbgrid4.Fields[8].Value;
edit22.Text := dbgrid4.Fields[9].Value;
edit23.Text := dbgrid4.Fields[10].Value;
end;

procedure TForm3.DBGrid5CellClick(Column: TColumn);
begin
edit25.Text := dbgrid5.Fields[0].Value;
edit14.Text := dbgrid5.Fields[1].Value;
edit24.Text := dbgrid5.Fields[2].Value;
end;

procedure TForm3.DBGrid6CellClick(Column: TColumn);
begin
edit26.Text := dbgrid6.Fields[0].Value;
edit27.Text := dbgrid6.Fields[1].Value;
edit28.Text := dbgrid6.Fields[2].Value;

end;

procedure TForm3.DBGrid8CellClick(Column: TColumn);
begin
edit36.Text := dbgrid8.Fields[0].Value;
edit38.Text := dbgrid8.Fields[1].Value;
DatePicker4.Date := dbgrid8.Fields[2].Value;
end;

procedure TForm3.Edit11Change(Sender: TObject);
begin
  DataModule4.OraQuery5.SQL[1]:= ' select * from membre where num_don like  ' + quotedstr('%'+ edit11.Text + '%');
DataModule4.OraQuery5.Active := true;
end;

procedure TForm3.Edit14Change(Sender: TObject);
begin
   datamodule4.OraQuery7.Active:= false;
  DataModule4.OraQuery7.SQL[1]:= ' select * from taches where nom_tache like  ' + quotedstr('%'+ edit14.Text + '%');
DataModule4.OraQuery7.Active := true;
end;

procedure TForm3.Edit16Change(Sender: TObject);

begin
  datamodule4.OraQuery5.Active:= false;
  DataModule4.OraQuery5.SQL[1]:= ' select * from membre where pre_mem like  ' + quotedstr('%'+ edit16.Text + '%');
DataModule4.OraQuery5.Active := true;
end;

procedure TForm3.Edit27Change(Sender: TObject);
begin
DataModule4.OraQuery9.Active := false ;
DataModule4.OraQuery9.SQL[1] := 'select * from subvention where num_sub' + quotedstr(edit26.text);
datamodule4.OraQuery9.Active:= true;
end;

procedure TForm3.Edit2Change(Sender: TObject);
begin
DataModule4.OraQuery1.Active := false;

DataModule4.OraQuery1.SQL[1]:= ' select * from direction where nom_dr like  ' + quotedstr('%'+ edit2.Text + '%');
DataModule4.OraQuery1.Active := true;
end;


procedure TForm3.Edit36Change(Sender: TObject);
begin
DataModule4.OraQuery11.Active:= false;
datamodule4.OraQuery11.SQL[1] := 'select * from r_dr_dv where num_r_dr_dv like'+ quotedstr(edit36.Text);
DataModule4.OraQuery11.Active:= true;
end;

procedure TForm3.Edit4Change(Sender: TObject);
begin
  DataModule4.OraQuery1.SQL[1]:= ' select * from direction where nom_dr like  ' + quotedstr('%'+ edit4.Text + '%');
DataModule4.OraQuery1.Active := true;
end;

procedure TForm3.SpeedButton3Click(Sender: TObject);
begin
DataModule4.OraQuery2.Active := false ;
   DataModule4.OraQuery2.Active := true;
    datamodule4.OraQuery2.Last;
 edit3.Text :=   DataModule4.OraQuery2.Fields[0].Value + 1;
  edit4.Clear;


  edit7.Clear;
  edit8.Clear;
  edit9.Clear;
end;

procedure TForm3.SpeedButton4Click(Sender: TObject);
begin
     if edit4.Text = ''then
begin
 showmessage('احجز اسم المديرية');


end
else
begin

try
  DataModule4.OraStoredProc1.Params.ParamByName('num1').Value := strtoint(edit3.Text);
DataModule4.OraStoredProc1.Params.ParamByName('nom').Value := edit4.Text;
  DataModule4.OraStoredProc1.Params.ParamByName('dt').Value := DatePicker2.Date;

  DataModule4.OraStoredProc1.Params.ParamByName('av').Value := strtoint(edit7.Text);
DataModule4.OraStoredProc1.Params.ParamByName('num_Loi').Value := strtoint(edit8.Text);
  DataModule4.OraStoredProc1.Params.ParamByName('adr').Value := edit9.Text;

DataModule4.OraStoredProc1.ExecProc;
showmessage('تم الحفظ بنجاح');
DataModule4.OraQuery2.Active := false ;
   DataModule4.OraQuery2.Active := true;
    datamodule4.OraQuery2.Last;
 edit3.Text :=   DataModule4.OraQuery2.Fields[0].Value + 1;
  edit4.Clear;


  edit7.Clear;
  edit8.Clear;
  edit9.Clear;
except on E: Exception do
showmessage('المديرية موجودة');
end;

 end;

end;

procedure TForm3.SpeedButton5Click(Sender: TObject);
begin
DataModule4.OraQuery2.Active := false ;
   DataModule4.OraQuery2.Active := true;
    datamodule4.OraQuery2.Last;
 edit1.Text :=   DataModule4.OraQuery2.Fields[0].Value + 1;
  edit2.Clear;
end;

procedure TForm3.SpeedButton6Click(Sender: TObject);
begin
form3.Close;
end;

procedure TForm3.SpeedButton7Click(Sender: TObject);
begin
 if edit16.Text = ''then
begin
 showmessage('احجز اسم عضو' );


end
else
begin

//try
  DataModule4.OraStoredProc3.Params.ParamByName('num1').Value := strtoint(edit18.Text);
DataModule4.OraStoredProc3.Params.ParamByName('nm_mem').Value := edit17.Text;
  DataModule4.OraStoredProc3.Params.ParamByName('pr_mem').Value := (edit16.Text);
    DataModule4.OraStoredProc3.Params.ParamByName('lieu_mem').Value := (edit6.Text);
  DataModule4.OraStoredProc3.Params.ParamByName('dt').Value := DatePicker3.Date;
DataModule4.OraStoredProc3.Params.ParamByName('emp').Value := (edit5.Text);
  DataModule4.OraStoredProc3.Params.ParamByName('adress').value := (edit19.Text);
DataModule4.OraStoredProc3.Params.ParamByName('prenom_pere').Value := edit20.Text;
  DataModule4.OraStoredProc3.Params.ParamByName('nm_pere').Value := (edit21.Text);
DataModule4.OraStoredProc3.Params.ParamByName('prenom_mere').Value := edit22.Text;
  DataModule4.OraStoredProc3.Params.ParamByName('nm_mere').Value := edit23.text;

DataModule4.OraStoredProc3.ExecProc;
showmessage('تم الحفظ بنجاح');

DataModule4.OraQuery6.Active := false ;
   DataModule4.OraQuery6.Active := true;
    datamodule4.OraQuery6.Last;
 edit18.Text :=   DataModule4.OraQuery6.Fields[0].Value + 1;
  edit16.Clear;
  edit17.Clear;
  edit6.Clear;
  edit5.Clear;
  edit19.Clear;
  edit20.Clear;
  edit21.Clear;
  edit22.Clear;
  edit23.Clear;

end;
end;

procedure TForm3.SpeedButton8Click(Sender: TObject);
begin
if edit11.Text = ''then
begin
 showmessage('احجز اسم عضو' );


end
else
begin

//try
  DataModule4.OraStoredProc2.Params.ParamByName('num1').AsInteger := strtoint(edit10.Text);
DataModule4.OraStoredProc2.Params.ParamByName('nom1').Value := edit11.Text;
  DataModule4.OraStoredProc2.Params.ParamByName('nom2').Value := (edit12.Text);
DataModule4.OraStoredProc2.Params.ParamByName('nom3').Value := edit13.Text;
  DataModule4.OraStoredProc2.Params.ParamByName('dt').Value := DatePicker1.Date;
DataModule4.OraStoredProc2.Params.ParamByName('n_rib1').asInteger := strtoint(edit15.Text);
DataModule4.OraStoredProc2.ExecProc;
showmessage('تم الحفظ بنجاح');
DataModule4.OraQuery4.Active := false ;
   DataModule4.OraQuery4.Active := true;
    datamodule4.OraQuery4.Last;
 edit10.Text :=   DataModule4.OraQuery4.Fields[0].Value + 1;
  edit11.Clear;
  edit12.Clear;
  edit13.Clear;
  edit15.Clear;
//except on E: Exception do
//showmessage(Exception.ClassName);
//end;

 end;
end;

procedure TForm3.SpeedButton9Click(Sender: TObject);
begin
DataModule4.OraQuery4.Active := false ;
   DataModule4.OraQuery4.Active := true;
    datamodule4.OraQuery4.Last; edit10.Text :=   DataModule4.OraQuery4.Fields[0].Value + 1;
  edit11.Clear;
  edit12.Clear;
  edit13.Clear;
  edit15.Clear;
end;

procedure TForm3.SpeedButton10Click(Sender: TObject);
begin
form3.Close;
end;

procedure TForm3.SpeedButton11Click(Sender: TObject);
begin
DataModule4.OraQuery6.Active := false ;
   DataModule4.OraQuery6.Active := true;
    datamodule4.OraQuery6.Last;
 edit16.Text :=   DataModule4.OraQuery6.Fields[0].Value + 1;
  edit18.Clear;
  edit17.Clear;
  edit6.Clear;
  edit5.Clear;
  edit19.Clear;
  edit20.Clear;
  edit21.Clear;
  edit22.Clear;
  edit23.Clear;
end;

procedure TForm3.SpeedButton12Click(Sender: TObject);
begin
    form3.Close;
end;

procedure TForm3.SpeedButton13Click(Sender: TObject);
begin
if edit14.Text = ' ' then
begin



showmessage('احجز عمل')
end
else
begin
   DataModule4.OraStoredProc3.Params.ParamByName('num1').Value := strtoint(edit25.Text);
DataModule4.OraStoredProc3.Params.ParamByName('nom1').Value := edit14.Text;
  DataModule4.OraStoredProc3.Params.ParamByName('num2').Value := strtoint(edit24.Text);
   DataModule4.OraStoredProc4.ExecProc;
   showmessage('ok');
      DataModule4.OraQuery8.Active := false;
     DataModule4.OraQuery8.Active := true;
    datamodule4.OraQuery8.Last;
 edit25.Text :=   DataModule4.OraQuery8.Fields[0].Value + 1;
       edit14.Clear;
       edit24.Clear;
end

end;

procedure TForm3.SpeedButton14Click(Sender: TObject);
begin
DataModule4.OraQuery8.Active := false;
    DataModule4.OraQuery8.Active := true;
    datamodule4.OraQuery8.Last;
 edit25.Text :=   DataModule4.OraQuery8.Fields[0].Value + 1;
       edit14.Clear;
       edit24.Clear;
end;

procedure TForm3.SpeedButton16Click(Sender: TObject);
begin
if edit27.Text = ''  then
begin
  showmessage('');
end
else
begin
  DataModule4.OraStoredProc5.Params.ParamByName('num1').Value := strtoint(edit26.Text);
  DataModule4.OraStoredProc5.Params.ParamByName('nom1').Value := strtoint(edit27.Text);
  DataModule4.OraStoredProc5.Params.ParamByName('nom2').Value := strtoint(edit28.Text);
  DataModule4.OraStoredProc5.ExecProc;
  showmessage('ok');
  //)))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
  datamodule4.OraQuery10.Active := false ;
  datamodule4.OraQuery10.Active := true;
  datamodule4.OraQuery10.Last;
  edit26.Text := datamodule4.OraQuery10.Fields[0].Value + 1;
  edit27.Clear;
  edit28.Clear;
end
end;

procedure TForm3.SpeedButton17Click(Sender: TObject);
begin
  datamodule4.OraQuery10.Active := false ;
  datamodule4.OraQuery10.Active := true;
  datamodule4.OraQuery10.Last;
  edit26.Text := datamodule4.OraQuery10.Fields[0].Value + 1;
  edit27.Clear;
  edit28.Clear;
end;

procedure TForm3.SpeedButton1Click(Sender: TObject);
begin
if edit2.Text = ''then
begin
 showmessage('احجز اسم المديرية');
end
else
begin

try
  DataModule4.OraStoredProc1.Params.ParamByName('numero').AsInteger := strtoint(edit1.Text);
DataModule4.OraStoredProc1.Params.ParamByName('name_dr').Value := edit2.Text;
DataModule4.OraStoredProc1.ExecProc;
showmessage('تم الحفظ بنجاح');
//=========================================================================
DataModule4.OraQuery2.Active := false ;
   DataModule4.OraQuery2.Active := true;
    datamodule4.OraQuery2.Last;
 edit1.Text :=   DataModule4.OraQuery2.Fields[0].Value + 1;
  edit2.Clear;
except on E: Exception do
showmessage('المديرية موجودة');
end;

 end;



end;

procedure TForm3.SpeedButton22Click(Sender: TObject);
begin
 DataModule4.OraQuery12.Active:= false;
 DataModule4.OraQuery12.Active:= true;
datamodule4.OraQuery12.Last;
edit36.Text := DataModule4.OraQuery12.Fields[0].Value + 1;
edit38.Clear;
end;

procedure TForm3.SpeedButton23Click(Sender: TObject);
begin
if edit36.Text = ' '  then
begin
 showmessage('');
end
else
begin


DataModule4.OraStoredProc7.Active := false;
datamodule4.OraStoredProc7.Params.ParamByName('num1').Value := strtoint(edit36.text);
datamodule4.OraStoredProc7.Params.ParamByName('dt').Value := DatePicker4.Date;
datamodule4.OraStoredProc7.Params.ParamByName('num2').Value := strtoint(edit38.text);
DataModule4.OraStoredProc7.Active:= true;
showmessage('Fin!');
//=========================
DataModule4.OraQuery12.Active:= false;
 DataModule4.OraQuery12.Active:= true;
datamodule4.OraQuery12.Last;
edit36.Text := DataModule4.OraQuery12.Fields[0].Value + 1;
edit38.Clear;

end;

end;



procedure TForm3.SpeedButton25Click(Sender: TObject);
begin
DataModule4.OraStoredProc7.Active := false;
datamodule4.OraStoredProc7.Params.ParamByName('num1').Value := strtoint(edit36.text);
datamodule4.OraStoredProc7.Params.ParamByName('dt').Value := DatePicker3.Date;
datamodule4.OraStoredProc7.Params.ParamByName('num2').Value := strtoint(edit38.text);
DataModule4.OraStoredProc7.Active:= true;
end;

procedure TForm3.SpeedButton2Click(Sender: TObject);
begin
form3.Close;
end;

procedure TForm3.TabSheet1Show(Sender: TObject);
begin
   DataModule4.OraQuery2.Active := false ;
   DataModule4.OraQuery2.Active := true;
    datamodule4.OraQuery2.Last;
 edit1.Text :=   DataModule4.OraQuery2.Fields[0].Value + 1;

end;

end.
