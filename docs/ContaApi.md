# Pier::ContaApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ajustar_conta_using_post1**](ContaApi.md#ajustar_conta_using_post1) | **POST** /api/contas/{id}/ajustes-financeiros | Lan\u00C3\u00A7a um ajuste para a conta do id informado
[**alterar_produto_using_post**](ContaApi.md#alterar_produto_using_post) | **POST** /api/contas/{id}/alterar-produto | Altera o produto associado \u00C3\u00A0 conta.
[**alterar_titular_using_post**](ContaApi.md#alterar_titular_using_post) | **POST** /api/contas/{id}/alterar-titular | Realiza a altera\u00C3\u00A7\u00C3\u00A3o de uma Pessoa tilular da conta
[**alterar_vencimento_using_put**](ContaApi.md#alterar_vencimento_using_put) | **PUT** /api/contas/{id}/alterar-vencimento | Realiza a altera\u00C3\u00A7\u00C3\u00A3o do dia de vencimento das faturas da conta
[**ativar_anuidade_using_post**](ContaApi.md#ativar_anuidade_using_post) | **POST** /api/contas/{id}/atribuir-anuidade | Atribuir Anuidade
[**ativar_envio_fatura_email_using_post**](ContaApi.md#ativar_envio_fatura_email_using_post) | **POST** /api/contas/{id}/ativar-fatura-email |  Ativa o servi\u00C3\u00A7o de envio de fatura por email
[**bloquear_using_post1**](ContaApi.md#bloquear_using_post1) | **POST** /api/contas/{id}/bloquear | Realiza o bloqueio de uma determinada Conta
[**cancelar_using_post1**](ContaApi.md#cancelar_using_post1) | **POST** /api/contas/{id}/cancelar | Realiza o cancelamento de uma determinada Conta
[**consultar_beneficio_pagamento_atraso_using_get**](ContaApi.md#consultar_beneficio_pagamento_atraso_using_get) | **GET** /api/contas/{id}/consultar-beneficio-pagamento-atraso | Apresenta a data m\u00C3\u00A1xima para pagamento da fatura em atraso para receber o benef\u00C3\u00ADcio.
[**consultar_boleto_emitido_using_get**](ContaApi.md#consultar_boleto_emitido_using_get) | **GET** /api/contas/{id}/consultar-dados-pagamento-fatura | Consulta os dados de um determinado boleto da fatura
[**consultar_divida_atualizada_cliente_using_get**](ContaApi.md#consultar_divida_atualizada_cliente_using_get) | **GET** /api/contas/{id}/recuperar-divida-atualizada | Consulta a d\u00C3\u00ADvida atualizada do cliente
[**consultar_taxas_tarifas_using_get**](ContaApi.md#consultar_taxas_tarifas_using_get) | **GET** /api/contas/{id}/consultar-taxas-tarifas | Permite consultar a partir do ID da conta as taxas e tarifas
[**consultar_using_get12**](ContaApi.md#consultar_using_get12) | **GET** /api/contas/{id} | Apresenta dados de uma determinada conta
[**consultar_using_get41**](ContaApi.md#consultar_using_get41) | **GET** /api/contas/{id}/transferencias-creditos-cartoes/{id_transferencia} | Consulta os detalhes de uma determinada transfer\u00C3\u00AAncia
[**desativar_envio_fatura_email_using_post**](ContaApi.md#desativar_envio_fatura_email_using_post) | **POST** /api/contas/{id}/desativar-fatura-email | Desativa o servi\u00C3\u00A7o de envio de fatura por email
[**gerar_boleto_recarga_using_post**](ContaApi.md#gerar_boleto_recarga_using_post) | **POST** /api/contas/{id}/gerar-boleto-recarga | Gera um boleto de recarga
[**gerar_cartao_embossing_using_post**](ContaApi.md#gerar_cartao_embossing_using_post) | **POST** /api/contas/{id}/gerar-cartao-grafica | Realiza o envio para gera\u00C3\u00A7\u00C3\u00A3o de um novo cart\u00C3\u00A3o na gr\u00C3\u00A1fica
[**gerar_cartao_provisorio_using_post**](ContaApi.md#gerar_cartao_provisorio_using_post) | **POST** /api/contas/{id}/gerar-cartao-provisorio | Realiza a gera\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o provisorio
[**gerar_cartao_using_post**](ContaApi.md#gerar_cartao_using_post) | **POST** /api/contas/{id}/pessoas/{id_pessoa}/gerar-cartao | Realiza a gera\u00C3\u00A7\u00C3\u00A3o de um novo cart\u00C3\u00A3o para impress\u00C3\u00A3o avulsa
[**gerar_cartao_virtual_using_post**](ContaApi.md#gerar_cartao_virtual_using_post) | **POST** /api/contas/{id}/gerar-cartao-virtual | Realiza a gera\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o virtual
[**listar_historico_alteracoes_limites_using_get**](ContaApi.md#listar_historico_alteracoes_limites_using_get) | **GET** /api/contas/{id}/historicos-alteracoes-limites | Lista o hist\u00C3\u00B3rico de altera\u00C3\u00A7\u00C3\u00B5es de limites da conta
[**listar_historico_assessoria_using_get**](ContaApi.md#listar_historico_assessoria_using_get) | **GET** /api/contas/{id}/historicos-assessorias-cobranca | Lista o hist\u00C3\u00B3rico de entradas/sa\u00C3\u00ADdas de assessorias de cobran\u00C3\u00A7a
[**listar_historico_atrasos_faturas_using_get**](ContaApi.md#listar_historico_atrasos_faturas_using_get) | **GET** /api/contas/{id}/historicos-faturas-atrasos | Lista o historico de atrasos das faturas
[**listar_nao_processadas_using_get**](ContaApi.md#listar_nao_processadas_using_get) | **GET** /api/contas/{id}/transacoes/listar-nao-processadas | Lista as transa\u00C3\u00A7\u00C3\u00B5es n\u00C3\u00A3o processadas da conta
[**listar_processadas_using_get**](ContaApi.md#listar_processadas_using_get) | **GET** /api/contas/{id}/transacoes/listar-processadas | Lista as transa\u00C3\u00A7\u00C3\u00B5es processadas da conta
[**listar_using_get16**](ContaApi.md#listar_using_get16) | **GET** /api/contas | Lista contas existentes na base de dados do Emissor
[**listar_using_get48**](ContaApi.md#listar_using_get48) | **GET** /api/contas/{id}/transferencias-creditos-cartoes | Lista as transfer\u00C3\u00AAncias realizadas pela conta
[**reativar_using_post1**](ContaApi.md#reativar_using_post1) | **POST** /api/contas/{id}/reativar | Realiza a reativa\u00C3\u00A7\u00C3\u00A3o de contas.
[**simular_emprestimo_financiamento_using_post**](ContaApi.md#simular_emprestimo_financiamento_using_post) | **POST** /api/contas/{id}/simular-emprestimos-financiamentos | Simula valores de presta\u00C3\u00A7\u00C3\u00B5es de empr\u00C3\u00A9stimos/financiamentos
[**transacoes_using_get**](ContaApi.md#transacoes_using_get) | **GET** /api/contas/{id}/timeline | Permite listar uma linha do tempo com os eventos da conta
[**transferir_using_post1**](ContaApi.md#transferir_using_post1) | **POST** /api/contas/{id}/transferencias-creditos-cartoes | Realiza uma transfer\u00C3\u00AAncia de Cr\u00C3\u00A9dito para outro cliente do mesmo Emissor


# **ajustar_conta_using_post1**
> AjusteFinanceiroResponse ajustar_conta_using_post1(id, id_tipo_ajuste, data_ajuste, valor_ajuste, opts)

Lan\u00C3\u00A7a um ajuste para a conta do id informado

Este recurso insere um ajuste para a conta do id informado

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | Id Conta

id_tipo_ajuste = 789 # Integer | C\u00C3\u00B3digo identificador do tipo de ajuste.

data_ajuste = "data_ajuste_example" # String | Data do ajuste no formato yyyy-MM-dd'T'HH:mm:ss.SSSZ.

valor_ajuste = 3.4 # Float | Valor do ajuste

opts = { 
  identificador_externo: "identificador_externo_example" # String | Identificador Externo
}

begin
  #Lan\u00C3\u00A7a um ajuste para a conta do id informado
  result = api_instance.ajustar_conta_using_post1(id, id_tipo_ajuste, data_ajuste, valor_ajuste, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->ajustar_conta_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Conta | 
 **id_tipo_ajuste** | **Integer**| C\u00C3\u00B3digo identificador do tipo de ajuste. | 
 **data_ajuste** | **String**| Data do ajuste no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSSZ. | 
 **valor_ajuste** | [**Float**](.md)| Valor do ajuste | 
 **identificador_externo** | **String**| Identificador Externo | [optional] 

### Return type

[**AjusteFinanceiroResponse**](AjusteFinanceiroResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_produto_using_post**
> String alterar_produto_using_post(id, request)

Altera o produto associado \u00C3\u00A0 conta.

O recurso permite fazer modifica\u00C3\u00A7\u00C3\u00A3o do produto associado \u00C3\u00A0 conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

request = Pier::AlterarProdutoRequest.new # AlterarProdutoRequest | request


begin
  #Altera o produto associado \u00C3\u00A0 conta.
  result = api_instance.alterar_produto_using_post(id, request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->alterar_produto_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **request** | [**AlterarProdutoRequest**](AlterarProdutoRequest.md)| request | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_titular_using_post**
> ContaResponse alterar_titular_using_post(id, id_pessoa)

Realiza a altera\u00C3\u00A7\u00C3\u00A3o de uma Pessoa tilular da conta

Esta m\u00C3\u00A9todo permite altera a pessoa de uma conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id)

id_pessoa = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de uma Pessoa (id).


begin
  #Realiza a altera\u00C3\u00A7\u00C3\u00A3o de uma Pessoa tilular da conta
  result = api_instance.alterar_titular_using_post(id, id_pessoa)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->alterar_titular_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id) | 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de uma Pessoa (id). | 

### Return type

[**ContaResponse**](ContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_vencimento_using_put**
> ContaResponse alterar_vencimento_using_put(id, novo_dia_vencimento)

Realiza a altera\u00C3\u00A7\u00C3\u00A3o do dia de vencimento das faturas da conta

Esse recurso permite alterar o vencimento para no m\u00C3\u00A1ximo at\u00C3\u00A9 30 dias ap\u00C3\u00B3s data atual de uma conta especifica no PIER, respeitando o par\u00C3\u00A2metro de intervalor entre as modifica\u00C3\u00A7\u00C3\u00B5es do vencimento informado pelo emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

novo_dia_vencimento = 56 # Integer | Novo dia de vencimento.


begin
  #Realiza a altera\u00C3\u00A7\u00C3\u00A3o do dia de vencimento das faturas da conta
  result = api_instance.alterar_vencimento_using_put(id, novo_dia_vencimento)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->alterar_vencimento_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **novo_dia_vencimento** | **Integer**| Novo dia de vencimento. | 

### Return type

[**ContaResponse**](ContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **ativar_anuidade_using_post**
> Object ativar_anuidade_using_post(id, id_anuidade, opts)

Atribuir Anuidade

Esse recurso permite configurar qual a regra de Anuidade que ser\u00C3\u00A1 atribu\u00C3\u00ADda a uma determinada Conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

id_anuidade = 789 # Integer | Identificador da anuidade

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  ddd: "ddd_example", # String | DDD do celular
  celular: "celular_example", # String | N\u00C3\u00BAmero do celular
  id_operadora: 789, # Integer | Identificador da operadora do celular
  id_origem_comercial: 789 # Integer | Identificador da origem comercial
}

begin
  #Atribuir Anuidade
  result = api_instance.ativar_anuidade_using_post(id, id_anuidade, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->ativar_anuidade_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **id_anuidade** | **Integer**| Identificador da anuidade | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **ddd** | **String**| DDD do celular | [optional] 
 **celular** | **String**| N\u00C3\u00BAmero do celular | [optional] 
 **id_operadora** | **Integer**| Identificador da operadora do celular | [optional] 
 **id_origem_comercial** | **Integer**| Identificador da origem comercial | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **ativar_envio_fatura_email_using_post**
> Object ativar_envio_fatura_email_using_post(id)

 Ativa o servi\u00C3\u00A7o de envio de fatura por email

Este recurso ativa o servi\u00C3\u00A7o de envio de fatura por email

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).


begin
  # Ativa o servi\u00C3\u00A7o de envio de fatura por email
  result = api_instance.ativar_envio_fatura_email_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->ativar_envio_fatura_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **bloquear_using_post1**
> ContaResponse bloquear_using_post1(id, id_status)

Realiza o bloqueio de uma determinada Conta

Este m\u00C3\u00A9todo permite a realiza\u00C3\u00A7\u00C3\u00A3o do bloqueio de uma determinada conta a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

id_status = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Novo Status Conta.


begin
  #Realiza o bloqueio de uma determinada Conta
  result = api_instance.bloquear_using_post1(id, id_status)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->bloquear_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **id_status** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Novo Status Conta. | 

### Return type

[**ContaResponse**](ContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cancelar_using_post1**
> ContaResponse cancelar_using_post1(id, id_status)

Realiza o cancelamento de uma determinada Conta

Este m\u00C3\u00A9todo permite a realiza\u00C3\u00A7\u00C3\u00A3o do cancelamento de uma determinada conta a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

id_status = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Novo Status Conta.


begin
  #Realiza o cancelamento de uma determinada Conta
  result = api_instance.cancelar_using_post1(id, id_status)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->cancelar_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **id_status** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Novo Status Conta. | 

### Return type

[**ContaResponse**](ContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_beneficio_pagamento_atraso_using_get**
> BeneficioPagamentoAtrasoResponse consultar_beneficio_pagamento_atraso_using_get(id)

Apresenta a data m\u00C3\u00A1xima para pagamento da fatura em atraso para receber o benef\u00C3\u00ADcio.

Este m\u00C3\u00A9todo permite consultar se o cliente tem direito ao benef\u00C3\u00ADcio de pagamento em atraso, em loja, at\u00C3\u00A9 o s\u00C3\u00A1bado subsequente ao vencimento, ficando isento do pagamento de multa, encargos, mora e IOF.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).


begin
  #Apresenta a data m\u00C3\u00A1xima para pagamento da fatura em atraso para receber o benef\u00C3\u00ADcio.
  result = api_instance.consultar_beneficio_pagamento_atraso_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->consultar_beneficio_pagamento_atraso_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 

### Return type

[**BeneficioPagamentoAtrasoResponse**](BeneficioPagamentoAtrasoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_boleto_emitido_using_get**
> BoletoResponse consultar_boleto_emitido_using_get(id)

Consulta os dados de um determinado boleto da fatura

Este recurso consulta um boleto da fatura

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | Id Conta


begin
  #Consulta os dados de um determinado boleto da fatura
  result = api_instance.consultar_boleto_emitido_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->consultar_boleto_emitido_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Conta | 

### Return type

[**BoletoResponse**](BoletoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_divida_atualizada_cliente_using_get**
> DividaClienteResponse consultar_divida_atualizada_cliente_using_get(id, opts)

Consulta a d\u00C3\u00ADvida atualizada do cliente

Este recurso consulta a d\u00C3\u00ADvida atualizada do cliente

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | Id Conta

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  data_vencimento: "data_vencimento_example", # String | Data do vencimento
  id_escritorio_cobranca: 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do escrit\u00C3\u00B3rio de cobran\u00C3\u00A7a
}

begin
  #Consulta a d\u00C3\u00ADvida atualizada do cliente
  result = api_instance.consultar_divida_atualizada_cliente_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->consultar_divida_atualizada_cliente_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Conta | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **data_vencimento** | **String**| Data do vencimento | [optional] 
 **id_escritorio_cobranca** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do escrit\u00C3\u00B3rio de cobran\u00C3\u00A7a | [optional] 

### Return type

[**DividaClienteResponse**](DividaClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_taxas_tarifas_using_get**
> PageTaxasRefinanciamentoResponse consultar_taxas_tarifas_using_get(id, opts)

Permite consultar a partir do ID da conta as taxas e tarifas

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir que os Emissores consultem as taxas e tarifas da conta

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | ID da conta a ser consultada.

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Permite consultar a partir do ID da conta as taxas e tarifas
  result = api_instance.consultar_taxas_tarifas_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->consultar_taxas_tarifas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID da conta a ser consultada. | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 

### Return type

[**PageTaxasRefinanciamentoResponse**](PageTaxasRefinanciamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get12**
> ContaDetalheResponse consultar_using_get12(id)

Apresenta dados de uma determinada conta

Este m\u00C3\u00A9todo permite consultar dados de uma determinada conta a partir de seu codigo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).


begin
  #Apresenta dados de uma determinada conta
  result = api_instance.consultar_using_get12(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->consultar_using_get12: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 

### Return type

[**ContaDetalheResponse**](ContaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get41**
> TransferenciaDetalheResponse consultar_using_get41(id, id_transferencia)

Consulta os detalhes de uma determinada transfer\u00C3\u00AAncia

Este m\u00C3\u00A9todo permite consultar os detalhes de uma determinada transfer\u00C3\u00AAncia de cr\u00C3\u00A9dito realizada entre contas.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

id_transferencia = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da transfer\u00C3\u00AAncia (id_transferencia).


begin
  #Consulta os detalhes de uma determinada transfer\u00C3\u00AAncia
  result = api_instance.consultar_using_get41(id, id_transferencia)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->consultar_using_get41: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **id_transferencia** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da transfer\u00C3\u00AAncia (id_transferencia). | 

### Return type

[**TransferenciaDetalheResponse**](TransferenciaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **desativar_envio_fatura_email_using_post**
> Object desativar_envio_fatura_email_using_post(id)

Desativa o servi\u00C3\u00A7o de envio de fatura por email

Este recurso desativa o servi\u00C3\u00A7o de envio de fatura por email

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).


begin
  #Desativa o servi\u00C3\u00A7o de envio de fatura por email
  result = api_instance.desativar_envio_fatura_email_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->desativar_envio_fatura_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gerar_boleto_recarga_using_post**
> BoletoResponse gerar_boleto_recarga_using_post(id, valor, data_vencimento)

Gera um boleto de recarga

Este recurso gera um boleto de recarga

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | Id Conta

valor = 3.4 # Float | Atributo que representa o valor do Boleto Emitido

data_vencimento = "data_vencimento_example" # String | Atributo que representa a data de vencimento do boleto


begin
  #Gera um boleto de recarga
  result = api_instance.gerar_boleto_recarga_using_post(id, valor, data_vencimento)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->gerar_boleto_recarga_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Conta | 
 **valor** | [**Float**](.md)| Atributo que representa o valor do Boleto Emitido | 
 **data_vencimento** | **String**| Atributo que representa a data de vencimento do boleto | 

### Return type

[**BoletoResponse**](BoletoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gerar_cartao_embossing_using_post**
> CartaoEmbossingResponse gerar_cartao_embossing_using_post(id, cartao_embossing_request)

Realiza o envio para gera\u00C3\u00A7\u00C3\u00A3o de um novo cart\u00C3\u00A3o na gr\u00C3\u00A1fica

Este recurso permite que seja gerado um novo Cart\u00C3\u00A3o para um determinado Portador que esteja vinculado a uma Conta. Para isso, ser\u00C3\u00A1 preciso informar o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id), o idPessoa do Portador e o idTipoPlastico do Cart\u00C3\u00A3o que dever\u00C3\u00A1 ser gerado para impress\u00C3\u00A3o. Esta funcionalidade poder\u00C3\u00A1 ser utilizada para impress\u00C3\u00A3o de cart\u00C3\u00B5es em gr\u00C3\u00A1fica.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

cartao_embossing_request = Pier::CartaoEmbossingRequest.new # CartaoEmbossingRequest | cartaoEmbossingRequest


begin
  #Realiza o envio para gera\u00C3\u00A7\u00C3\u00A3o de um novo cart\u00C3\u00A3o na gr\u00C3\u00A1fica
  result = api_instance.gerar_cartao_embossing_using_post(id, cartao_embossing_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->gerar_cartao_embossing_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **cartao_embossing_request** | [**CartaoEmbossingRequest**](CartaoEmbossingRequest.md)| cartaoEmbossingRequest | 

### Return type

[**CartaoEmbossingResponse**](CartaoEmbossingResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gerar_cartao_provisorio_using_post**
> CartaoImpressaoProvisorioResponse gerar_cartao_provisorio_using_post(id)

Realiza a gera\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o provisorio

Este recurso permite que seja gerado um cart\u00C3\u00A3o provis\u00C3\u00B3rio para um determinado Portador que esteja vinculado a uma Conta. Para isso, ser\u00C3\u00A1 preciso informar o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).


begin
  #Realiza a gera\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o provisorio
  result = api_instance.gerar_cartao_provisorio_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->gerar_cartao_provisorio_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 

### Return type

[**CartaoImpressaoProvisorioResponse**](CartaoImpressaoProvisorioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gerar_cartao_using_post**
> CartaoImpressaoResponse gerar_cartao_using_post(id, id_pessoa, opts)

Realiza a gera\u00C3\u00A7\u00C3\u00A3o de um novo cart\u00C3\u00A3o para impress\u00C3\u00A3o avulsa

Este recurso permite que seja gerado um novo Cart\u00C3\u00A3o para um determinado Portador que esteja vinculado a uma Conta. Para isso, ser\u00C3\u00A1 preciso informar o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id), o idPessoa do Portador e o idTipoPlastico do Cart\u00C3\u00A3o que dever\u00C3\u00A1 ser gerado para impress\u00C3\u00A3o. Esta funcionalidade poder\u00C3\u00A1 ser utilizada para realizar a impress\u00C3\u00A3o de cart\u00C3\u00B5es em Lojas, Quiosques, Escrit\u00C3\u00B3rios, Terminais de Auto Atendimento, ou outro local que o Emissor escolher, desde que se possua uma impressora de Cart\u00C3\u00B5es habilidade para o fazer, no local.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

id_pessoa = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id).

opts = { 
  id_tipo_plastico: 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do TipoPlastico (id).
}

begin
  #Realiza a gera\u00C3\u00A7\u00C3\u00A3o de um novo cart\u00C3\u00A3o para impress\u00C3\u00A3o avulsa
  result = api_instance.gerar_cartao_using_post(id, id_pessoa, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->gerar_cartao_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id). | 
 **id_tipo_plastico** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do TipoPlastico (id). | [optional] 

### Return type

[**CartaoImpressaoResponse**](CartaoImpressaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gerar_cartao_virtual_using_post**
> CartaoImpressaoResponse gerar_cartao_virtual_using_post(id, data_validade)

Realiza a gera\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o virtual

Este recurso permite que seja gerado um Cart\u00C3\u00A3o virtual para um determinado Portador que esteja vinculado a uma Conta. Para isso, ser\u00C3\u00A1 preciso informar o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id). Esta funcionalidade poder\u00C3\u00A1 ser utilizada para realizar a cria\u00C3\u00A7\u00C3\u00A3o de cart\u00C3\u00B5es virtuaes atraves de um app.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

data_validade = "data_validade_example" # String | Data de Validade


begin
  #Realiza a gera\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o virtual
  result = api_instance.gerar_cartao_virtual_using_post(id, data_validade)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->gerar_cartao_virtual_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **data_validade** | **String**| Data de Validade | 

### Return type

[**CartaoImpressaoResponse**](CartaoImpressaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_historico_alteracoes_limites_using_get**
> PageHistoricoEventosResponse listar_historico_alteracoes_limites_using_get(id, opts)

Lista o hist\u00C3\u00B3rico de altera\u00C3\u00A7\u00C3\u00B5es de limites da conta

Este recurso consulta o hist\u00C3\u00B3rico com as altera\u00C3\u00A7\u00C3\u00B5es de limites da conta informada

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista o hist\u00C3\u00B3rico de altera\u00C3\u00A7\u00C3\u00B5es de limites da conta
  result = api_instance.listar_historico_alteracoes_limites_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->listar_historico_alteracoes_limites_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 

### Return type

[**PageHistoricoEventosResponse**](PageHistoricoEventosResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_historico_assessoria_using_get**
> PageHistoricoAssessoriaResponse listar_historico_assessoria_using_get(id, opts)

Lista o hist\u00C3\u00B3rico de entradas/sa\u00C3\u00ADdas de assessorias de cobran\u00C3\u00A7a

Permite listar todos os registros de entrada e sa\u00C3\u00ADda da Conta em arquivos de integra\u00C3\u00A7\u00C3\u00A3o com empresas de assessorias de cobran\u00C3\u00A7a a partir do c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (idConta).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | Id Conta

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista o hist\u00C3\u00B3rico de entradas/sa\u00C3\u00ADdas de assessorias de cobran\u00C3\u00A7a
  result = api_instance.listar_historico_assessoria_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->listar_historico_assessoria_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Conta | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 

### Return type

[**PageHistoricoAssessoriaResponse**](PageHistoricoAssessoriaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_historico_atrasos_faturas_using_get**
> PageHistoricoAtrasoFaturaResponse listar_historico_atrasos_faturas_using_get(id, opts)

Lista o historico de atrasos das faturas

Este recurso lista o hist\u00C3\u00B3rico do pagamento de faturas em atraso

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | Id Conta

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista o historico de atrasos das faturas
  result = api_instance.listar_historico_atrasos_faturas_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->listar_historico_atrasos_faturas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Conta | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 

### Return type

[**PageHistoricoAtrasoFaturaResponse**](PageHistoricoAtrasoFaturaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_nao_processadas_using_get**
> PageTransacaoNaoProcessadaResponse listar_nao_processadas_using_get(id, opts)

Lista as transa\u00C3\u00A7\u00C3\u00B5es n\u00C3\u00A3o processadas da conta

Este m\u00C3\u00A9todo permite que sejam listadas todas as transa\u00C3\u00A7\u00C3\u00B5es n\u00C3\u00A3o processadas da Conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  data_inicio: "data_inicio_example", # String | Data de in\u00C3\u00ADcio da consulta do extrato no formato yyyy-MM-dd (Par\u00C3\u00A2mentro Ignorado se dataFim n\u00C3\u00A3o for definida).
  data_fim: "data_fim_example" # String | Data fim da consulta do extrato no formato yyyy-MM-dd  (Par\u00C3\u00A2mentro Ignorado se dataInicio n\u00C3\u00A3o for definida).
}

begin
  #Lista as transa\u00C3\u00A7\u00C3\u00B5es n\u00C3\u00A3o processadas da conta
  result = api_instance.listar_nao_processadas_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->listar_nao_processadas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **data_inicio** | **String**| Data de in\u00C3\u00ADcio da consulta do extrato no formato yyyy-MM-dd (Par\u00C3\u00A2mentro Ignorado se dataFim n\u00C3\u00A3o for definida). | [optional] 
 **data_fim** | **String**| Data fim da consulta do extrato no formato yyyy-MM-dd  (Par\u00C3\u00A2mentro Ignorado se dataInicio n\u00C3\u00A3o for definida). | [optional] 

### Return type

[**PageTransacaoNaoProcessadaResponse**](PageTransacaoNaoProcessadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_processadas_using_get**
> PageTransacoesCorrentesResponse listar_processadas_using_get(id, opts)

Lista as transa\u00C3\u00A7\u00C3\u00B5es processadas da conta

Este m\u00C3\u00A9todo permite que sejam listadas todas as transa\u00C3\u00A7\u00C3\u00B5es processadas da Conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  data_vencimento: "data_vencimento_example", # String | Data de vencimento do extrato no formato yyyy-MM-dd.
  data_inicio: "data_inicio_example", # String | Data de in\u00C3\u00ADcio da consulta do extrato no formato yyyy-MM-dd (Ignorado quando o par\u00C3\u00A2mentro dataVencimento \u00C3\u00A9 usado).
  data_fim: "data_fim_example" # String | Data fim da consulta do extrato no formato yyyy-MM-dd  (Ignorado quando o par\u00C3\u00A2mentro dataVencimento \u00C3\u00A9 usado).
}

begin
  #Lista as transa\u00C3\u00A7\u00C3\u00B5es processadas da conta
  result = api_instance.listar_processadas_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->listar_processadas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **data_vencimento** | **String**| Data de vencimento do extrato no formato yyyy-MM-dd. | [optional] 
 **data_inicio** | **String**| Data de in\u00C3\u00ADcio da consulta do extrato no formato yyyy-MM-dd (Ignorado quando o par\u00C3\u00A2mentro dataVencimento \u00C3\u00A9 usado). | [optional] 
 **data_fim** | **String**| Data fim da consulta do extrato no formato yyyy-MM-dd  (Ignorado quando o par\u00C3\u00A2mentro dataVencimento \u00C3\u00A9 usado). | [optional] 

### Return type

[**PageTransacoesCorrentesResponse**](PageTransacoesCorrentesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get16**
> PageContaResponse listar_using_get16(opts)

Lista contas existentes na base de dados do Emissor

Este recurso permite listar contas existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_produto: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do produto ao qual a conta faz parte. (id).
  id_origem_comercial: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Origem Comercial (id) que deu origem a Conta.
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa Titular da Conta (id).
  id_status_conta: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do status da conta.
  dia_vencimento: 56, # Integer | Apresenta o dia de vencimento.
  melhor_dia_compra: 56, # Integer | Apresenta o melhor dia de compra.
  data_status_conta: "data_status_conta_example", # String | Apresenta a data em que o idStatusConta atual fora atribu\u00C3\u00ADdo para ela.
  data_cadastro: "data_cadastro_example", # String | Apresenta a data em que o cart\u00C3\u00A3o foi gerado.
  data_ultima_alteracao_vencimento: "data_ultima_alteracao_vencimento_example" # String | Apresenta a data da ultima altera\u00C3\u00A7\u00C3\u00A3o de vencimento.
}

begin
  #Lista contas existentes na base de dados do Emissor
  result = api_instance.listar_using_get16(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->listar_using_get16: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_produto** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do produto ao qual a conta faz parte. (id). | [optional] 
 **id_origem_comercial** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Origem Comercial (id) que deu origem a Conta. | [optional] 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa Titular da Conta (id). | [optional] 
 **id_status_conta** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do status da conta. | [optional] 
 **dia_vencimento** | **Integer**| Apresenta o dia de vencimento. | [optional] 
 **melhor_dia_compra** | **Integer**| Apresenta o melhor dia de compra. | [optional] 
 **data_status_conta** | **String**| Apresenta a data em que o idStatusConta atual fora atribu\u00C3\u00ADdo para ela. | [optional] 
 **data_cadastro** | **String**| Apresenta a data em que o cart\u00C3\u00A3o foi gerado. | [optional] 
 **data_ultima_alteracao_vencimento** | **String**| Apresenta a data da ultima altera\u00C3\u00A7\u00C3\u00A3o de vencimento. | [optional] 

### Return type

[**PageContaResponse**](PageContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get48**
> PageTransferenciaResponse listar_using_get48(id, opts)

Lista as transfer\u00C3\u00AAncias realizadas pela conta

Este m\u00C3\u00A9todo permite que sejam listadas as transfer\u00C3\u00AAncias realizadas pela conta existentes na base do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_transferencia: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da transfer\u00C3\u00AAncia (id).
  id_conta_origem: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta em que o valor ser\u00C3\u00A1 debitado para a transfer\u00C3\u00AAncia. (id).
  id_conta_destino: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta em que o valor ser\u00C3\u00A1 creditado para a transfer\u00C3\u00AAncia. (id).
  valor_transferencia: 3.4, # Float | Valor estabelecido para ser transferido.
  data_transferencia: "data_transferencia_example" # String | Data estabelecida para ocorrer a transfer\u00C3\u00AAncia.
}

begin
  #Lista as transfer\u00C3\u00AAncias realizadas pela conta
  result = api_instance.listar_using_get48(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->listar_using_get48: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_transferencia** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da transfer\u00C3\u00AAncia (id). | [optional] 
 **id_conta_origem** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta em que o valor ser\u00C3\u00A1 debitado para a transfer\u00C3\u00AAncia. (id). | [optional] 
 **id_conta_destino** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta em que o valor ser\u00C3\u00A1 creditado para a transfer\u00C3\u00AAncia. (id). | [optional] 
 **valor_transferencia** | [**Float**](.md)| Valor estabelecido para ser transferido. | [optional] 
 **data_transferencia** | **String**| Data estabelecida para ocorrer a transfer\u00C3\u00AAncia. | [optional] 

### Return type

[**PageTransferenciaResponse**](PageTransferenciaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **reativar_using_post1**
> Object reativar_using_post1(id)

Realiza a reativa\u00C3\u00A7\u00C3\u00A3o de contas.

Este recurso permite reativar contas. Para isso, ser\u00C3\u00A1 preciso informar o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | Id Conta


begin
  #Realiza a reativa\u00C3\u00A7\u00C3\u00A3o de contas.
  result = api_instance.reativar_using_post1(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->reativar_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Conta | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **simular_emprestimo_financiamento_using_post**
> EmprestimoPessoalResponse simular_emprestimo_financiamento_using_post(id, request)

Simula valores de presta\u00C3\u00A7\u00C3\u00B5es de empr\u00C3\u00A9stimos/financiamentos

Esta opera\u00C3\u00A7\u00C3\u00A3o pode ser utilizada para simular opera\u00C3\u00A7\u00C3\u00B5es financeiras a partir de informa\u00C3\u00A7\u00C3\u00B5es fornecidas pelo usu\u00C3\u00A1rio. Os c\u00C3\u00A1lculos gerados devem ser considerados apenas como refer\u00C3\u00AAncia para as situa\u00C3\u00A7\u00C3\u00B5es reais e n\u00C3\u00A3o como valores oficiais.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

request = Pier::EmprestimoPessoalRequest.new # EmprestimoPessoalRequest | request


begin
  #Simula valores de presta\u00C3\u00A7\u00C3\u00B5es de empr\u00C3\u00A9stimos/financiamentos
  result = api_instance.simular_emprestimo_financiamento_using_post(id, request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->simular_emprestimo_financiamento_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **request** | [**EmprestimoPessoalRequest**](EmprestimoPessoalRequest.md)| request | 

### Return type

[**EmprestimoPessoalResponse**](EmprestimoPessoalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transacoes_using_get**
> PageTransacaoResponse transacoes_using_get(id, opts)

Permite listar uma linha do tempo com os eventos da conta

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir a listagem, em formato de timeline, dos eventos vinculados a uma detemrinada conta. Transa\u00C3\u00A7\u00C3\u00B5es, fechamento da fatura, pagamentos, gera\u00C3\u00A7\u00C3\u00A3o de cart\u00C3\u00B5es e altera\u00C3\u00A7\u00C3\u00A3o de limite s\u00C3\u00A3o exemplos de eventos contemplados por esta funcionalidade. Neste m\u00C3\u00A9todo, as opera\u00C3\u00A7\u00C3\u00B5es s\u00C3\u00A3o ordenadas de forma decrescente.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | Id Conta

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Permite listar uma linha do tempo com os eventos da conta
  result = api_instance.transacoes_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->transacoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Conta | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 

### Return type

[**PageTransacaoResponse**](PageTransacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transferir_using_post1**
> TransferenciaDetalheResponse transferir_using_post1(id, id_conta_destino, valor_transferencia)

Realiza uma transfer\u00C3\u00AAncia de Cr\u00C3\u00A9dito para outro cliente do mesmo Emissor

Este m\u00C3\u00A9todo permite que um portador de um cart\u00C3\u00A3o possa realizar auma transfer\u00C3\u00AAncia de cr\u00C3\u00A9dito para outro cliente do mesmo emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta do cliente portador do cart\u00C3\u00A3o que ser\u00C3\u00A1 debitado (id).

id_conta_destino = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do cliente portador do cart\u00C3\u00A3o que ser\u00C3\u00A1 creditado (id).

valor_transferencia = 3.4 # Float | Valor da Transfer\u00C3\u00AAncia.


begin
  #Realiza uma transfer\u00C3\u00AAncia de Cr\u00C3\u00A9dito para outro cliente do mesmo Emissor
  result = api_instance.transferir_using_post1(id, id_conta_destino, valor_transferencia)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->transferir_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta do cliente portador do cart\u00C3\u00A3o que ser\u00C3\u00A1 debitado (id). | 
 **id_conta_destino** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do cliente portador do cart\u00C3\u00A3o que ser\u00C3\u00A1 creditado (id). | 
 **valor_transferencia** | [**Float**](.md)| Valor da Transfer\u00C3\u00AAncia. | 

### Return type

[**TransferenciaDetalheResponse**](TransferenciaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



