# Pier::FaturaDetalheResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id_conta** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o da conta. | [optional] 
**situacao_processamento** | **String** | Situa\u00E7\u00E3o de Processamento da fatura. | [optional] 
**pagamento_efetuado** | **BOOLEAN** | Status de pagamento efetuado. | [optional] 
**data_vencimento_fatura** | **String** | Data de vencimento da fatura. | [optional] 
**data_vencimento_real** | **String** | Data de vencimento real da fatura. | [optional] 
**data_fechamento** | **String** | Data de fechamento da fatura. | [optional] 
**valor_total** | **Float** | Valor total da fatura. | [optional] 
**valor_pagamento_minimo** | **Float** | Valor do pagamento m\u00EDnimo. | [optional] 
**lancamentos_fatura_response** | [**Array&lt;LancamentoFaturaResponse&gt;**](LancamentoFaturaResponse.md) | Lista de lan\u00E7amentos da fatura. | [optional] 
**saldo_anterior** | **Float** | Valor do saldo anterior. | [optional] 


