unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Buttons, System.ImageList, Vcl.ImgList;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Edit1: TMenuItem;
    Search1: TMenuItem;
    View1: TMenuItem;
    Refactor1: TMenuItem;
    Project1: TMenuItem;
    Run1: TMenuItem;
    Compoonent1: TMenuItem;
    ools1: TMenuItem;
    abs1: TMenuItem;
    Help1: TMenuItem;
    Undo1: TMenuItem;
    Redo1: TMenuItem;
    Cut1: TMenuItem;
    Copy1: TMenuItem;
    Paste1: TMenuItem;
    Find1: TMenuItem;
    findinFiles1: TMenuItem;
    DebugWindows1: TMenuItem;
    oolWindows1: TMenuItem;
    Desktops1: TMenuItem;
    toolbars1: TMenuItem;
    Move1: TMenuItem;
    ExtractInterface1: TMenuItem;
    ExtractSuperclass1: TMenuItem;
    AddtoProject1: TMenuItem;
    RemovefromProject1: TMenuItem;
    Run2: TMenuItem;
    RunWithoutDebugging1: TMenuItem;
    Parameters1: TMenuItem;
    NewComponent1: TMenuItem;
    InstallComponent1: TMenuItem;
    Options1: TMenuItem;
    emplateLibraries1: TMenuItem;
    NextTab1: TMenuItem;
    PreviousTab1: TMenuItem;
    DelphiHelp1: TMenuItem;
    RADStudioDocwiki1: TMenuItem;
    N1: TMenuItem;
    File1: TMenuItem;
    New1: TMenuItem;
    Open1: TMenuItem;
    OpenNewFile1: TMenuItem;
    WindowVCLApplication1: TMenuItem;
    MultiDevice1: TMenuItem;
    Package1: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    Lbinfo: TLabel;
    edtcpf: TEdit;
    edtcpf1: TEdit;
    Memo1: TMemo;
    PopupMenu1: TPopupMenu;
    Cliente1: TMenuItem;
    Opes1: TMenuItem;
    Fornecedor1: TMenuItem;
    SpeedButton1: TSpeedButton;
    BitBtn1: TBitBtn;
    Button1: TButton;
    Exit1: TMenuItem;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    RadioGroup1: TRadioGroup;
    ImageList1: TImageList;
    ComboBox1: TComboBox;
    procedure New1Click(Sender: TObject);
    procedure LbinfoClick(Sender: TObject);
    procedure edtcpfClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
edtcpf1.Clear;
edtcpf.Text:='';
lbInfo.Caption:='';
Memo1.Lines.Clear;
end;

procedure TForm1.edtcpfClick(Sender: TObject);
begin
  edtcpf.Clear;
end;

procedure TForm1.LbinfoClick(Sender: TObject);
begin
  Lbinfo.Caption:= 'informa��o';
  Sleep(5000);
end;

procedure TForm1.New1Click(Sender: TObject);
begin
  Lbinfo.Caption:= 'infotma��o: selecione a op��o';
  Sleep(5000);
end;

end.
