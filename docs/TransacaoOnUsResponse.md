# Pier::TransacaoOnUsResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nsu_origem** | **String** | N\u00FAmero Sequencial \u00DAnico que identifica a transa\u00E7\u00E3o no sistema que a originou. | [optional] 
**nsu_autorizacao** | **String** | N\u00FAmero Sequencial \u00DAnico gerado pelo Autorizador a cada Transa\u00E7\u00E3o. | [optional] 
**plano_de_parcelamento** | [**Array&lt;MapOfstringAndstring&gt;**](MapOfstringAndstring.md) | Descri\u00E7\u00E3o do Plano de Parcelamento atribu\u00EDdo a Transa\u00E7\u00E3o. | [optional] 
**codigo_autorizacao** | **String** | C\u00F3digo de Autoriza\u00E7\u00E3o gerado pelo Autorizador. | [optional] 
**numero_mascarado_cartao** | **String** | N\u00FAmero do Cart\u00E3o que originou a transa\u00E7\u00E3o em formato mascarado. | [optional] 
**nome_portador_cartao** | **String** | Nome do Portador do Cart\u00E3o que originou a transa\u00E7\u00E3o. | [optional] 
**terminal_requisitante** | **String** | Apresenta a identifica\u00E7\u00E3o do terminal requisitante | 


