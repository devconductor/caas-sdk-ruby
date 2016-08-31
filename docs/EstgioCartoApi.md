# Pier::EstgioCartoApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_estagio_cartao_using_get**](EstgioCartoApi.md#consultar_estagio_cartao_using_get) | **GET** /api/estagios-cartoes/{id_estagio_cartao} | Apresenta os dados de um determinado Estagio Cart\u00C3\u00A3o 
[**listar_estagios_cartoes_using_get**](EstgioCartoApi.md#listar_estagios_cartoes_using_get) | **GET** /api/estagios-cartoes | Lista as op\u00C3\u00A7\u00C3\u00B5es de Est\u00C3\u00A1gios do Cart\u00C3\u00A3o 




# **consultar_estagio_cartao_using_get**
> EstgioCarto consultar_estagio_cartao_using_get(id_estagio_cartao)

Apresenta os dados de um determinado Estagio Cart\u00C3\u00A3o 

Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).  

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


api_instance = Pier::EstgioCartoApi.new

id_estagio_cartao = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os dados de um determinado Estagio Cart\u00C3\u00A3o 
  result = api_instance.consultar_estagio_cartao_using_get(id_estagio_cartao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstgioCartoApi->consultar_estagio_cartao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_estagio_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o (id). | 


### Return type

[**EstgioCarto**](EstgioCarto.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_estagios_cartoes_using_get**
> ListaDeEstgiosCartes listar_estagios_cartoes_using_get(id, nome, opts)

Lista as op\u00C3\u00A7\u00C3\u00B5es de Est\u00C3\u00A1gios do Cart\u00C3\u00A3o 

Este m\u00C3\u00A9todo permite que sejam listadas as op\u00C3\u00A7\u00C3\u00B5es de Est\u00C3\u00A1gio de Entrega que podem ser atribu\u00C3\u00ADdas aos Cart\u00C3\u00B5es.

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


api_instance = Pier::EstgioCartoApi.new

id = 789 # Integer | Id do est\u00C3\u00A1gio cart\u00C3\u00A3o

nome = "nome_example" # String | Nome do est\u00C3\u00A1gio cart\u00C3\u00A3o

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
}

begin
  #Lista as op\u00C3\u00A7\u00C3\u00B5es de Est\u00C3\u00A1gios do Cart\u00C3\u00A3o 
  result = api_instance.listar_estagios_cartoes_using_get(id, nome, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstgioCartoApi->listar_estagios_cartoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id do est\u00C3\u00A1gio cart\u00C3\u00A3o | 
 **nome** | **String**| Nome do est\u00C3\u00A1gio cart\u00C3\u00A3o | 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 


### Return type

[**ListaDeEstgiosCartes**](ListaDeEstgiosCartes.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





