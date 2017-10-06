# Pier::TransacaoPaySecureRequest

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data_hora_transacao** | **String** | Data e hora utilizado na gera\u00C3\u00A7\u00C3\u00A3o do criptograma em GMT - 0 | [optional] 
**numero_cartao** | **String** | Numero do cartao (criptografado) | [optional] 
**id_cartao** | **Integer** | Id do cart\u00C3\u00A3o | [optional] 
**valor** | **Float** | Valor da transa\u00C3\u00A7\u00C3\u00A3o em moeda local | [optional] 
**nsu_origem** | **String** | N\u00C3\u00BAmero Sequencial \u00C3\u009Anico que identifica a transa\u00C3\u00A7\u00C3\u00A3o no sistema que a originou (critografado). | [optional] 
**nome_portador_cartao** | **String** | Nome do Portador do Cart\u00C3\u00A3o que originou a transa\u00C3\u00A7\u00C3\u00A3o (criptografado). | [optional] 
**origem** | **String** | Origem da transa\u00C3\u00A7\u00C3\u00A3o | [optional] 
**terminal_requisitante** | **String** | Apresenta a identifica\u00C3\u00A7\u00C3\u00A3o do terminal requisitante | 
**codigo_processamento** | **String** | C\u00C3\u00B3digo de Processamento que identifica o Tipo da Transa\u00C3\u00A7\u00C3\u00A3o. | 
**data_validade_cartao** | **String** | Data de Validade do Cart\u00C3\u00A3o. Ex: AAMM | 
**numero_estabelecimento** | **String** | N\u00C3\u00BAmero do Estabelecimento (N\u00C3\u00BAmero+DV). | 
**numero_parcelas** | **Integer** | N\u00C3\u00BAmero de Parcelas. | 
**codigo_seguranca_cartao** | **String** | C\u00C3\u00B3digo de Seguran\u00C3\u00A7a do Cart\u00C3\u00A3o (criptografado). | 
**sort** | **Array&lt;String&gt;** | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 



