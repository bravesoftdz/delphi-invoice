program Project1;

uses
  Forms,
  Glowny in 'Glowny.pas' {Forma},
  Wlasciciele in 'Wlasciciele.pas' {Wlasciciel},
  Kontrahenci in 'Kontrahenci.pas' {Kontrahent},
  Wystawienie in 'Wystawienie.pas' {Wystaw},
  TowarUsluga in 'TowarUsluga.pas' {Towar},
  Drukowanie in 'Drukowanie.pas' {Drukuj},
  Ustawienia in 'Ustawienia.pas' {Ustaw},
  Archiwum in 'Archiwum.pas' {Archiw},
  Functions in 'Functions.pas',
  SchemaJPK in 'SchemaJPK.pas',
  JPKForm in 'JPKForm.pas' {JPKForma},
  app_schema in 'app_schema.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Faktury VAT';
  Application.CreateForm(TForma, Forma);
  Application.CreateForm(TWlasciciel, Wlasciciel);
  Application.CreateForm(TKontrahent, Kontrahent);
  Application.CreateForm(TWystaw, Wystaw);
  Application.CreateForm(TTowar, Towar);
  Application.CreateForm(TDrukuj, Drukuj);
  Application.CreateForm(TUstaw, Ustaw);
  Application.CreateForm(TArchiw, Archiw);
  Application.CreateForm(TJPKForma, JPKForma);
  Application.Run;
end.
