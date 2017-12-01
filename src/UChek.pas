unit UChek;

interface

uses
  UTowar;

type
  TChek = class
  private
    /// <link>aggregation</link>
    Towar: TTowar;
  public
    procedure print;
  end;

implementation

{ TChek }

procedure TChek.print;
begin
//
end;

end.
