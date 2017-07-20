# Pier::AntecipacaoSimuladaResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id_antecipacao_simulada** | **Integer** | C\u00C3\u00B3digo identificador da simula\u00C3\u00A7\u00C3\u00A3o de antecipa\u00C3\u00A7\u00C3\u00A3o. | [optional] 
**id_conta** | **Integer** | C\u00C3\u00B3digo identificador da conta. | [optional] 
**id_compra** | **Integer** | C\u00C3\u00B3digo identificador do evento compra. | [optional] 
**id_tipo_transacao** | **Integer** | C\u00C3\u00B3digo identificador do tipo do evento compra. | [optional] 
**quantidade_parcelas_antecipaveis** | **Integer** | Quantidade de parcelas antecip\u00C3\u00A1veis. | [optional] 
**valor_parcela** | **Float** | Valor da parcela. | [optional] 
**data_hora_simulacao** | **String** | Data e hora em que a simula\u00C3\u00A7\u00C3\u00A3o foi feita. | [optional] 
**taxa_antecipacao_ano** | **Float** | Taxa de antecipa\u00C3\u00A7\u00C3\u00A3o aplicada (ao ano). | [optional] 
**detalhes** | [**Array&lt;AntecipacaoSimuladaDetalhesResponse&gt;**](AntecipacaoSimuladaDetalhesResponse.md) | Detalhes da simula\u00C3\u00A7\u00C3\u00A3o. | [optional] 



