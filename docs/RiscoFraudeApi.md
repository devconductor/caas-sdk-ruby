# Pier::RiscoFraudeApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get12**](RiscoFraudeApi.md#consultar_using_get12) | **GET** /api/riscos-fraudes/{id} | Consultar uma transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude
[**listar_using_get19**](RiscoFraudeApi.md#listar_using_get19) | **GET** /api/riscos-fraudes | Listar as transa\u00C3\u00A7\u00C3\u00B5es com resolu\u00C3\u00A7\u00C3\u00A3o de risco fraude pendente
[**negar_using_post**](RiscoFraudeApi.md#negar_using_post) | **POST** /api/riscos-fraudes/{id}/negar | Negar autenticidade da transa\u00C3\u00A7\u00C3\u00A3o com risco de fraude
[**reconhecer_using_post**](RiscoFraudeApi.md#reconhecer_using_post) | **POST** /api/riscos-fraudes/{id}/reconhecer | Reconhecer a transa\u00C3\u00A7\u00C3\u00A3o com risco de fraude




# **consultar_using_get12**
> RiscoFraudeDetalhadoResponse consultar_using_get12(id)

Consultar uma transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude

Consulta os detalhes de uma transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::RiscoFraudeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude


begin
  #Consultar uma transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude
  result = api_instance.consultar_using_get12(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->consultar_using_get12: #{e}"
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




# **listar_using_get19**
> RiscoFraudeResponsePage listar_using_get19(id_conta, confirmacao_fraude, opts)

Listar as transa\u00C3\u00A7\u00C3\u00B5es com resolu\u00C3\u00A7\u00C3\u00A3o de risco fraude pendente

Este recurso permite que sejam listados os riscos de fraudes existentes

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::RiscoFraudeApi.new

id_conta = 789 # Integer | Id Conta

confirmacao_fraude = "confirmacao_fraude_example" # String | Confirma\u00C3\u00A7\u00C3\u00A3o da fraude

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Listar as transa\u00C3\u00A7\u00C3\u00B5es com resolu\u00C3\u00A7\u00C3\u00A3o de risco fraude pendente
  result = api_instance.listar_using_get19(id_conta, confirmacao_fraude, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->listar_using_get19: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| Id Conta | 
 **confirmacao_fraude** | **String**| Confirma\u00C3\u00A7\u00C3\u00A3o da fraude | 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**RiscoFraudeResponsePage**](RiscoFraudeResponsePage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **negar_using_post**
> RiscoFraudeDetalhadoResponse negar_using_post(id)

Negar autenticidade da transa\u00C3\u00A7\u00C3\u00A3o com risco de fraude

Nega a realiza\u00C3\u00A7\u00C3\u00A3o da transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::RiscoFraudeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude


begin
  #Negar autenticidade da transa\u00C3\u00A7\u00C3\u00A3o com risco de fraude
  result = api_instance.negar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->negar_using_post: #{e}"
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




# **reconhecer_using_post**
> RiscoFraudeDetalhadoResponse reconhecer_using_post(id)

Reconhecer a transa\u00C3\u00A7\u00C3\u00A3o com risco de fraude

Confirma a autenticidade da transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::RiscoFraudeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude


begin
  #Reconhecer a transa\u00C3\u00A7\u00C3\u00A3o com risco de fraude
  result = api_instance.reconhecer_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->reconhecer_using_post: #{e}"
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





