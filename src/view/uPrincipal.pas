unit uPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Edit, FMX.WebBrowser, FMX.TabControl,
  FMX.Calendar, FMX.Layouts;

type
  TfmMainForm = class(TForm)
    StyleBook1: TStyleBook;
    pnlBarraTarefas: TPanel;
    btnIniciar: TButton;
    lBackground: TLayout;
    lSideMenu: TLayout;
    btnDocumentos: TButton;
    btnConfiguracoes: TButton;
    tcPrincipal: TTabControl;
    tiDesktop: TTabItem;
    tiDocuments: TTabItem;
    tiControl: TTabItem;
    lDocumentsBackground: TLayout;
    lDocumentsTop: TLayout;
    btnDocumentsBack: TButton;
    Label1: TLabel;
    lControlBackground: TLayout;
    lControlTop: TLayout;
    btnControlBack: TButton;
    Label2: TLabel;
    procedure btnIniciarClick(Sender: TObject);
    procedure btnDocumentsBackClick(Sender: TObject);
    procedure btnControlBackClick(Sender: TObject);
    procedure btnConfiguracoesClick(Sender: TObject);
    procedure btnDocumentosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmMainForm: TfmMainForm;

implementation

{$R *.fmx}
{$R *.NmXhdpiPh.fmx ANDROID}

uses datamodule.imagens;

procedure TfmMainForm.btnConfiguracoesClick(Sender: TObject);
begin
  tcPrincipal.ActiveTab := tiControl;
end;

procedure TfmMainForm.btnControlBackClick(Sender: TObject);
begin
  tcPrincipal.ActiveTab := tiDesktop;
end;

procedure TfmMainForm.btnDocumentosClick(Sender: TObject);
begin
  tcPrincipal.ActiveTab := tiDocuments;
end;

procedure TfmMainForm.btnDocumentsBackClick(Sender: TObject);
begin
  tcPrincipal.ActiveTab := tiDesktop;
end;

procedure TfmMainForm.btnIniciarClick(Sender: TObject);
begin
  lSideMenu.Visible := not (lSideMenu.Visible);
end;

end.
