# Pier::GlobaltagriscofraudeApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get34**](GlobaltagriscofraudeApi.md#consultar_using_get34) | **GET** /api/riscos-fraudes/{id} | {{{risco_fraude_resource_consultar}}}
[**listar_tipos_resolucao_using_get**](GlobaltagriscofraudeApi.md#listar_tipos_resolucao_using_get) | **GET** /api/tipos-resolucao | {{{risco_fraude_resource_listar_tipos_resolucao}}}
[**negar_using_post**](GlobaltagriscofraudeApi.md#negar_using_post) | **POST** /api/riscos-fraudes/{id}/negar | {{{risco_fraude_resource_negar}}}
[**reconhecer_using_post**](GlobaltagriscofraudeApi.md#reconhecer_using_post) | **POST** /api/riscos-fraudes/{id}/reconhecer | {{{risco_fraude_resource_reconhecer}}}
[**validar_dados_portador_using_post**](GlobaltagriscofraudeApi.md#validar_dados_portador_using_post) | **POST** /api/riscos-fraudes/validar-dados-portador | {{{risco_fraude_resource_validar_dados_portador}}}




# **consultar_using_get34**
> RiscoFraudeDetalhadoResponse consultar_using_get34(id)

{{{risco_fraude_resource_consultar}}}

{{{risco_fraude_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagriscofraudeApi.new

id = 789 # Integer | {{{risco_fraude_resource_consultar_param_id_risco_fraude}}}


begin
  #{{{risco_fraude_resource_consultar}}}
  result = api_instance.consultar_using_get34(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagriscofraudeApi->consultar_using_get34: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{risco_fraude_resource_consultar_param_id_risco_fraude}}} | 


### Return type

[**RiscoFraudeDetalhadoResponse**](RiscoFraudeDetalhadoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_tipos_resolucao_using_get**
> TipoResolucaoResponse listar_tipos_resolucao_using_get(opts)

{{{risco_fraude_resource_listar_tipos_resolucao}}}

{{{risco_fraude_resource_listar_tipos_resolucao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagriscofraudeApi.new

opts = { 
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
}

begin
  #{{{risco_fraude_resource_listar_tipos_resolucao}}}
  result = api_instance.listar_tipos_resolucao_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagriscofraudeApi->listar_tipos_resolucao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 


### Return type

[**TipoResolucaoResponse**](TipoResolucaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **negar_using_post**
> Object negar_using_post(id)

{{{risco_fraude_resource_negar}}}

{{{risco_fraude_resource_negar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagriscofraudeApi.new

id = 789 # Integer | {{{risco_fraude_resource_negar_param_id_risco_fraude}}}


begin
  #{{{risco_fraude_resource_negar}}}
  result = api_instance.negar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagriscofraudeApi->negar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{risco_fraude_resource_negar_param_id_risco_fraude}}} | 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **reconhecer_using_post**
> Object reconhecer_using_post(id)

{{{risco_fraude_resource_reconhecer}}}

{{{risco_fraude_resource_reconhecer_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagriscofraudeApi.new

id = 789 # Integer | {{{risco_fraude_resource_reconhecer_param_id_risco_fraude}}}


begin
  #{{{risco_fraude_resource_reconhecer}}}
  result = api_instance.reconhecer_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagriscofraudeApi->reconhecer_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{risco_fraude_resource_reconhecer_param_id_risco_fraude}}} | 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_dados_portador_using_post**
> Object validar_dados_portador_using_post(request)

{{{risco_fraude_resource_validar_dados_portador}}}

{{{risco_fraude_resource_validar_dados_portador_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagriscofraudeApi.new

request = Pier::DadosPortadorRequest.new # DadosPortadorRequest | request


begin
  #{{{risco_fraude_resource_validar_dados_portador}}}
  result = api_instance.validar_dados_portador_using_post(request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagriscofraudeApi->validar_dados_portador_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**DadosPortadorRequest**](DadosPortadorRequest.md)| request | 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





