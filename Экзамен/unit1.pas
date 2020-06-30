unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Label6Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button2Click(Sender: TObject);
begin
  close;
end;

procedure TForm1.Button1Click(Sender: TObject);
 var
   a,b :real;
begin
    a:= StrToFloat(Edit1.Text);
    b:=a*0.62137119223733 ;
    Edit4.Clear;
  Edit4. Text:=FloatToStr(b);

end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Label7.Caption:='Пестов Данил(ИР1930)';
end;

procedure TForm1.Button4Click(Sender: TObject);
   var
     a,b : real;
begin
    a:= StrToFloat(Edit2.Text);
    b:=a*1000/3600 ;
    Edit5.Clear;
  Edit5. Text:=FloatToStr(b);
end;

procedure TForm1.Button5Click(Sender: TObject);
    var
     a,b : real;
begin
    a:= StrToFloat(Edit3.Text);
    b:=a*2.2369362920544 ;
    Edit6.Clear;
  Edit6.Text:=FloatToStr(b);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Label6Click(Sender: TObject);
begin

end;

end.

