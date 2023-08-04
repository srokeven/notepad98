unit datamodule.imagens;

interface

uses
  System.SysUtils, System.Classes, System.ImageList, FMX.ImgList;

type
  TdmRepImagens = class(TDataModule)
    imgIcones: TImageList;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dmRepImagens: TdmRepImagens;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
