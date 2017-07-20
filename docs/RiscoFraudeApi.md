# Pier::RiscoFraudeApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get13**](RiscoFraudeApi.md#consultar_using_get13) | **GET** /api/riscos-fraudes/{id} | Consultar uma transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude
[**listar_tipos_resolucao_using_get**](RiscoFraudeApi.md#listar_tipos_resolucao_using_get) | **GET** /api/tipos-resolucao | Listar os tipos de resolu\u00C3\u00A7\u00C3\u00A3o de fraude




# **consultar_using_get13**
> RiscoFraudeDetalhadoResponse consultar_using_get13(id)

Consultar uma transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude

Consulta os detalhes de uma transa\u00C3\u00A7\u00C3\u00A3o classificada como risco de fraude.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::RiscoFraudeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude


begin
  #Consultar uma transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude
  result = api_instance.consultar_using_get13(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->consultar_using_get13: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude | 


### Return type

[**RiscoFraudeDetalhadoResponse**](RiscoFraudeDetalhadoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_tipos_resolucao_using_get**
> TipoResolucaoResponse listar_tipos_resolucao_using_get(opts)

Listar os tipos de resolu\u00C3\u00A7\u00C3\u00A3o de fraude

Este recurso permite que sejam listados os tipos de resolu\u00C3\u00A7\u00C3\u00A3o de fraude, cadastrados para um emissor

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::RiscoFraudeApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Listar os tipos de resolu\u00C3\u00A7\u00C3\u00A3o de fraude
  result = api_instance.listar_tipos_resolucao_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->listar_tipos_resolucao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**TipoResolucaoResponse**](TipoResolucaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





