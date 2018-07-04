# Pier::GlobaltagstatusparametroApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_estagio_cartao_using_get**](GlobaltagstatusparametroApi.md#consultar_estagio_cartao_using_get) | **GET** /api/estagios-cartoes/{id} | {{{estagio_cartao_resource_consultar_estagio_cartao}}}
[**consultar_status_cartao_using_get**](GlobaltagstatusparametroApi.md#consultar_status_cartao_using_get) | **GET** /api/status-cartoes/{id} | {{{status_cartao_resource_consultar_status_cartao}}}
[**consultar_using_get35**](GlobaltagstatusparametroApi.md#consultar_using_get35) | **GET** /api/status-contas/{id} | {{{status_conta_resource_consultar}}}
[**consultar_using_get36**](GlobaltagstatusparametroApi.md#consultar_using_get36) | **GET** /api/status-impressoes/{id} | {{{status_impressao_resource_consultar}}}
[**listar_estagios_cartoes_using_get**](GlobaltagstatusparametroApi.md#listar_estagios_cartoes_using_get) | **GET** /api/estagios-cartoes | {{{estagio_cartao_resource_listar_estagios_cartoes}}}
[**listar_status_cartoes_using_get**](GlobaltagstatusparametroApi.md#listar_status_cartoes_using_get) | **GET** /api/status-cartoes | {{{status_cartao_resource_listar_status_cartoes}}}
[**listar_tipos_eventos_transacoes_using_get**](GlobaltagstatusparametroApi.md#listar_tipos_eventos_transacoes_using_get) | **GET** /api/tipos-eventos-transacoes | {{{enum_resource_listar_tipos_eventos_transacoes}}}
[**listar_using_get47**](GlobaltagstatusparametroApi.md#listar_using_get47) | **GET** /api/status-contas | {{{status_conta_resource_listar}}}
[**listar_using_get48**](GlobaltagstatusparametroApi.md#listar_using_get48) | **GET** /api/status-impressoes | {{{status_impressao_resource_listar}}}




# **consultar_estagio_cartao_using_get**
> EstagioCartaoResponse consultar_estagio_cartao_using_get(id)

{{{estagio_cartao_resource_consultar_estagio_cartao}}}

{{{estagio_cartao_resource_consultar_estagio_cartao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagstatusparametroApi.new

id = 789 # Integer | {{{estagio_cartao_resource_consultar_estagio_cartao_param_id}}}


begin
  #{{{estagio_cartao_resource_consultar_estagio_cartao}}}
  result = api_instance.consultar_estagio_cartao_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagstatusparametroApi->consultar_estagio_cartao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{estagio_cartao_resource_consultar_estagio_cartao_param_id}}} | 


### Return type

[**EstagioCartaoResponse**](EstagioCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_status_cartao_using_get**
> StatusCartaoResponse consultar_status_cartao_using_get(id)

{{{status_cartao_resource_consultar_status_cartao}}}

{{{status_cartao_resource_consultar_status_cartao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagstatusparametroApi.new

id = 789 # Integer | {{{status_cartao_resource_consultar_status_cartao_param_id}}}


begin
  #{{{status_cartao_resource_consultar_status_cartao}}}
  result = api_instance.consultar_status_cartao_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagstatusparametroApi->consultar_status_cartao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{status_cartao_resource_consultar_status_cartao_param_id}}} | 


### Return type

[**StatusCartaoResponse**](StatusCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get35**
> StatusContaResponse consultar_using_get35(id)

{{{status_conta_resource_consultar}}}

{{{status_conta_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagstatusparametroApi.new

id = 789 # Integer | {{{status_conta_resource_consultar_param_id}}}


begin
  #{{{status_conta_resource_consultar}}}
  result = api_instance.consultar_using_get35(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagstatusparametroApi->consultar_using_get35: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{status_conta_resource_consultar_param_id}}} | 


### Return type

[**StatusContaResponse**](StatusContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get36**
> StatusImpressaoResponse consultar_using_get36(id)

{{{status_impressao_resource_consultar}}}

{{{status_impressao_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagstatusparametroApi.new

id = 789 # Integer | {{{status_impressao_resource_consultar_param_id}}}


begin
  #{{{status_impressao_resource_consultar}}}
  result = api_instance.consultar_using_get36(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagstatusparametroApi->consultar_using_get36: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{status_impressao_resource_consultar_param_id}}} | 


### Return type

[**StatusImpressaoResponse**](StatusImpressaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_estagios_cartoes_using_get**
> PageEstagioCartaoResponse listar_estagios_cartoes_using_get(opts)

{{{estagio_cartao_resource_listar_estagios_cartoes}}}

{{{estagio_cartao_resource_listar_estagios_cartoes_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagstatusparametroApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{estagio_cartao_request_id_value}}}
  nome: "nome_example" # String | {{{estagio_cartao_request_nome_value}}}
}

begin
  #{{{estagio_cartao_resource_listar_estagios_cartoes}}}
  result = api_instance.listar_estagios_cartoes_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagstatusparametroApi->listar_estagios_cartoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{estagio_cartao_request_id_value}}} | [optional] 
 **nome** | **String**| {{{estagio_cartao_request_nome_value}}} | [optional] 


### Return type

[**PageEstagioCartaoResponse**](PageEstagioCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_status_cartoes_using_get**
> PageStatusCartaoResponse listar_status_cartoes_using_get(opts)

{{{status_cartao_resource_listar_status_cartoes}}}

{{{status_cartao_resource_listar_status_cartoes_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagstatusparametroApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{status_cartao_request_id_value}}}
  nome: "nome_example", # String | {{{status_cartao_request_nome_value}}}
  permite_desbloquear: 56, # Integer | {{{status_cartao_request_permite_desbloquear_value}}}
  permite_atribuir_como_bloqueio: 56, # Integer | {{{status_cartao_request_permite_atribuir_como_bloqueio_value}}}
  permite_atribuir_como_cancelamento: 56, # Integer | {{{status_cartao_request_permite_atribuir_como_cancelamento_value}}}
  cobrar_tarifa_ao_emitir_nova_via: 56 # Integer | {{{status_cartao_request_cobrar_tarifa_ao_emitir_nova_via_value}}}
}

begin
  #{{{status_cartao_resource_listar_status_cartoes}}}
  result = api_instance.listar_status_cartoes_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagstatusparametroApi->listar_status_cartoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{status_cartao_request_id_value}}} | [optional] 
 **nome** | **String**| {{{status_cartao_request_nome_value}}} | [optional] 
 **permite_desbloquear** | **Integer**| {{{status_cartao_request_permite_desbloquear_value}}} | [optional] 
 **permite_atribuir_como_bloqueio** | **Integer**| {{{status_cartao_request_permite_atribuir_como_bloqueio_value}}} | [optional] 
 **permite_atribuir_como_cancelamento** | **Integer**| {{{status_cartao_request_permite_atribuir_como_cancelamento_value}}} | [optional] 
 **cobrar_tarifa_ao_emitir_nova_via** | **Integer**| {{{status_cartao_request_cobrar_tarifa_ao_emitir_nova_via_value}}} | [optional] 


### Return type

[**PageStatusCartaoResponse**](PageStatusCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_tipos_eventos_transacoes_using_get**
> Array&lt;Object&gt; listar_tipos_eventos_transacoes_using_get

{{{enum_resource_listar_tipos_eventos_transacoes}}}

{{{enum_resource_listar_tipos_eventos_transacoes_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagstatusparametroApi.new

begin
  #{{{enum_resource_listar_tipos_eventos_transacoes}}}
  result = api_instance.listar_tipos_eventos_transacoes_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagstatusparametroApi->listar_tipos_eventos_transacoes_using_get: #{e}"
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




# **listar_using_get47**
> PageStatusContaResponse listar_using_get47(opts)

{{{status_conta_resource_listar}}}

{{{status_conta_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagstatusparametroApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{status_conta_request_id_value}}}
  nome: "nome_example", # String | {{{status_conta_request_nome_value}}}
  permite_alterar_vencimento: 56, # Integer | {{{status_conta_request_permite_alterar_vencimento_value}}}
  permite_alterar_limite: 56, # Integer | {{{status_conta_request_permite_alterar_limite_value}}}
  permite_emitir_nova_via_cartao: 56, # Integer | {{{status_conta_request_permite_emitir_nova_via_cartao_value}}}
  permite_fazer_transferencia: 56, # Integer | {{{status_conta_request_permite_fazer_transferencia_value}}}
  permite_receber_transferencia: 56, # Integer | {{{status_conta_request_permite_receber_transferencia_value}}}
  permite_criar_acordo_cobranca: 56, # Integer | {{{status_conta_request_permite_criar_acordo_cobranca_value}}}
  permite_atribuir_como_bloqueio: 56, # Integer | {{{status_conta_request_permite_atribuir_como_bloqueio_value}}}
  permite_desbloquear: 56, # Integer | {{{status_conta_request_permite_desbloquear_value}}}
  permite_atribuir_como_cancelamento: 56 # Integer | {{{status_conta_request_permite_atribuir_como_cancelamento_value}}}
}

begin
  #{{{status_conta_resource_listar}}}
  result = api_instance.listar_using_get47(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagstatusparametroApi->listar_using_get47: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{status_conta_request_id_value}}} | [optional] 
 **nome** | **String**| {{{status_conta_request_nome_value}}} | [optional] 
 **permite_alterar_vencimento** | **Integer**| {{{status_conta_request_permite_alterar_vencimento_value}}} | [optional] 
 **permite_alterar_limite** | **Integer**| {{{status_conta_request_permite_alterar_limite_value}}} | [optional] 
 **permite_emitir_nova_via_cartao** | **Integer**| {{{status_conta_request_permite_emitir_nova_via_cartao_value}}} | [optional] 
 **permite_fazer_transferencia** | **Integer**| {{{status_conta_request_permite_fazer_transferencia_value}}} | [optional] 
 **permite_receber_transferencia** | **Integer**| {{{status_conta_request_permite_receber_transferencia_value}}} | [optional] 
 **permite_criar_acordo_cobranca** | **Integer**| {{{status_conta_request_permite_criar_acordo_cobranca_value}}} | [optional] 
 **permite_atribuir_como_bloqueio** | **Integer**| {{{status_conta_request_permite_atribuir_como_bloqueio_value}}} | [optional] 
 **permite_desbloquear** | **Integer**| {{{status_conta_request_permite_desbloquear_value}}} | [optional] 
 **permite_atribuir_como_cancelamento** | **Integer**| {{{status_conta_request_permite_atribuir_como_cancelamento_value}}} | [optional] 


### Return type

[**PageStatusContaResponse**](PageStatusContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get48**
> PageStatusImpressaoResponse listar_using_get48(opts)

{{{status_impressao_resource_listar}}}

{{{status_impressao_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagstatusparametroApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{status_impressao_request_id_value}}}
  nome: "nome_example" # String | {{{status_impressao_request_nome_value}}}
}

begin
  #{{{status_impressao_resource_listar}}}
  result = api_instance.listar_using_get48(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagstatusparametroApi->listar_using_get48: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{status_impressao_request_id_value}}} | [optional] 
 **nome** | **String**| {{{status_impressao_request_nome_value}}} | [optional] 


### Return type

[**PageStatusImpressaoResponse**](PageStatusImpressaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





