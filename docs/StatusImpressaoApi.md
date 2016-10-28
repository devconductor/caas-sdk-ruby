# Pier::StatusImpressaoApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get5**](StatusImpressaoApi.md#consultar_using_get5) | **GET** /api/status-impressoes/{id_status_impressao} | Apresenta os dados de um determinado Status Impress\u00C3\u00A3o
[**listar_using_get5**](StatusImpressaoApi.md#listar_using_get5) | **GET** /api/status-impressoes | Lista as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o




# **consultar_using_get5**
> StatusImpressao consultar_using_get5(id_status_impressao)

Apresenta os dados de um determinado Status Impress\u00C3\u00A3o

Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::StatusImpressaoApi.new

id_status_impressao = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os dados de um determinado Status Impress\u00C3\u00A3o
  result = api_instance.consultar_using_get5(id_status_impressao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusImpressaoApi->consultar_using_get5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_status_impressao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 


### Return type

[**StatusImpressao**](StatusImpressao.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get5**
> PageStatusImpressao listar_using_get5(opts)

Lista as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o

Este m\u00C3\u00A9todo permite que sejam listadas as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o que podem ser atribu\u00C3\u00ADdas aos Cart\u00C3\u00B5es.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::StatusImpressaoApi.new

opts = { 
  id: 789, # Integer | Id do est\u00C3\u00A1gio cart\u00C3\u00A3o
  nome: "nome_example", # String | Nome do status impress\u00C3\u00A3o
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
}

begin
  #Lista as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o
  result = api_instance.listar_using_get5(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusImpressaoApi->listar_using_get5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id do est\u00C3\u00A1gio cart\u00C3\u00A3o | [optional] 
 **nome** | **String**| Nome do status impress\u00C3\u00A3o | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 


### Return type

[**PageStatusImpressao**](PageStatusImpressao.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





