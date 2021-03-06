unit UUtilitarios;

interface

uses
    SysUtils
  , Controls
  , StdCtrls
  , ExtCtrls
  , ComCtrls
  , Mask
  , UMensagens
  ;

type
  TTipoOperacaoUsuario = (touIndefinida
                        , touInsercao
                        , touAtualizacao
                        , touExclusao);

  TTipoOperacao = (toRenda = 1
                 , toDespesa);

  TTipoLancamento = (tlFixa = 1
                  , tlExtra);

  TTipoDespesa = (tdAlimentacao = 1
                , tdEducacao
                , tdLazer
                , tdMoradia
                , tdSaude
                , tdTransporte
                , tdOutros);

  EValidacaoNegocio = class(Exception);

  TUtilitario = class
  public
    class function LimpaFormulario(const coParent: TWinControl): Boolean;
    class function ComponenteValido(const coCompClass: TClass): Boolean;
  end;

const
  CNT_TIPO_OPERACAO_USUARIO:
    array[TTipoOperacaoUsuario] of String = ('',
                                             STR_GRAVADO,
                                             STR_ATUALIZADO,
                                             STR_EXCLUIDO);
  CNT_COMPONENTES_VALIDADOS: array[0..8]
    of TClass = (TEdit
               , TLabeledEdit
               , TMaskEdit
               , TDateTimePicker
               , TRadioGroup
               , TRadioButton
               , TCheckBox
               , TStaticText
               , TComboBox);

const
  CNT_IMAGE_TIPO_DESPESA: array[TTipoDespesa] of String =
  (
    'Alimentacao.png',
    'Educacao.png',
    'Lazer.jpg',
    'Moradia.png',
    'Saude.png',
    'Transporte.jpg',
    'Outros.png'
  );

  CNT_DESCRICAO_TIPO_DESPESA:array[TTipoDespesa] of String =
  (
    'Alimentacao',
    'Educacao',
    'Lazer',
    'Moradia',
    'Saude',
    'Transporte',
    'Outros'
  );

implementation

{ TUtilitario }

class function TUtilitario.ComponenteValido
  (const coCompClass: TClass): Boolean;
var
  loCompClass: TClass;
  liIndice: Integer;
begin
  for liIndice := 0 to Pred(Length(CNT_COMPONENTES_VALIDADOS)) do
    begin
      loCompClass := CNT_COMPONENTES_VALIDADOS[liIndice];
      Result      := loCompClass = coCompClass;
      if Result then
        Exit;
    end;

  Result := False;
end;

class function TUtilitario.LimpaFormulario(const coParent: TWinControl): Boolean;
var
  loComponent: TControl;
  liIndice: Integer;
begin
  for liIndice := 0 to Pred(coParent.ControlCount) do
    begin
      loComponent := coParent.Controls[liIndice];
      if ComponenteValido(loComponent.ClassType) then
        begin
          if loComponent is TComboBox then
            TComboBox(loComponent).ItemIndex := 0
          else if (loComponent is TEdit)
               or (loComponent is TLabeledEdit)
               or (loComponent is TMaskEdit) then
            TEdit(loComponent).Clear
          else if loComponent is TDateTimePicker then
            TDateTimePicker(loComponent).DateTime := Now
          else if loComponent is TRadioGroup then
            TRadioGroup(loComponent).ItemIndex := 0
          else if loComponent is TRadioButton then
            TRadioButton(loComponent).Checked := False
          else if loComponent is TStaticText then
            TStaticText(loComponent).Caption := EmptyStr
          else
            TCheckBox(loComponent).Checked := False;
        end
      else
        if (loComponent is TCustomControl)
        or (loComponent is TCustomTabControl)
        or (loComponent is TTabSheet) then {Agrupadores}
          begin
            Result := LimpaFormulario(TCustomControl(loComponent));
            if Result then
              Exit;
          end;
    end;
  Result := False;
end;

end.
