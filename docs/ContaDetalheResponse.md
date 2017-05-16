# Pier::ContaDetalheResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de conta (id). | [optional] 
**id_pessoa** | **Integer** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa Titular da Conta (id). | [optional] 
**nome** | **String** | Apresenta o &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)&#39;. | 
**id_produto** | **Integer** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do produto ao qual a conta faz parte. (id). | [optional] 
**id_origem_comercial** | **Integer** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Origem Comercial (id) que deu origem a Conta. | [optional] 
**nome_origem_comercial** | **String** | Nome da origem comercial | 
**id_fantasia_basica** | **Integer** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Fantasia Basica (id). | [optional] 
**nome_fantasia_basica** | **String** | Nome da Fantasia Basica | 
**id_status_conta** | **Integer** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto a qual o cart\u00C3\u00A3o pertence (id). | [optional] 
**status_conta** | **String** | Descri\u00C3\u00A7\u00C3\u00A3o do status da conta | [optional] 
**dia_vencimento** | **Integer** | Apresenta o dia de vencimento. | [optional] 
**melhor_dia_compra** | **Integer** | Apresenta o melhor dia de compra. | [optional] 
**data_status_conta** | **DateTime** | Apresenta a data em que o idStatusConta atual fora atribu\u00C3\u00ADdo para ela. | [optional] 
**valor_renda** | **Float** | Valor da renda comprovada. | [optional] 
**data_cadastro** | **DateTime** | Apresenta a data em que o cart\u00C3\u00A3o foi gerado. | [optional] 
**data_ultima_alteracao_vencimento** | **DateTime** | Apresenta a data da ultima altera\u00C3\u00A7\u00C3\u00A3o de vencimento. | [optional] 
**data_hora_ultima_compra** | **DateTime** | Apresenta a data da ultima altera\u00C3\u00A7\u00C3\u00A3o de vencimento. | [optional] 
**numero_agencia** | **Integer** | N\u00C3\u00BAmero da ag\u00C3\u00AAncia. | [optional] 
**numero_conta_corrente** | **String** | N\u00C3\u00BAmero da conta corrente. | [optional] 
**forma_envio_fatura** | **String** | Forma de envio da fatura. | [optional] 
**titular** | **BOOLEAN** | Apresenta se a pessoa \u00C3\u00A9 titular da conta. | [optional] 
**limite_global** | **Float** | Apresenta o valor do limite de cr\u00C3\u00A9dito que o portador do cart\u00C3\u00A3o possui. | 
**limite_saque_global** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional. | 
**saldo_disponivel_global** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para uso exclusivo em Compras Nacionais. | 
**saldo_disponivel_saque** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional dentro de cada ciclo de faturamento. | 
**data_inicio_atraso** | **DateTime** | Apresenta a data da ultima cobran\u00C3\u00A7a. | [optional] 



