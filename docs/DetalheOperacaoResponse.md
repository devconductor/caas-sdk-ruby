# Pier::DetalheOperacaoResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id_operacao** | **Integer** | C\u00F3digo que identifica a opera\u00E7\u00E3o | [optional] 
**codigo_processamento** | **String** | C\u00F3digo de processamento usado em transa\u00E7\u00F5es com o autorizador | [optional] 
**codigo_processamento_cancelamento** | **String** | C\u00F3digo de processamento usado para cancelar transa\u00E7\u00F5es no autorizador | [optional] 
**nome_operacao** | **String** | Nome da opera\u00E7\u00E3o | [optional] 
**descricao_operacao** | **String** | Descri\u00E7\u00E3o da opera\u00E7\u00E3o | [optional] 
**plano_minimo** | **Integer** | Quantidade m\u00EDnima de meses permitido para opera\u00E7\u00E3o | [optional] 
**plano_maximo** | **Integer** | Quantidade M\u00E1ximo de meses permitido para opera\u00E7\u00E3o | [optional] 
**valor_minimo** | **Float** |  Valor m\u00EDnimo permitido permitido para opera\u00E7\u00E3o | [optional] 
**valor_maximo** | **Float** |  Valor m\u00E1ximo permitido permitido para opera\u00E7\u00E3o | [optional] 
**flag_cobra_juros** | **BOOLEAN** | Flag indicativa para crobran\u00E7a de juros | [optional] 
**taxa_juros** | **Float** | Valor do juros a ser cobrado, caso opera\u00E7\u00E3o cobre juros | [optional] 
**flag_cobra_tarifa** | **BOOLEAN** | Flag indicativa para crobran\u00E7a de tarifas | [optional] 
**taxa_tarifa** | **Float** | Valor da tarifa a ser cobrado, caso opera\u00E7\u00E3o cobre tarifas | [optional] 
**valor_tac** | **Float** | Valor da taxa de abertura de conta | [optional] 
**percentual_tac** | **Float** | Percentual da taxa de abertura de conta | [optional] 
**valor_operacao** | **Float** | Valor da opera\u00E7\u00E3o | [optional] 
**carencia** | **Integer** | Quantidade de meses para car\u00EAncia | [optional] 
**excedente_permitido** | **Float** | Valor excedente permitido para opera\u00E7\u00E3o | [optional] 
**flag_permitir_parcelamento** | **BOOLEAN** | Permitir transa\u00E7\u00F5es parceladas | [optional] 


