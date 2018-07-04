# Pier::GlobaltagfaturamentoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_tipo_faturamento_using_put**](GlobaltagfaturamentoApi.md#alterar_tipo_faturamento_using_put) | **PUT** /api/tipos-faturamento/{id} | {{{faturamento_resource_alterar_tipo_faturamento}}}
[**cadastrar_faturamento_por_conta_using_post**](GlobaltagfaturamentoApi.md#cadastrar_faturamento_por_conta_using_post) | **POST** /api/tipos-faturamento-conta | {{{faturamento_resource_cadastrar_faturamento_por_conta}}}
[**cadastrar_tipo_faturamento_using_post**](GlobaltagfaturamentoApi.md#cadastrar_tipo_faturamento_using_post) | **POST** /api/tipos-faturamento | {{{faturamento_resource_cadastrar_tipo_faturamento}}}
[**consultar_tipo_faturamento_using_get**](GlobaltagfaturamentoApi.md#consultar_tipo_faturamento_using_get) | **GET** /api/tipos-faturamento/{id} | {{{faturamento_resource_consultar_tipo_faturamento}}}
[**desativar_faturamento_por_conta_using_post**](GlobaltagfaturamentoApi.md#desativar_faturamento_por_conta_using_post) | **POST** /api/tipos-faturamento-conta/{id}/desativar | {{{faturamento_resource_desativar_faturamento_por_conta}}}
[**desativar_tipo_faturamento_using_post**](GlobaltagfaturamentoApi.md#desativar_tipo_faturamento_using_post) | **POST** /api/tipos-faturamento/{id}/desativar | {{{faturamento_resource_desativar_tipo_faturamento}}}
[**listar_faturamento_por_conta_using_get**](GlobaltagfaturamentoApi.md#listar_faturamento_por_conta_using_get) | **GET** /api/tipos-faturamento-conta | {{{faturamento_resource_listar_faturamento_por_conta}}}
[**listar_tipo_faturamento_using_get**](GlobaltagfaturamentoApi.md#listar_tipo_faturamento_using_get) | **GET** /api/tipos-faturamento | {{{faturamento_resource_listar_tipo_faturamento}}}




# **alterar_tipo_faturamento_using_put**
> TipoFaturamentoResponse alterar_tipo_faturamento_using_put(id, tipo_faturamento_persist)

{{{faturamento_resource_alterar_tipo_faturamento}}}

{{{faturamento_resource_alterar_tipo_faturamento_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagfaturamentoApi.new

id = 789 # Integer | {{{faturamento_resource_alterar_tipo_faturamento_param_id_tipo_faturamento}}}

tipo_faturamento_persist = Pier::TipoFaturamentoPersistValue.new # TipoFaturamentoPersistValue | tipoFaturamentoPersist


begin
  #{{{faturamento_resource_alterar_tipo_faturamento}}}
  result = api_instance.alterar_tipo_faturamento_using_put(id, tipo_faturamento_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaturamentoApi->alterar_tipo_faturamento_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{faturamento_resource_alterar_tipo_faturamento_param_id_tipo_faturamento}}} | 
 **tipo_faturamento_persist** | [**TipoFaturamentoPersistValue**](TipoFaturamentoPersistValue.md)| tipoFaturamentoPersist | 


### Return type

[**TipoFaturamentoResponse**](TipoFaturamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **cadastrar_faturamento_por_conta_using_post**
> TipoFaturamentoPorContaResponse cadastrar_faturamento_por_conta_using_post(tipo_faturamento_por_conta_persist)

{{{faturamento_resource_cadastrar_faturamento_por_conta}}}

{{{faturamento_resource_cadastrar_faturamento_por_conta_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagfaturamentoApi.new

tipo_faturamento_por_conta_persist = Pier::TipoFaturamentoPorContaPersistValue.new # TipoFaturamentoPorContaPersistValue | tipoFaturamentoPorContaPersist


begin
  #{{{faturamento_resource_cadastrar_faturamento_por_conta}}}
  result = api_instance.cadastrar_faturamento_por_conta_using_post(tipo_faturamento_por_conta_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaturamentoApi->cadastrar_faturamento_por_conta_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tipo_faturamento_por_conta_persist** | [**TipoFaturamentoPorContaPersistValue**](TipoFaturamentoPorContaPersistValue.md)| tipoFaturamentoPorContaPersist | 


### Return type

[**TipoFaturamentoPorContaResponse**](TipoFaturamentoPorContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **cadastrar_tipo_faturamento_using_post**
> TipoFaturamentoResponse cadastrar_tipo_faturamento_using_post(tipo_faturamento_persist)

{{{faturamento_resource_cadastrar_tipo_faturamento}}}

{{{faturamento_resource_cadastrar_tipo_faturamento_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagfaturamentoApi.new

tipo_faturamento_persist = Pier::TipoFaturamentoPersistValue.new # TipoFaturamentoPersistValue | tipoFaturamentoPersist


begin
  #{{{faturamento_resource_cadastrar_tipo_faturamento}}}
  result = api_instance.cadastrar_tipo_faturamento_using_post(tipo_faturamento_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaturamentoApi->cadastrar_tipo_faturamento_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tipo_faturamento_persist** | [**TipoFaturamentoPersistValue**](TipoFaturamentoPersistValue.md)| tipoFaturamentoPersist | 


### Return type

[**TipoFaturamentoResponse**](TipoFaturamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_tipo_faturamento_using_get**
> TipoFaturamentoResponse consultar_tipo_faturamento_using_get(id)

{{{faturamento_resource_consultar_tipo_faturamento}}}

{{{faturamento_resource_consultar_tipo_faturamento_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagfaturamentoApi.new

id = 789 # Integer | {{{faturamento_resource_consultar_tipo_faturamento_param_id_tipo_faturamento}}}


begin
  #{{{faturamento_resource_consultar_tipo_faturamento}}}
  result = api_instance.consultar_tipo_faturamento_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaturamentoApi->consultar_tipo_faturamento_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{faturamento_resource_consultar_tipo_faturamento_param_id_tipo_faturamento}}} | 


### Return type

[**TipoFaturamentoResponse**](TipoFaturamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **desativar_faturamento_por_conta_using_post**
> TipoFaturamentoPorContaResponse desativar_faturamento_por_conta_using_post(id)

{{{faturamento_resource_desativar_faturamento_por_conta}}}

{{{faturamento_resource_desativar_faturamento_por_conta_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagfaturamentoApi.new

id = 789 # Integer | {{{faturamento_resource_desativar_faturamento_por_conta_param_id}}}


begin
  #{{{faturamento_resource_desativar_faturamento_por_conta}}}
  result = api_instance.desativar_faturamento_por_conta_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaturamentoApi->desativar_faturamento_por_conta_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{faturamento_resource_desativar_faturamento_por_conta_param_id}}} | 


### Return type

[**TipoFaturamentoPorContaResponse**](TipoFaturamentoPorContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **desativar_tipo_faturamento_using_post**
> TipoFaturamentoResponse desativar_tipo_faturamento_using_post(id)

{{{faturamento_resource_desativar_tipo_faturamento}}}

{{{faturamento_resource_desativar_tipo_faturamento_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagfaturamentoApi.new

id = 789 # Integer | {{{faturamento_resource_desativar_tipo_faturamento_param_id_tipo_faturamento}}}


begin
  #{{{faturamento_resource_desativar_tipo_faturamento}}}
  result = api_instance.desativar_tipo_faturamento_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaturamentoApi->desativar_tipo_faturamento_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{faturamento_resource_desativar_tipo_faturamento_param_id_tipo_faturamento}}} | 


### Return type

[**TipoFaturamentoResponse**](TipoFaturamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_faturamento_por_conta_using_get**
> PageTipoFaturamentoPorContaResponse listar_faturamento_por_conta_using_get(opts)

{{{faturamento_resource_listar_faturamento_por_conta}}}

{{{faturamento_resource_listar_faturamento_por_conta_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagfaturamentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_tipo_faturamento_por_conta: 789, # Integer | {{{tipo_faturamento_por_conta_request_id_tipo_faturamento_por_conta_value}}}
  ativo: true, # BOOLEAN | {{{tipo_faturamento_por_conta_request_status_value}}}
  id_conta: 789, # Integer | {{{tipo_faturamento_por_conta_request_id_conta_value}}}
  id_tipo_faturamento: 789, # Integer | {{{tipo_faturamento_por_conta_request_id_tipo_faturamento_value}}}
  data_hora_inclusao: "data_hora_inclusao_example", # String | {{{tipo_faturamento_por_conta_request_data_hora_inclusao_value}}}
  data_hora_cancelamento: "data_hora_cancelamento_example", # String | {{{tipo_faturamento_por_conta_request_data_hora_cancelamento_value}}}
  modificado_por: "modificado_por_example" # String | {{{tipo_faturamento_por_conta_request_modificado_por_value}}}
}

begin
  #{{{faturamento_resource_listar_faturamento_por_conta}}}
  result = api_instance.listar_faturamento_por_conta_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaturamentoApi->listar_faturamento_por_conta_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_tipo_faturamento_por_conta** | **Integer**| {{{tipo_faturamento_por_conta_request_id_tipo_faturamento_por_conta_value}}} | [optional] 
 **ativo** | **BOOLEAN**| {{{tipo_faturamento_por_conta_request_status_value}}} | [optional] 
 **id_conta** | **Integer**| {{{tipo_faturamento_por_conta_request_id_conta_value}}} | [optional] 
 **id_tipo_faturamento** | **Integer**| {{{tipo_faturamento_por_conta_request_id_tipo_faturamento_value}}} | [optional] 
 **data_hora_inclusao** | **String**| {{{tipo_faturamento_por_conta_request_data_hora_inclusao_value}}} | [optional] 
 **data_hora_cancelamento** | **String**| {{{tipo_faturamento_por_conta_request_data_hora_cancelamento_value}}} | [optional] 
 **modificado_por** | **String**| {{{tipo_faturamento_por_conta_request_modificado_por_value}}} | [optional] 


### Return type

[**PageTipoFaturamentoPorContaResponse**](PageTipoFaturamentoPorContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_tipo_faturamento_using_get**
> PageTipoFaturamentoResponse listar_tipo_faturamento_using_get(opts)

{{{faturamento_resource_listar_tipo_faturamento}}}

{{{faturamento_resource_listar_tipo_faturamento_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagfaturamentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_tipo_faturamento: 789, # Integer | {{{tipo_faturamento_request_id_tipo_faturamento_value}}}
  descricao: "descricao_example", # String | {{{tipo_faturamento_request_descricao_value}}}
  flag_apenas_demonstrativo: true, # BOOLEAN | {{{tipo_faturamento_request_flag_apenas_demonstrativo_value}}}
  id_convenio: 789 # Integer | {{{tipo_faturamento_request_id_convenio_value}}}
}

begin
  #{{{faturamento_resource_listar_tipo_faturamento}}}
  result = api_instance.listar_tipo_faturamento_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaturamentoApi->listar_tipo_faturamento_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_tipo_faturamento** | **Integer**| {{{tipo_faturamento_request_id_tipo_faturamento_value}}} | [optional] 
 **descricao** | **String**| {{{tipo_faturamento_request_descricao_value}}} | [optional] 
 **flag_apenas_demonstrativo** | **BOOLEAN**| {{{tipo_faturamento_request_flag_apenas_demonstrativo_value}}} | [optional] 
 **id_convenio** | **Integer**| {{{tipo_faturamento_request_id_convenio_value}}} | [optional] 


### Return type

[**PageTipoFaturamentoResponse**](PageTipoFaturamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





