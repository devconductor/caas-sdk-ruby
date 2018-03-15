# Pier::ConfiguracaoRotativoPersist

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id_produto** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o do Produto (idProduto). | [optional] 
**compoe_oferta_valor_rotativo** | **BOOLEAN** | Quando verdadeiro, indica que o valor do rotativo deve compor a oferta de parcelamento. | [optional] 
**compoe_oferta_valor_nao_financiavel** | **BOOLEAN** | Quando verdadeiro, indica que o valor n\u00E3o financi\u00E1vel deve compor a oferta de parcelamento. | [optional] 
**compoe_oferta_valor_novos_lancamentos** | **BOOLEAN** | Quando verdadeiro, indica que o valor de novos lan\u00E7amentos deve compor a oferta de parcelamento | [optional] 
**recalcula_parcelamento_para_entrada_maior** | **BOOLEAN** | Quando verdadeiro, indica que deve recalcular o parcelamento caso o valor pago de entrada seja maior que o valor esperado | [optional] 
**minimo_parcelas_recalculo_parcelamento** | **BOOLEAN** | Indica o m\u00EDnimo de parcelas que ser\u00E1 acatado no rec\u00E1lculo do parcelamento. | [optional] 
**recalcula_parcelamento** | **BOOLEAN** | Quando verdadeiro, indica que o parcelamento deve ser recalculado caso o valor calculado da oferta seja inferior ao valor configurado m\u00EDnimo da parcela (valorMinimoParcela) e de percentual aberto | [optional] 
**numero_minimo_ofertas** | **BOOLEAN** | N\u00FAmero m\u00EDnimo de parcelas que ser\u00E1 acatado no recalculo da oferta. | [optional] 
**aceita_pagamento_maior_que_entrada** | **BOOLEAN** | Quando verdadeiro, indica que valores pagos entre o valor da entrada e o m\u00EDnimo da fatura ser\u00E3o acatados para a ades\u00E3o ao parcelamento | [optional] 
**antecipa_parcelamentos_abertos** | **BOOLEAN** | Quando verdadeiro, indica que deve-se incluir o valor presente dos parcelamentos em aberto. | [optional] 
**valor_minimo_parcela** | **Float** | Valor m\u00EDnimo da parcela que deve ser aceito na oferta. | [optional] 
**percentual_limitar_valor_minimo_parcela** | **Float** | Percentual sobre os valores de parcelamento anteriores em aberto que deve ser considerado para limitar valorMinimoParcela. | [optional] 
**id_regra_campanha** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o da regra de campanha. | [optional] 
**parcelar_apenas_minimo** | **BOOLEAN** | Quando verdadeiro, indica que parcelamento ofertado ter\u00E1 como valor base o valor m\u00EDnimo das transa\u00E7\u00F5es. | [optional] 
**usuario** | **String** | Nome do usu\u00E1rio | [optional] 


