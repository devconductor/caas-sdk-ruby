# Pier::CancelamentoTransacaoOnUsRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nsu_origem** | **String** | N\u00C3\u00BAmero Sequencial \u00C3\u009Anico que identifica a transa\u00C3\u00A7\u00C3\u00A3o no sistema que a originou. | [optional] 
**codigo_processamento** | **String** | C\u00C3\u00B3digo de Processamento que identifica o Tipo da Transa\u00C3\u00A7\u00C3\u00A3o. | [optional] 
**valor_transacao** | **Float** | Valor da transa\u00C3\u00A7\u00C3\u00A3o com duas casas decimais para os centavos. | [optional] 
**numero_real_cartao** | **String** | N\u00C3\u00BAmero Real do Cart\u00C3\u00A3o. | [optional] 
**data_validade_cartao** | **String** | Data de Validade do Cart\u00C3\u00A3o. Ex: AAMM | [optional] 
**numero_estabelecimento** | **Integer** | N\u00C3\u00BAmero do Estabelecimento (N\u00C3\u00BAmero+DV). | [optional] 
**data_hora_terminal** | **DateTime** | Apresenta a data e hora local da consulta yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSSZ. Ex: 2000-10-31T01:30:00.000-05:00 | [optional] 
**terminal_requisitante** | **String** | Apresenta a identifica\u00C3\u00A7\u00C3\u00A3o do terminal requisitante | [optional] 
**nsu_origem_transacao_cancelada** | **String** | N\u00C3\u00BAmero Sequencial \u00C3\u009Anico que identifica a transa\u00C3\u00A7\u00C3\u00A3o no sistema a ser cancelada. | [optional] 
**data_hora_transacao_cancelada** | **DateTime** | Apresenta a data e hora local da transa\u00C3\u00A7\u00C3\u00A3o a ser cancelada yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSSZ. Ex: 2000-10-31T01:30:00.000-05:00 | [optional] 
**codigo_transacao_cancelada** | **String** | C\u00C3\u00B3digo de Processamento da transa\u00C3\u00A7\u00C3\u00A3o cancelada. | [optional] 
**nsu_autorizacao_transacao_cancelada** | **String** | N\u00C3\u00BAmero Sequencial \u00C3\u009Anico do HOST que identifica a transa\u00C3\u00A7\u00C3\u00A3o no sistema que autorizou. | [optional] 



