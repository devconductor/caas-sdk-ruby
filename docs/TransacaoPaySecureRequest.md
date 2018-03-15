# Pier::TransacaoPaySecureRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data_hora_transacao** | **String** | Data e hora utilizado na gera\u00E7\u00E3o do criptograma em GMT - 0 | [optional] 
**numero_cartao** | **String** | Numero do cartao (criptografado) | [optional] 
**id_cartao** | **Integer** | Id do cart\u00E3o | [optional] 
**valor** | **Float** | Valor da transa\u00E7\u00E3o em moeda local | [optional] 
**nsu_origem** | **String** | N\u00FAmero Sequencial \u00DAnico que identifica a transa\u00E7\u00E3o no sistema que a originou (critografado). | [optional] 
**nome_portador_cartao** | **String** | Nome do Portador do Cart\u00E3o que originou a transa\u00E7\u00E3o (criptografado). | [optional] 
**origem** | **String** | Origem da transa\u00E7\u00E3o | [optional] 
**terminal_requisitante** | **String** | Apresenta a identifica\u00E7\u00E3o do terminal requisitante | 
**codigo_processamento** | **String** | C\u00F3digo de Processamento que identifica o Tipo da Transa\u00E7\u00E3o. | 
**data_validade_cartao** | **String** | Data de Validade do Cart\u00E3o. Ex: AAMM | 
**numero_estabelecimento** | **String** | N\u00FAmero do Estabelecimento (N\u00FAmero+DV). | 
**numero_parcelas** | **Integer** | N\u00FAmero de Parcelas. | 
**codigo_seguranca_cartao** | **String** | C\u00F3digo de Seguran\u00E7a do Cart\u00E3o (criptografado). | 
**sort** | **Array&lt;String&gt;** | Tipo de ordena\u00E7\u00E3o dos registros. | [optional] 


