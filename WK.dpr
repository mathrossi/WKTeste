program WK;

uses
  Vcl.Forms,
  WK.View.Pedido in 'View\WK.View.Pedido.pas' {FrmPedido},
  WK.Model.Entity.Factory in 'Model\Entity\WK.Model.Entity.Factory.pas',
  WK.Model.Entity.Interfaces in 'Model\Entity\WK.Model.Entity.Interfaces.pas',
  WK.Model.Entity in 'Model\Entity\WK.Model.Entity.pas',
  WK.Model.Connection.Factory in 'Model\Connection\WK.Model.Connection.Factory.pas',
  WK.Model.Connection.Firedac.Connection in 'Model\Connection\WK.Model.Connection.Firedac.Connection.pas',
  WK.Model.Connection.Firedac.Query in 'Model\Connection\WK.Model.Connection.Firedac.Query.pas',
  WK.Model.Connection.Interfaces in 'Model\Connection\WK.Model.Connection.Interfaces.pas',
  WK.DAO.Interfaces in 'Model\DAO\WK.DAO.Interfaces.pas',
  WK.DAO in 'Model\DAO\WK.DAO.pas',
  WK.Controller.Interfaces in 'Controller\WK.Controller.Interfaces.pas',
  WK.Controller in 'Controller\WK.Controller.pas',
  WK.Controller.Utils in 'Controller\WK.Controller.Utils.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmPedido, FrmPedido);
  Application.Run;
end.
