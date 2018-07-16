# Pier::GlobaltagpayApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**atualizar_chave_using_post**](GlobaltagpayApi.md#atualizar_chave_using_post) | **POST** /api/cartoes-tokenizados/{id}/atualizar-chave | {{{cartao_pay_resource_atualizar_chave}}}
[**atualizar_using_put**](GlobaltagpayApi.md#atualizar_using_put) | **PUT** /api/cartoes-tokenizados/{id} | {{{cartao_pay_resource_atualizar}}}
[**confirma_atualizacao_chave_using_post**](GlobaltagpayApi.md#confirma_atualizacao_chave_using_post) | **POST** /api/cartoes-tokenizados/{id}/confirmar-chave | {{{cartao_pay_resource_confirma_atualizacao_chave}}}
[**consultar_using_get9**](GlobaltagpayApi.md#consultar_using_get9) | **GET** /api/cartoes-tokenizados/{id} | {{{cartao_pay_resource_consultar}}}
[**listar_codigos_resposta_using_get**](GlobaltagpayApi.md#listar_codigos_resposta_using_get) | **GET** /api/codigos-resposta | {{{enum_pay_resource_listar_codigos_resposta}}}
[**listar_modos_entrada_using_get**](GlobaltagpayApi.md#listar_modos_entrada_using_get) | **GET** /api/modos-entrada | {{{enum_pay_resource_listar_modos_entrada}}}
[**listar_operacoes_using_get**](GlobaltagpayApi.md#listar_operacoes_using_get) | **GET** /api/operacoes | {{{enum_pay_resource_listar_operacoes}}}
[**listar_tipos_terminais_using_get**](GlobaltagpayApi.md#listar_tipos_terminais_using_get) | **GET** /api/tipos-terminais | {{{enum_pay_resource_listar_tipos_terminais}}}
[**listar_tipos_transacoes_using_get**](GlobaltagpayApi.md#listar_tipos_transacoes_using_get) | **GET** /api/tipos-transacoes | {{{enum_pay_resource_listar_tipos_transacoes}}}
[**listar_using_get10**](GlobaltagpayApi.md#listar_using_get10) | **GET** /api/cartoes-tokenizados | {{{cartao_pay_resource_listar}}}
[**salvar_using_post5**](GlobaltagpayApi.md#salvar_using_post5) | **POST** /api/cartoes-tokenizados | {{{cartao_pay_resource_salvar}}}




# **atualizar_chave_using_post**
> CartaoPayAtualizarChaveResponse atualizar_chave_using_post(device_id, id)

{{{cartao_pay_resource_atualizar_chave}}}

{{{cartao_pay_resource_atualizar_chave_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpayApi.new

device_id = "device_id_example" # String | {{{cartao_pay_resource_atualizar_chave_param_device_id}}}

id = 789 # Integer | {{{cartao_pay_resource_atualizar_chave_param_id}}}


begin
  #{{{cartao_pay_resource_atualizar_chave}}}
  result = api_instance.atualizar_chave_using_post(device_id, id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpayApi->atualizar_chave_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **String**| {{{cartao_pay_resource_atualizar_chave_param_device_id}}} | 
 **id** | **Integer**| {{{cartao_pay_resource_atualizar_chave_param_id}}} | 


### Return type

[**CartaoPayAtualizarChaveResponse**](CartaoPayAtualizarChaveResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **atualizar_using_put**
> CartaoPayResponse atualizar_using_put(device_id, id, update)

{{{cartao_pay_resource_atualizar}}}

{{{cartao_pay_resource_atualizar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpayApi.new

device_id = "device_id_example" # String | {{{cartao_pay_resource_atualizar_param_device_id}}}

id = 789 # Integer | {{{cartao_pay_resource_atualizar_param_id}}}

update = Pier::CartaoPayUpdate.new # CartaoPayUpdate | update


begin
  #{{{cartao_pay_resource_atualizar}}}
  result = api_instance.atualizar_using_put(device_id, id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpayApi->atualizar_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **String**| {{{cartao_pay_resource_atualizar_param_device_id}}} | 
 **id** | **Integer**| {{{cartao_pay_resource_atualizar_param_id}}} | 
 **update** | [**CartaoPayUpdate**](CartaoPayUpdate.md)| update | 


### Return type

[**CartaoPayResponse**](CartaoPayResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **confirma_atualizacao_chave_using_post**
> CartaoPayConfirmarChaveResponse confirma_atualizacao_chave_using_post(device_id, id, update)

{{{cartao_pay_resource_confirma_atualizacao_chave}}}

{{{cartao_pay_resource_confirma_atualizacao_chave_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpayApi.new

device_id = "device_id_example" # String | {{{cartao_pay_resource_confirma_atualizacao_chave_param_device_id}}}

id = 789 # Integer | {{{cartao_pay_resource_confirma_atualizacao_chave_param_id}}}

update = Pier::CartaoPayKeyUpdate.new # CartaoPayKeyUpdate | update


begin
  #{{{cartao_pay_resource_confirma_atualizacao_chave}}}
  result = api_instance.confirma_atualizacao_chave_using_post(device_id, id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpayApi->confirma_atualizacao_chave_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **String**| {{{cartao_pay_resource_confirma_atualizacao_chave_param_device_id}}} | 
 **id** | **Integer**| {{{cartao_pay_resource_confirma_atualizacao_chave_param_id}}} | 
 **update** | [**CartaoPayKeyUpdate**](CartaoPayKeyUpdate.md)| update | 


### Return type

[**CartaoPayConfirmarChaveResponse**](CartaoPayConfirmarChaveResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get9**
> CartaoPayDetalheResponse consultar_using_get9(device_id, id)

{{{cartao_pay_resource_consultar}}}

{{{cartao_pay_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpayApi.new

device_id = "device_id_example" # String | {{{cartao_pay_resource_consultar_param_device_id}}}

id = 789 # Integer | {{{cartao_pay_resource_consultar_param_id}}}


begin
  #{{{cartao_pay_resource_consultar}}}
  result = api_instance.consultar_using_get9(device_id, id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpayApi->consultar_using_get9: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **String**| {{{cartao_pay_resource_consultar_param_device_id}}} | 
 **id** | **Integer**| {{{cartao_pay_resource_consultar_param_id}}} | 


### Return type

[**CartaoPayDetalheResponse**](CartaoPayDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_codigos_resposta_using_get**
> Array&lt;Object&gt; listar_codigos_resposta_using_get

{{{enum_pay_resource_listar_codigos_resposta}}}

{{{enum_pay_resource_listar_codigos_resposta_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpayApi.new

begin
  #{{{enum_pay_resource_listar_codigos_resposta}}}
  result = api_instance.listar_codigos_resposta_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpayApi->listar_codigos_resposta_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.


### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_modos_entrada_using_get**
> Array&lt;Object&gt; listar_modos_entrada_using_get

{{{enum_pay_resource_listar_modos_entrada}}}

{{{enum_pay_resource_listar_modos_entrada_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpayApi.new

begin
  #{{{enum_pay_resource_listar_modos_entrada}}}
  result = api_instance.listar_modos_entrada_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpayApi->listar_modos_entrada_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.


### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_operacoes_using_get**
> Array&lt;Object&gt; listar_operacoes_using_get

{{{enum_pay_resource_listar_operacoes}}}

{{{enum_pay_resource_listar_operacoes_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpayApi.new

begin
  #{{{enum_pay_resource_listar_operacoes}}}
  result = api_instance.listar_operacoes_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpayApi->listar_operacoes_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.


### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_tipos_terminais_using_get**
> Array&lt;Object&gt; listar_tipos_terminais_using_get

{{{enum_pay_resource_listar_tipos_terminais}}}

{{{enum_pay_resource_listar_tipos_terminais_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpayApi.new

begin
  #{{{enum_pay_resource_listar_tipos_terminais}}}
  result = api_instance.listar_tipos_terminais_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpayApi->listar_tipos_terminais_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.


### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_tipos_transacoes_using_get**
> Array&lt;Object&gt; listar_tipos_transacoes_using_get

{{{enum_pay_resource_listar_tipos_transacoes}}}

{{{enum_pay_resource_listar_tipos_transacoes_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpayApi.new

begin
  #{{{enum_pay_resource_listar_tipos_transacoes}}}
  result = api_instance.listar_tipos_transacoes_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpayApi->listar_tipos_transacoes_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.


### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get10**
> PageCartaoPayResponse listar_using_get10(opts)

{{{cartao_pay_resource_listar}}}

{{{cartao_pay_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpayApi.new

opts = { 
  device_id: "device_id_example", # String | {{{cartao_pay_resource_listar_param_device_id}}}
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  status: "status_example", # String | {{{cartao_pay_request_status_value}}}
  numero_cartao: "numero_cartao_example" # String | {{{cartao_pay_request_numero_cartao_value}}}
}

begin
  #{{{cartao_pay_resource_listar}}}
  result = api_instance.listar_using_get10(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpayApi->listar_using_get10: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **String**| {{{cartao_pay_resource_listar_param_device_id}}} | [optional] 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **status** | **String**| {{{cartao_pay_request_status_value}}} | [optional] 
 **numero_cartao** | **String**| {{{cartao_pay_request_numero_cartao_value}}} | [optional] 


### Return type

[**PageCartaoPayResponse**](PageCartaoPayResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post5**
> CartaoPayCadastroResponse salvar_using_post5(device_id, persist)

{{{cartao_pay_resource_salvar}}}

{{{cartao_pay_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpayApi.new

device_id = "device_id_example" # String | {{{cartao_pay_resource_salvar_param_device_id}}}

persist = Pier::CartaoPayPersist.new # CartaoPayPersist | persist


begin
  #{{{cartao_pay_resource_salvar}}}
  result = api_instance.salvar_using_post5(device_id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpayApi->salvar_using_post5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **String**| {{{cartao_pay_resource_salvar_param_device_id}}} | 
 **persist** | [**CartaoPayPersist**](CartaoPayPersist.md)| persist | 


### Return type

[**CartaoPayCadastroResponse**](CartaoPayCadastroResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





