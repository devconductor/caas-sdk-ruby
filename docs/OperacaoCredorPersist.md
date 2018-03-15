# Pier::OperacaoCredorPersist

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id_operacao** | **Integer** | Apresenta o id da Opera\u00E7\u00E3o. | [optional] 
**id_credor** | **Integer** | Apresenta o id do Credor. | [optional] 
**ids_produto** | **Array&lt;Integer&gt;** | Apresenta a lista de ids produtos que v\u00E3o ter regras cadastradas. | [optional] 
**remuneracao_percentual** | **Float** | Remunera\u00E7\u00E3o Percentual. | [optional] 
**remuneracao_fixa** | **Float** | Remunera\u00E7\u00E3o Fixa. | [optional] 
**periodicidade** | **String** | Periodicidade (DIARIO(1), SEMANAL(2), MENSAL(3), DECENDIAL(4), QUINZENAL(5)). | [optional] 
**vencimento_primeira_parcela** | **Integer** | Vencimento da primeira parcela. | [optional] 
**dias_afastamento** | **Integer** | Dias afastamento. | [optional] 
**fator_multiplicador** | **String** | Fator multiplicador (FORA_AGENDA(0), AGENDA(1)). | [optional] 
**flag_taxa_fixada** | **BOOLEAN** | Flag taxa fixada. | [optional] 
**plano_minimo** | **Integer** | Plano m\u00EDnimo da regra. | [optional] 
**plano_maximo** | **Integer** | Plano m\u00E1ximo da regra. | [optional] 


