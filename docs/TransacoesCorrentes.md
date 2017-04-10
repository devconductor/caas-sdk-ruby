# Pier::TransacoesCorrentes

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da transfer\u00C3\u00AAncia (id). | [optional] 
**tipo_transacao** | **String** | Descri\u00C3\u00A7\u00C3\u00A3o do Tipo da Transa\u00C3\u00A7\u00C3\u00A3o. | [optional] 
**status_transacao** | **String** | Status de Processamento da Transa\u00C3\u00A7\u00C3\u00A3o. | [optional] 
**id_evento** | **Integer** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Evento que originou a Transa\u00C3\u00A7\u00C3\u00A3o (id). | [optional] 
**tipo_evento** | **String** | Descri\u00C3\u00A7\u00C3\u00A3o do Evento que representa a Transa\u00C3\u00A7\u00C3\u00A3o. | [optional] 
**id_conta** | **Integer** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id). | [optional] 
**cartao_mascarado** | **String** | N\u00C3\u00BAmero do Cart\u00C3\u00A3o em Formato 0000XXXXXXXX0000. | [optional] 
**nome_portador** | **String** | Nome completo do Portador do Cart\u00C3\u00A3o. | [optional] 
**data_transacao_utc** | **String** | Data em que a Transa\u00C3\u00A7\u00C3\u00A3o foi realizada sob o padr\u00C3\u00A3o de Tempo Universal Coordenado (UTC). | [optional] 
**data_faturamento** | **DateTime** | Data de Faturamento da Transa\u00C3\u00A7\u00C3\u00A3o. | [optional] 
**data_vencimento** | **String** | Data de Vencimento da Fatura. | [optional] 
**modo_entrada_transacao** | **String** | Descreve o modo utilizado para realizar a leitura dos dados do cart\u00C3\u00A3o para realizar a Transa\u00C3\u00A7\u00C3\u00A3o. | [optional] 
**valor_taxa_embarque** | **Float** | Valor da Taxa de Embarque em Real (BRL) quando a transa\u00C3\u00A7\u00C3\u00A3o for relacionada a Compra de Passagens A\u00C3\u00A9reas. | [optional] 
**valor_entrada** | **Float** | Valor da Entrada em Real (BRL) quando a transa\u00C3\u00A7\u00C3\u00A3o for do tipo Parcelada com o pagamento de um valor de Entrada. | [optional] 
**valor_brl** | **Float** | Valor da Transa\u00C3\u00A7\u00C3\u00A3o em Real (BRL). | [optional] 
**cotacao_usd** | **Float** | Valor do D\u00C3\u00B3lar Americano (USD) convertido em Real (BRL). | [optional] 
**valor_usd** | **Float** | Valor da Transa\u00C3\u00A7\u00C3\u00A3o em D\u00C3\u00B3lar Americano (USD). | [optional] 
**data_cotacao_usd** | **DateTime** | Data de Fechamento da Cota\u00C3\u00A7\u00C3\u00A3o do D\u00C3\u00B3lar Americano (USD). | [optional] 
**codigo_moeda_origem** | **String** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Moeda utilizada na Transa\u00C3\u00A7\u00C3\u00A3o, seguindo padr\u00C3\u00A3o ISO 4217. | [optional] 
**codigo_moeda_destino** | **String** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Moeda da Transa\u00C3\u00A7\u00C3\u00A3o ap\u00C3\u00B3s a convers\u00C3\u00A3o, seguindo padr\u00C3\u00A3o ISO 4217. | [optional] 
**codigo_autorizacao** | **String** | C\u00C3\u00B3digo de Autoriza\u00C3\u00A7\u00C3\u00A3o da Transa\u00C3\u00A7\u00C3\u00A3o. | [optional] 
**codigo_referencia** | **String** | C\u00C3\u00B3digo de Refer\u00C3\u00AAncia da Transa\u00C3\u00A7\u00C3\u00A3o quando utilizado Cart\u00C3\u00A3o Bandeirado. | [optional] 
**codigo_terminal** | **String** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da origem da captura da Transa\u00C3\u00A7\u00C3\u00A3o. | [optional] 
**codigo_mcc** | **Integer** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da categoria do Estabelecimento. | [optional] 
**id_estabelecimento** | **Integer** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Estabelecimento (id). | [optional] 
**nome_estabelecimento** | **String** | Nome do Estabelecimento. | [optional] 
**localidade_estabelecimento** | **String** | Localidade do Estabelecimento. | [optional] 
**plano_parcelamento** | **Integer** | Quando a Transa\u00C3\u00A7\u00C3\u00A3o for do tipo Parcelada, apresenta o n\u00C3\u00BAmero total de Parcelas. | [optional] 
**numero_parcela** | **Integer** | Quando a Transa\u00C3\u00A7\u00C3\u00A3o for do tipo Parcelada, apresenta o n\u00C3\u00BAmero da Parcela. | [optional] 
**detalhes_transacao** | **String** | Detalhes complementares a respeito da Transa\u00C3\u00A7\u00C3\u00A3o. | [optional] 
**flag_credito** | **Integer** | Quando ativa, indica que a Transa\u00C3\u00A7\u00C3\u00A3o \u00C3\u00A9 do Tipo &#39;Cr\u00C3\u00A9dito&#39;. | [optional] 
**flag_faturado** | **Integer** | Quando ativa, indica que a Transa\u00C3\u00A7\u00C3\u00A3o foi consolidada em uma Fatura. | [optional] 
**flag_estorno** | **Integer** | Quando ativa, indica que a Transa\u00C3\u00A7\u00C3\u00A3o foi estornada. | [optional] 
**id_transacao_estorno** | **Integer** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Transa\u00C3\u00A7\u00C3\u00A3o (id) que gerou o estorno. | [optional] 



