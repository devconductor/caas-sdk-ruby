# Pier::CancelamentoTransacaoPorIdCartaoRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nsu_origem** | **String** | N\u00FAmero Sequencial \u00DAnico que identifica a transa\u00E7\u00E3o no sistema que a originou. | 
**nsu_origem_transacao_cancelada** | **String** | N\u00FAmero Sequencial \u00DAnico que identifica a transa\u00E7\u00E3o no sistema a ser cancelada. | 
**codigo_processamento** | **String** | C\u00F3digo de Processamento que identifica o Tipo da Transa\u00E7\u00E3o. | 
**data_hora_transacao_cancelada** | **String** | Apresenta a data e hora local da transa\u00E7\u00E3o a ser cancelada yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSSZ. Ex: 2000-10-31T01:30:00.000-05:00 | 
**nsu_autorizacao_transacao_cancelada** | **String** | N\u00FAmero Sequencial \u00DAnico do HOST que identifica a transa\u00E7\u00E3o no sistema que autorizou. | 
**valor_transacao** | **Float** | Valor da transa\u00E7\u00E3o com duas casas decimais para os centavos. | 
**numero_estabelecimento** | **Integer** | N\u00FAmero do Estabelecimento (N\u00FAmero+DV). | 
**data_hora_terminal** | **String** | Apresenta a data e hora local da consulta yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSSZ. Ex: 2000-10-31T01:30:00.000-05:00 | 
**terminal_requisitante** | **String** | Apresenta a identifica\u00E7\u00E3o do terminal requisitante | 
**numero_parcelas** | **Integer** | N\u00FAmero de Parcelas. | 


