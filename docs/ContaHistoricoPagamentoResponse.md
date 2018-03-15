# Pier::ContaHistoricoPagamentoResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id_pagamento** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o do Pagamento | [optional] 
**id_estabelecimento** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o do Estabelecimento onde o Pagamento foi realizado, quando este for o local de pagamento. | [optional] 
**id_banco** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o da Institui\u00E7\u00E3o Banc\u00E1ria onde o Pagamento foi realizado, quando este for o local de pagamento | [optional] 
**id_cartao** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o do Cart\u00E3o | [optional] 
**valor_pagamento** | **Float** | Valor do Pagamento | [optional] 
**data_hora_pagamento** | **String** | Data e Hora da realiza\u00E7\u00E3o do Pagamento. Quando feito em Institui\u00E7\u00E3o Banc\u00E1ria, o hor\u00E1rio do pagamento \u00E9 exibido com valor zero | [optional] 
**data_hora_entrada_pagamento** | **String** | Data e Hora em que o registro do Pagamento foi cadastrado | [optional] 
**status** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o do Status do Pagamento | [optional] 


