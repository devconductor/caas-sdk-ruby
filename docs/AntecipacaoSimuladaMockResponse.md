# Pier::AntecipacaoSimuladaMockResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**mcc** | **Integer** |  | [optional] 
**uf** | **String** |  | [optional] 
**id_antecipacao_simulada** | **Integer** | C\u00C3\u00B3digo identificador da simula\u00C3\u00A7\u00C3\u00A3o de antecipa\u00C3\u00A7\u00C3\u00A3o. | [optional] 
**id_conta** | **Integer** | C\u00C3\u00B3digo identificador da conta. | [optional] 
**id_compra** | **Integer** | C\u00C3\u00B3digo identificador do evento compra. | [optional] 
**id_tipo_transacao** | **Integer** | C\u00C3\u00B3digo identificador do tipo do evento compra. | [optional] 
**quantidade_parcelas_antecipaveis** | **Integer** | Quantidade de parcelas antecip\u00C3\u00A1veis. | [optional] 
**valor_parcela** | **Float** | Valor da parcela. | [optional] 
**data_hora_simulacao** | **String** | Data e hora em que a simula\u00C3\u00A7\u00C3\u00A3o foi feita. | [optional] 
**taxa_antecipacao_ano** | **Float** | Taxa de antecipa\u00C3\u00A7\u00C3\u00A3o aplicada (ao ano). | [optional] 
**nome_estabelecimento** | **String** | Estabelecimento onde foi realizada a transa\u00C3\u00A7\u00C3\u00A3o | [optional] 
**status** | **String** | Descri\u00C3\u00A7\u00C3\u00A3o do status da autoriza\u00C3\u00A7\u00C3\u00A3o da compra. | [optional] 
**data_compra** | **String** | Data da compra. | [optional] 
**tipo_origem_transacao** | **String** | Tipo de transa\u00C3\u00A7\u00C3\u00A3o da compra. | [optional] 
**cidade** | **String** | Cidade onde a compra foi realizada. | [optional] 
**pais** | **String** | Pa\u00C3\u00ADs onde a compra foi realizada. | [optional] 
**latitude** | **String** | Coordenada latitudinal da localiza\u00C3\u00A7\u00C3\u00A3o da compra. | [optional] 
**longitude** | **String** | Coordenada longitudinal da localiza\u00C3\u00A7\u00C3\u00A3o da compra. | [optional] 
**id_grupo_mcc** | **Integer** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Grupo MCC da compra. | [optional] 
**descricao_grupo_mcc** | **String** | Descri\u00C3\u00A7\u00C3\u00A3o do Grupo MCC da compra. | [optional] 
**id_produto** | **Integer** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do produto da compra. | [optional] 
**descricao_produto** | **String** | Descri\u00C3\u00A7\u00C3\u00A3o do produto da compra. | [optional] 
**detalhes** | [**Array&lt;AntecipacaoSimuladaDetalhesResponse&gt;**](AntecipacaoSimuladaDetalhesResponse.md) | Detalhes da simula\u00C3\u00A7\u00C3\u00A3o. | [optional] 



