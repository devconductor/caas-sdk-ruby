# Pier::RiscoFraudeApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get27**](RiscoFraudeApi.md#consultar_using_get27) | **GET** /api/riscos-fraudes/{id} | Consultar uma transa\u00E7\u00E3o classificada com risco de fraude
[**listar_tipos_resolucao_using_get**](RiscoFraudeApi.md#listar_tipos_resolucao_using_get) | **GET** /api/tipos-resolucao | Listar os tipos de resolu\u00E7\u00E3o de fraude
[**negar_using_post**](RiscoFraudeApi.md#negar_using_post) | **POST** /api/riscos-fraudes/{id}/negar | Negar autenticidade de uma transa\u00E7\u00E3o classificada como risco de fraude
[**reconhecer_using_post**](RiscoFraudeApi.md#reconhecer_using_post) | **POST** /api/riscos-fraudes/{id}/reconhecer | Reconhecer autenticidade de uma transa\u00E7\u00E3o classificada como risco de fraude
[**validar_dados_portador_using_post**](RiscoFraudeApi.md#validar_dados_portador_using_post) | **POST** /api/riscos-fraudes/validar-dados-portador | Val\u00EDda os dados informados, consultando as informa\u00E7\u00F5es na base do emissor


# **consultar_using_get27**
> RiscoFraudeDetalhadoResponse consultar_using_get27(id)

Consultar uma transa\u00E7\u00E3o classificada com risco de fraude

Consulta os detalhes de uma transa\u00E7\u00E3o classificada como risco de fraude.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::RiscoFraudeApi.new

id = 789 # Integer | C\u00F3digo de identifica\u00E7\u00E3o do risco de fraude


begin
  #Consultar uma transa\u00E7\u00E3o classificada com risco de fraude
  result = api_instance.consultar_using_get27(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->consultar_using_get27: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00F3digo de identifica\u00E7\u00E3o do risco de fraude | 

### Return type

[**RiscoFraudeDetalhadoResponse**](RiscoFraudeDetalhadoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_tipos_resolucao_using_get**
> TipoResolucaoResponse listar_tipos_resolucao_using_get(opts)

Listar os tipos de resolu\u00E7\u00E3o de fraude

Este recurso permite que sejam listados os tipos de resolu\u00E7\u00E3o de fraude, cadastrados para um emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::RiscoFraudeApi.new

opts = { 
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
}

begin
  #Listar os tipos de resolu\u00E7\u00E3o de fraude
  result = api_instance.listar_tipos_resolucao_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->listar_tipos_resolucao_using_get: #{e}"
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

Negar autenticidade de uma transa\u00E7\u00E3o classificada como risco de fraude

Nega a realiza\u00E7\u00E3o de uma transa\u00E7\u00E3o classificada como risco de fraude.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::RiscoFraudeApi.new

id = 789 # Integer | C\u00F3digo de identifica\u00E7\u00E3o do risco de fraude


begin
  #Negar autenticidade de uma transa\u00E7\u00E3o classificada como risco de fraude
  result = api_instance.negar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->negar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00F3digo de identifica\u00E7\u00E3o do risco de fraude | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **reconhecer_using_post**
> Object reconhecer_using_post(id)

Reconhecer autenticidade de uma transa\u00E7\u00E3o classificada como risco de fraude

Confirma a autenticidade de uma transa\u00E7\u00E3o classificada como risco de fraude.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::RiscoFraudeApi.new

id = 789 # Integer | C\u00F3digo de identifica\u00E7\u00E3o do risco de fraude


begin
  #Reconhecer autenticidade de uma transa\u00E7\u00E3o classificada como risco de fraude
  result = api_instance.reconhecer_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->reconhecer_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00F3digo de identifica\u00E7\u00E3o do risco de fraude | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **validar_dados_portador_using_post**
> Object validar_dados_portador_using_post(request)

Val\u00EDda os dados informados, consultando as informa\u00E7\u00F5es na base do emissor

Verif\u00EDca a exist\u00EAncias das informa\u00E7\u00F5es na base do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::RiscoFraudeApi.new

request = Pier::DadosPortadorRequest.new # DadosPortadorRequest | request


begin
  #Val\u00EDda os dados informados, consultando as informa\u00E7\u00F5es na base do emissor
  result = api_instance.validar_dados_portador_using_post(request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->validar_dados_portador_using_post: #{e}"
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



