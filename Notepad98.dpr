program Notepad98;

uses
  System.StartUpCopy,
  FMX.Forms,
  uPrincipal in 'src\view\uPrincipal.pas' {fmMainForm},
  datamodule.imagens in 'src\datamodules\datamodule.imagens.pas' {dmRepImagens: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfmMainForm, fmMainForm);
  Application.Run;
end.
