# Pier::AutorizacaoOnUsRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nsu_origem** | **String** | N\u00FAmero Sequencial \u00DAnico que identifica a transa\u00E7\u00E3o no sistema que a originou. | 
**numero_parcelas** | **Integer** | N\u00FAmero de Parcelas. | 
**codigo_processamento** | **String** | C\u00F3digo de Processamento que identifica o Tipo da Transa\u00E7\u00E3o. | 
**codigo_seguranca_cartao** | **String** | C\u00F3digo de Seguran\u00E7a do Cart\u00E3o. | [optional] 
**valor_transacao** | **Float** | Valor da transa\u00E7\u00E3o com duas casas decimais para os centavos. | 
**numero_real_cartao** | **String** | N\u00FAmero Real do Cart\u00E3o. | 
**data_validade_cartao** | **String** | Data de Validade do Cart\u00E3o. Ex: AAMM | 
**numero_estabelecimento** | **Integer** | N\u00FAmero do Estabelecimento (N\u00FAmero+DV). | 
**data_hora_terminal** | **String** | Apresenta a data e hora local da consulta yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSSZ. Ex: 2000-10-31T01:30:00.000-05:00 | 
**terminal_requisitante** | **String** | Apresenta a identifica\u00E7\u00E3o do terminal requisitante | 


