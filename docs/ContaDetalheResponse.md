# Pier::ContaDetalheResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o de conta (id). | [optional] 
**id_pessoa** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o da Pessoa Titular da Conta (id). | [optional] 
**nome** | **String** | Apresenta o &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00E3o Social (Nome Empresarial)&#39;. | [optional] 
**id_produto** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o do produto ao qual a conta faz parte. (id). | [optional] 
**id_origem_comercial** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o da Origem Comercial (id) que deu origem a Conta. | [optional] 
**nome_origem_comercial** | **String** | Nome da origem comercial | [optional] 
**id_fantasia_basica** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o da Fantasia Basica (id). | [optional] 
**nome_fantasia_basica** | **String** | Nome da Fantasia Basica | [optional] 
**id_status_conta** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o do status atribuido a conta. | [optional] 
**status_conta** | **String** | Descri\u00E7\u00E3o do status da conta | [optional] 
**dia_vencimento** | **Integer** | Apresenta o dia de vencimento. | [optional] 
**melhor_dia_compra** | **Integer** | Apresenta o melhor dia de compra. | [optional] 
**data_status_conta** | **String** | Apresenta a data em que o idStatusConta atual fora atribu\u00EDdo para ela. | [optional] 
**valor_renda** | **Float** | Valor da renda comprovada. | [optional] 
**data_cadastro** | **String** | Apresenta a data em que o cart\u00E3o foi gerado. | [optional] 
**data_ultima_alteracao_vencimento** | **String** | Apresenta a data da ultima altera\u00E7\u00E3o de vencimento. | [optional] 
**data_hora_ultima_compra** | **String** | Apresenta a data da ultima altera\u00E7\u00E3o de vencimento. | [optional] 
**numero_agencia** | **Integer** | N\u00FAmero da ag\u00EAncia. | [optional] 
**numero_conta_corrente** | **String** | N\u00FAmero da conta corrente. | [optional] 
**forma_envio_fatura** | **String** | Forma de envio da fatura. | [optional] 
**titular** | **BOOLEAN** | Apresenta se a pessoa \u00E9 titular da conta. | [optional] 
**limite_global** | **Float** | Apresenta o valor do limite de cr\u00E9dito que o portador do cart\u00E3o possui. | [optional] 
**limite_saque_global** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador pode utilizar para realizar transa\u00E7\u00F5es de Saque Nacional. | [optional] 
**saldo_disponivel_global** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador possui para uso exclusivo em Compras Nacionais. | [optional] 
**saldo_disponivel_saque** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador pode utilizar para realizar transa\u00E7\u00F5es de Saque Nacional dentro de cada ciclo de faturamento. | [optional] 
**dias_atraso** | **Integer** | Apresenta a quantidade de dias que a conta esta em atraso | [optional] 


