unit Unit6;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractConnection, ZConnection, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, Grids, DBGrids, StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    btn5: TButton;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    btn6: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edt4: TEdit;
    edt5: TEdit;
    edt6: TEdit;
    Label7: TLabel;
    edt7: TEdit;
    Label8: TLabel;
    edt8: TEdit;
    Label9: TLabel;
    edt9: TEdit;
    Label10: TLabel;
    edt10: TEdit;
    dbgrd1: TDBGrid;
    zqry1: TZQuery;
    con1: TZConnection;
    ds1: TDataSource;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

end.
