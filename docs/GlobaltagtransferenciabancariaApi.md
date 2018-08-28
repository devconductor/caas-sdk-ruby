# Pier::GlobaltagtransferenciabancariaApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**atualizar_taxas_juros_contas_using_put**](GlobaltagtransferenciabancariaApi.md#atualizar_taxas_juros_contas_using_put) | **PUT** /api/contas/{id}/taxas-transferencias | {{{transferencia_bancaria_resource_atualizar_taxas_juros_contas}}}
[**atualizar_using_put2**](GlobaltagtransferenciabancariaApi.md#atualizar_using_put2) | **PUT** /api/contas-bancarias-portador/{id} | {{{conta_bancaria_resource_atualizar}}}
[**cancelar_transferencia_credito_conta_bancaria_using_post**](GlobaltagtransferenciabancariaApi.md#cancelar_transferencia_credito_conta_bancaria_using_post) | **POST** /api/transferencias-creditos-contas-bancarias/{idTransferencia}/cancelar | {{{transferencia_bancaria_resource_cancelar_transferencia_credito_conta_bancaria}}}
[**confirmar_transferencia_credito_conta_bancaria_using_post**](GlobaltagtransferenciabancariaApi.md#confirmar_transferencia_credito_conta_bancaria_using_post) | **POST** /api/transferencias-creditos-contas-bancarias/{idTransferencia}/confirmar | {{{transferencia_bancaria_resource_confirmar_transferencia_credito_conta_bancaria}}}
[**consultar_taxas_juros_contas_using_get**](GlobaltagtransferenciabancariaApi.md#consultar_taxas_juros_contas_using_get) | **GET** /api/contas/{id}/taxas-transferencias | {{{transferencia_bancaria_resource_consultar_taxas_juros_contas}}}
[**consultar_transferencia_bancaria_using_get**](GlobaltagtransferenciabancariaApi.md#consultar_transferencia_bancaria_using_get) | **GET** /api/transferencias-creditos-contas-bancarias/{idTransferencia} | {{{transferencia_bancaria_resource_consultar_transferencia_bancaria}}}
[**consultar_using_get15**](GlobaltagtransferenciabancariaApi.md#consultar_using_get15) | **GET** /api/contas-bancarias-portador/{id} | {{{conta_bancaria_resource_consultar}}}
[**consultar_using_get50**](GlobaltagtransferenciabancariaApi.md#consultar_using_get50) | **GET** /api/contas/{id}/transferencias-creditos-contas-bancarias/{id_transferencia} | {{{transferencia_bancaria_resource_consultar}}}
[**listar_transferencia_bancaria_using_get**](GlobaltagtransferenciabancariaApi.md#listar_transferencia_bancaria_using_get) | **GET** /api/transferencias-creditos-contas-bancarias | {{{transferencia_bancaria_resource_listar_transferencia_bancaria}}}
[**listar_using_get17**](GlobaltagtransferenciabancariaApi.md#listar_using_get17) | **GET** /api/contas-bancarias-portador | {{{conta_bancaria_resource_listar}}}
[**listar_using_get62**](GlobaltagtransferenciabancariaApi.md#listar_using_get62) | **GET** /api/contas/{id}/transferencias-creditos-contas-bancarias | {{{transferencia_bancaria_resource_listar}}}
[**salvar_taxas_juros_contas_using_post**](GlobaltagtransferenciabancariaApi.md#salvar_taxas_juros_contas_using_post) | **POST** /api/contas/{id}/taxas-transferencias | {{{transferencia_bancaria_resource_salvar_taxas_juros_contas}}}
[**salvar_using_post8**](GlobaltagtransferenciabancariaApi.md#salvar_using_post8) | **POST** /api/contas-bancarias-portador | {{{conta_bancaria_resource_salvar}}}
[**simular_transferencia_bancaria_using_post**](GlobaltagtransferenciabancariaApi.md#simular_transferencia_bancaria_using_post) | **POST** /api/simular-transferencias-creditos-contas-bancarias | {{{transferencia_bancaria_resource_simular_transferencia_bancaria}}}
[**transferencia_credito_conta_bancaria_using_post**](GlobaltagtransferenciabancariaApi.md#transferencia_credito_conta_bancaria_using_post) | **POST** /api/transferencias-creditos-contas-bancarias | {{{transferencia_bancaria_resource_transferencia_credito_conta_bancaria}}}
[**transferir_using_post**](GlobaltagtransferenciabancariaApi.md#transferir_using_post) | **POST** /api/contas/{id}/transferencias-creditos-contas-bancarias | {{{transferencia_bancaria_resource_transferir}}}


# **atualizar_taxas_juros_contas_using_put**
> TaxaJurosContaResponse atualizar_taxas_juros_contas_using_put(id, update)

{{{transferencia_bancaria_resource_atualizar_taxas_juros_contas}}}

{{{transferencia_bancaria_resource_atualizar_taxas_juros_contas_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

id = 789 # Integer | {{{transferencia_bancaria_resource_salvar_taxas_juros_contas_param_id}}}

update = Pier::TaxaJurosContaPersistValue.new # TaxaJurosContaPersistValue | update


begin
  #{{{transferencia_bancaria_resource_atualizar_taxas_juros_contas}}}
  result = api_instance.atualizar_taxas_juros_contas_using_put(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->atualizar_taxas_juros_contas_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transferencia_bancaria_resource_salvar_taxas_juros_contas_param_id}}} | 
 **update** | [**TaxaJurosContaPersistValue**](TaxaJurosContaPersistValue.md)| update | 

### Return type

[**TaxaJurosContaResponse**](TaxaJurosContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **atualizar_using_put2**
> ContaBancariaPortadorResponse atualizar_using_put2(id, update)

{{{conta_bancaria_resource_atualizar}}}

{{{conta_bancaria_resource_atualizar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

id = 789 # Integer | {{{conta_bancaria_resource_atualizar_param_id}}}

update = Pier::ContaBancariaPortadorUpdateValue.new # ContaBancariaPortadorUpdateValue | update


begin
  #{{{conta_bancaria_resource_atualizar}}}
  result = api_instance.atualizar_using_put2(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->atualizar_using_put2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_bancaria_resource_atualizar_param_id}}} | 
 **update** | [**ContaBancariaPortadorUpdateValue**](ContaBancariaPortadorUpdateValue.md)| update | 

### Return type

[**ContaBancariaPortadorResponse**](ContaBancariaPortadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cancelar_transferencia_credito_conta_bancaria_using_post**
> String cancelar_transferencia_credito_conta_bancaria_using_post(id_transferencia)

{{{transferencia_bancaria_resource_cancelar_transferencia_credito_conta_bancaria}}}

{{{transferencia_bancaria_resource_cancelar_transferencia_credito_conta_bancaria_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

id_transferencia = 789 # Integer | {{{transferencia_bancaria_resource_cancelar_transferencia_credito_conta_bancaria_param_id_transferencia}}}


begin
  #{{{transferencia_bancaria_resource_cancelar_transferencia_credito_conta_bancaria}}}
  result = api_instance.cancelar_transferencia_credito_conta_bancaria_using_post(id_transferencia)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->cancelar_transferencia_credito_conta_bancaria_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_transferencia** | **Integer**| {{{transferencia_bancaria_resource_cancelar_transferencia_credito_conta_bancaria_param_id_transferencia}}} | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **confirmar_transferencia_credito_conta_bancaria_using_post**
> String confirmar_transferencia_credito_conta_bancaria_using_post(id_transferencia)

{{{transferencia_bancaria_resource_confirmar_transferencia_credito_conta_bancaria}}}

{{{transferencia_bancaria_resource_confirmar_transferencia_credito_conta_bancaria_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

id_transferencia = 789 # Integer | {{{transferencia_bancaria_resource_confirmar_transferencia_credito_conta_bancaria_param_id_transferencia}}}


begin
  #{{{transferencia_bancaria_resource_confirmar_transferencia_credito_conta_bancaria}}}
  result = api_instance.confirmar_transferencia_credito_conta_bancaria_using_post(id_transferencia)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->confirmar_transferencia_credito_conta_bancaria_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_transferencia** | **Integer**| {{{transferencia_bancaria_resource_confirmar_transferencia_credito_conta_bancaria_param_id_transferencia}}} | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_taxas_juros_contas_using_get**
> TaxaJurosContaResponse consultar_taxas_juros_contas_using_get(id, numero_meses_carencia)

{{{transferencia_bancaria_resource_consultar_taxas_juros_contas}}}

{{{transferencia_bancaria_resource_consultar_taxas_juros_contas_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

id = 789 # Integer | {{{transferencia_bancaria_resource_salvar_taxas_juros_contas_param_id}}}

numero_meses_carencia = 56 # Integer | numeroMesesCarencia


begin
  #{{{transferencia_bancaria_resource_consultar_taxas_juros_contas}}}
  result = api_instance.consultar_taxas_juros_contas_using_get(id, numero_meses_carencia)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->consultar_taxas_juros_contas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transferencia_bancaria_resource_salvar_taxas_juros_contas_param_id}}} | 
 **numero_meses_carencia** | **Integer**| numeroMesesCarencia | 

### Return type

[**TaxaJurosContaResponse**](TaxaJurosContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_transferencia_bancaria_using_get**
> TransferenciaCreditoContaBancariaResponse consultar_transferencia_bancaria_using_get(id_transferencia)

{{{transferencia_bancaria_resource_consultar_transferencia_bancaria}}}

{{{transferencia_bancaria_resource_consultar_transferencia_bancaria_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

id_transferencia = 789 # Integer | {{{transferencia_bancaria_resource_consultar_transferencia_bancaria_param_id_transferencia}}}


begin
  #{{{transferencia_bancaria_resource_consultar_transferencia_bancaria}}}
  result = api_instance.consultar_transferencia_bancaria_using_get(id_transferencia)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->consultar_transferencia_bancaria_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_transferencia** | **Integer**| {{{transferencia_bancaria_resource_consultar_transferencia_bancaria_param_id_transferencia}}} | 

### Return type

[**TransferenciaCreditoContaBancariaResponse**](TransferenciaCreditoContaBancariaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get15**
> ContaBancariaPortadorResponse consultar_using_get15(id)

{{{conta_bancaria_resource_consultar}}}

{{{conta_bancaria_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

id = 789 # Integer | {{{conta_bancaria_resource_consultar_param_id}}}


begin
  #{{{conta_bancaria_resource_consultar}}}
  result = api_instance.consultar_using_get15(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->consultar_using_get15: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_bancaria_resource_consultar_param_id}}} | 

### Return type

[**ContaBancariaPortadorResponse**](ContaBancariaPortadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get50**
> TransferenciaBancariaResponse consultar_using_get50(id, id_transferencia, opts)

{{{transferencia_bancaria_resource_consultar}}}

{{{transferencia_bancaria_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

id = 789 # Integer | {{{transferencia_bancaria_resource_consultar_param_id}}}

id_transferencia = 789 # Integer | {{{transferencia_bancaria_resource_consultar_param_id_evento}}}

opts = { 
  id_conta_bancaria_destino: 789 # Integer | {{{transferencia_bancaria_resource_consultar_param_id_conta_portador}}}
}

begin
  #{{{transferencia_bancaria_resource_consultar}}}
  result = api_instance.consultar_using_get50(id, id_transferencia, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->consultar_using_get50: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transferencia_bancaria_resource_consultar_param_id}}} | 
 **id_transferencia** | **Integer**| {{{transferencia_bancaria_resource_consultar_param_id_evento}}} | 
 **id_conta_bancaria_destino** | **Integer**| {{{transferencia_bancaria_resource_consultar_param_id_conta_portador}}} | [optional] 

### Return type

[**TransferenciaBancariaResponse**](TransferenciaBancariaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_transferencia_bancaria_using_get**
> PageTransferenciaCreditoContaBancariaResponse listar_transferencia_bancaria_using_get(opts)

{{{transferencia_bancaria_resource_listar_transferencia_bancaria}}}

{{{transferencia_bancaria_resource_listar_transferencia_bancaria_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_conta: 789, # Integer | {{{transferencia_credito_conta_bancaria_request_id_conta_value}}}
  data_solicitacao_inicial: "data_solicitacao_inicial_example", # String | {{{transferencia_credito_conta_bancaria_request_data_solicitacao_inicial_value}}}
  data_solicitacao_final: "data_solicitacao_final_example", # String | {{{transferencia_credito_conta_bancaria_request_data_solicitacao_final_value}}}
  status: 56 # Integer | {{{transferencia_credito_conta_bancaria_request_status_value}}}
}

begin
  #{{{transferencia_bancaria_resource_listar_transferencia_bancaria}}}
  result = api_instance.listar_transferencia_bancaria_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->listar_transferencia_bancaria_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_conta** | **Integer**| {{{transferencia_credito_conta_bancaria_request_id_conta_value}}} | [optional] 
 **data_solicitacao_inicial** | **String**| {{{transferencia_credito_conta_bancaria_request_data_solicitacao_inicial_value}}} | [optional] 
 **data_solicitacao_final** | **String**| {{{transferencia_credito_conta_bancaria_request_data_solicitacao_final_value}}} | [optional] 
 **status** | **Integer**| {{{transferencia_credito_conta_bancaria_request_status_value}}} | [optional] 

### Return type

[**PageTransferenciaCreditoContaBancariaResponse**](PageTransferenciaCreditoContaBancariaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get17**
> PageContaBancariaPortadorResponse listar_using_get17(opts)

{{{conta_bancaria_resource_listar}}}

{{{conta_bancaria_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

opts = { 
  id_conta: 789, # Integer | {{{conta_bancaria_portador_listar_request_id_conta_value}}}
  nome_agencia: "nome_agencia_example", # String | {{{conta_bancaria_portador_listar_request_nome_agencia_value}}}
  banco: 789, # Integer | {{{conta_bancaria_portador_listar_request_codigo_banco_value}}}
  numero_agencia: "numero_agencia_example", # String | {{{conta_bancaria_portador_listar_request_numero_agencia_value}}}
  numero_conta: "numero_conta_example", # String | {{{conta_bancaria_portador_listar_request_numero_conta_value}}}
  flag_ativo: 56, # Integer | {{{conta_bancaria_portador_listar_request_flag_ativo_value}}}
  flag_conta_origem_doc: 56, # Integer | {{{conta_bancaria_portador_listar_request_flag_conta_origem_doc_value}}}
  id_pessoa_fisica: 789, # Integer | {{{conta_bancaria_portador_listar_request_id_pessoa_fisica_value}}}
  favorecido: "favorecido_example", # String | {{{conta_bancaria_portador_listar_request_favorecido_value}}}
  numero_receira_federal: "numero_receira_federal_example", # String | {{{conta_bancaria_portador_listar_request_numero_receira_federal_value}}}
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{conta_bancaria_resource_listar}}}
  result = api_instance.listar_using_get17(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->listar_using_get17: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| {{{conta_bancaria_portador_listar_request_id_conta_value}}} | [optional] 
 **nome_agencia** | **String**| {{{conta_bancaria_portador_listar_request_nome_agencia_value}}} | [optional] 
 **banco** | **Integer**| {{{conta_bancaria_portador_listar_request_codigo_banco_value}}} | [optional] 
 **numero_agencia** | **String**| {{{conta_bancaria_portador_listar_request_numero_agencia_value}}} | [optional] 
 **numero_conta** | **String**| {{{conta_bancaria_portador_listar_request_numero_conta_value}}} | [optional] 
 **flag_ativo** | **Integer**| {{{conta_bancaria_portador_listar_request_flag_ativo_value}}} | [optional] 
 **flag_conta_origem_doc** | **Integer**| {{{conta_bancaria_portador_listar_request_flag_conta_origem_doc_value}}} | [optional] 
 **id_pessoa_fisica** | **Integer**| {{{conta_bancaria_portador_listar_request_id_pessoa_fisica_value}}} | [optional] 
 **favorecido** | **String**| {{{conta_bancaria_portador_listar_request_favorecido_value}}} | [optional] 
 **numero_receira_federal** | **String**| {{{conta_bancaria_portador_listar_request_numero_receira_federal_value}}} | [optional] 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageContaBancariaPortadorResponse**](PageContaBancariaPortadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get62**
> PageTransferenciaBancariaResponse listar_using_get62(id, opts)

{{{transferencia_bancaria_resource_listar}}}

{{{transferencia_bancaria_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

id = 789 # Integer | {{{transferencia_bancaria_resource_listar_param_id}}}

opts = { 
  id_conta_bancaria_destino: 789, # Integer | {{{transferencia_bancaria_resource_listar_param_id_conta_portador}}}
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{transferencia_bancaria_resource_listar}}}
  result = api_instance.listar_using_get62(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->listar_using_get62: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transferencia_bancaria_resource_listar_param_id}}} | 
 **id_conta_bancaria_destino** | **Integer**| {{{transferencia_bancaria_resource_listar_param_id_conta_portador}}} | [optional] 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageTransferenciaBancariaResponse**](PageTransferenciaBancariaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_taxas_juros_contas_using_post**
> TaxaJurosContaResponse salvar_taxas_juros_contas_using_post(id, persist)

{{{transferencia_bancaria_resource_salvar_taxas_juros_contas}}}

{{{transferencia_bancaria_resource_salvar_taxas_juros_contas_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

id = 789 # Integer | {{{transferencia_bancaria_resource_salvar_taxas_juros_contas_param_id}}}

persist = Pier::TaxaJurosContaPersistValue.new # TaxaJurosContaPersistValue | persist


begin
  #{{{transferencia_bancaria_resource_salvar_taxas_juros_contas}}}
  result = api_instance.salvar_taxas_juros_contas_using_post(id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->salvar_taxas_juros_contas_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transferencia_bancaria_resource_salvar_taxas_juros_contas_param_id}}} | 
 **persist** | [**TaxaJurosContaPersistValue**](TaxaJurosContaPersistValue.md)| persist | 

### Return type

[**TaxaJurosContaResponse**](TaxaJurosContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post8**
> ContaBancariaPortadorResponse salvar_using_post8(persist)

{{{conta_bancaria_resource_salvar}}}

{{{conta_bancaria_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

persist = Pier::ContaBancariaPortadorPersistValue.new # ContaBancariaPortadorPersistValue | persist


begin
  #{{{conta_bancaria_resource_salvar}}}
  result = api_instance.salvar_using_post8(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->salvar_using_post8: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**ContaBancariaPortadorPersistValue**](ContaBancariaPortadorPersistValue.md)| persist | 

### Return type

[**ContaBancariaPortadorResponse**](ContaBancariaPortadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **simular_transferencia_bancaria_using_post**
> PlanoParcelamentoTransferenciaCreditoContaBancariaResponse simular_transferencia_bancaria_using_post(request)

{{{transferencia_bancaria_resource_simular_transferencia_bancaria}}}

{{{transferencia_bancaria_resource_simular_transferencia_bancaria_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

request = Pier::PlanoParcelamentoTransferenciaCreditoContaBancariaRequest.new # PlanoParcelamentoTransferenciaCreditoContaBancariaRequest | request


begin
  #{{{transferencia_bancaria_resource_simular_transferencia_bancaria}}}
  result = api_instance.simular_transferencia_bancaria_using_post(request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->simular_transferencia_bancaria_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**PlanoParcelamentoTransferenciaCreditoContaBancariaRequest**](PlanoParcelamentoTransferenciaCreditoContaBancariaRequest.md)| request | 

### Return type

[**PlanoParcelamentoTransferenciaCreditoContaBancariaResponse**](PlanoParcelamentoTransferenciaCreditoContaBancariaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transferencia_credito_conta_bancaria_using_post**
> TransferenciaCreditoContaBancariaResponse transferencia_credito_conta_bancaria_using_post(persist)

{{{transferencia_bancaria_resource_transferencia_credito_conta_bancaria}}}

{{{transferencia_bancaria_resource_transferencia_credito_conta_bancaria_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

persist = Pier::TransferenciaCreditoContaBancariaPersistValue.new # TransferenciaCreditoContaBancariaPersistValue | persist


begin
  #{{{transferencia_bancaria_resource_transferencia_credito_conta_bancaria}}}
  result = api_instance.transferencia_credito_conta_bancaria_using_post(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->transferencia_credito_conta_bancaria_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**TransferenciaCreditoContaBancariaPersistValue**](TransferenciaCreditoContaBancariaPersistValue.md)| persist | 

### Return type

[**TransferenciaCreditoContaBancariaResponse**](TransferenciaCreditoContaBancariaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transferir_using_post**
> TransferenciaBancariaResponse transferir_using_post(id, transferencia_bancaria_persist)

{{{transferencia_bancaria_resource_transferir}}}

{{{transferencia_bancaria_resource_transferir_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtransferenciabancariaApi.new

id = 789 # Integer | {{{transferencia_bancaria_resource_transferir_param_id}}}

transferencia_bancaria_persist = Pier::TransferenciaBancariaPersistValue.new # TransferenciaBancariaPersistValue | transferenciaBancariaPersist


begin
  #{{{transferencia_bancaria_resource_transferir}}}
  result = api_instance.transferir_using_post(id, transferencia_bancaria_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtransferenciabancariaApi->transferir_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transferencia_bancaria_resource_transferir_param_id}}} | 
 **transferencia_bancaria_persist** | [**TransferenciaBancariaPersistValue**](TransferenciaBancariaPersistValue.md)| transferenciaBancariaPersist | 

### Return type

[**TransferenciaBancariaResponse**](TransferenciaBancariaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



