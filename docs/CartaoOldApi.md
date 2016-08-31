# Pier::CartaoOldApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bloquear_cartao_using_post**](CartaoOldApi.md#bloquear_cartao_using_post) | **POST** /api/contas/{idConta}/cartoes/{idCartao}/bloquear | Bloqueia um cart\u00C3\u00A3o
[**consultar_cartao_using_get**](CartaoOldApi.md#consultar_cartao_using_get) | **GET** /api/contas/{idConta}/cartoes/{idCartao} | Retorna um cart\u00C3\u00A3o
[**consultar_cartoes_using_get**](CartaoOldApi.md#consultar_cartoes_using_get) | **GET** /api/contas/{idConta}/cartoes | Retorna todos os cart\u00C3\u00B5es
[**desbloquear_cartao_using_post**](CartaoOldApi.md#desbloquear_cartao_using_post) | **POST** /api/contas/{idConta}/cartoes/{idCartao}/desbloquear | Desbloqueia um cart\u00C3\u00A3o
[**embossado_cartao_using_put**](CartaoOldApi.md#embossado_cartao_using_put) | **PUT** /api/contas/{idConta}/cartoes/{idCartao}/embossado | Embossado




# **bloquear_cartao_using_post**
> CancelarCartaoResponse bloquear_cartao_using_post(id_conta, id_cartao, motivo, opts)

Bloqueia um cart\u00C3\u00A3o

Bloquear um determinado cart\u00C3\u00A3o

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


api_instance = Pier::CartaoOldApi.new

id_conta = 56 # Integer | ID da Conta

id_cartao = 56 # Integer | ID do Cart\u00C3\u00A3o que deseja cancelar

motivo = 56 # Integer | Motivo do bloqueio

opts = { 
  observacao: "observacao_example" # String | Alguma observa\u00C3\u00A7\u00C3\u00A3o para o bloqueio
}

begin
  #Bloqueia um cart\u00C3\u00A3o
  result = api_instance.bloquear_cartao_using_post(id_conta, id_cartao, motivo, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoOldApi->bloquear_cartao_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| ID da Conta | 
 **id_cartao** | **Integer**| ID do Cart\u00C3\u00A3o que deseja cancelar | 
 **motivo** | **Integer**| Motivo do bloqueio | 
 **observacao** | **String**| Alguma observa\u00C3\u00A7\u00C3\u00A3o para o bloqueio | [optional] 


### Return type

[**CancelarCartaoResponse**](CancelarCartaoResponse.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_cartao_using_get**
> ConsultarCartaoResponse consultar_cartao_using_get(id_conta, id_cartao, opts)

Retorna um cart\u00C3\u00A3o

Consultar as informa\u00C3\u00A7\u00C3\u00B5es de um determinado cart\u00C3\u00A3o de uma conta

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


api_instance = Pier::CartaoOldApi.new

id_conta = 56 # Integer | ID da Conta que pertence o cart\u00C3\u00A3o

id_cartao = 56 # Integer | ID do Cart\u00C3\u00A3o que deseja consultar

opts = { 
  numero_cartao: "numero_cartao_example" # String | N\u00C3\u00BAmero do Cart\u00C3\u00A3o que deseja consultar (opcional)
}

begin
  #Retorna um cart\u00C3\u00A3o
  result = api_instance.consultar_cartao_using_get(id_conta, id_cartao, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoOldApi->consultar_cartao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| ID da Conta que pertence o cart\u00C3\u00A3o | 
 **id_cartao** | **Integer**| ID do Cart\u00C3\u00A3o que deseja consultar | 
 **numero_cartao** | **String**| N\u00C3\u00BAmero do Cart\u00C3\u00A3o que deseja consultar (opcional) | [optional] 


### Return type

[**ConsultarCartaoResponse**](ConsultarCartaoResponse.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_cartoes_using_get**
> ConsultarCartaoResponse consultar_cartoes_using_get(id_conta)

Retorna todos os cart\u00C3\u00B5es

Consultar todos os cart\u00C3\u00B5es de uma determinada conta

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


api_instance = Pier::CartaoOldApi.new

id_conta = 56 # Integer | ID da Conta


begin
  #Retorna todos os cart\u00C3\u00B5es
  result = api_instance.consultar_cartoes_using_get(id_conta)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoOldApi->consultar_cartoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| ID da Conta | 


### Return type

[**ConsultarCartaoResponse**](ConsultarCartaoResponse.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **desbloquear_cartao_using_post**
> DesbloquearCartaoResponse desbloquear_cartao_using_post(id_conta, id_cartao, opts)

Desbloqueia um cart\u00C3\u00A3o

Desbloquear cart\u00C3\u00A3o de uma determinada conta

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


api_instance = Pier::CartaoOldApi.new

id_conta = 56 # Integer | ID da Conta

id_cartao = 56 # Integer | ID do Cart\u00C3\u00A3o que deseja consultar o saldo/limite

opts = { 
  codigo_segurancao: "codigo_segurancao_example" # String | C\u00C3\u00B3digo seguran\u00C3\u00A7a do cart\u00C3\u00A3o
}

begin
  #Desbloqueia um cart\u00C3\u00A3o
  result = api_instance.desbloquear_cartao_using_post(id_conta, id_cartao, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoOldApi->desbloquear_cartao_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| ID da Conta | 
 **id_cartao** | **Integer**| ID do Cart\u00C3\u00A3o que deseja consultar o saldo/limite | 
 **codigo_segurancao** | **String**| C\u00C3\u00B3digo seguran\u00C3\u00A7a do cart\u00C3\u00A3o | [optional] 


### Return type

[**DesbloquearCartaoResponse**](DesbloquearCartaoResponse.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **embossado_cartao_using_put**
> EmbossadoCartaoResponse embossado_cartao_using_put(id_conta, id_cartao)

Embossado

N\u00C3\u00B3s informe caso tenha embossado algum cart\u00C3\u00A3o.

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


api_instance = Pier::CartaoOldApi.new

id_conta = 56 # Integer | ID da Conta

id_cartao = 56 # Integer | ID do Cart\u00C3\u00A3o que deseja cancelar


begin
  #Embossado
  result = api_instance.embossado_cartao_using_put(id_conta, id_cartao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoOldApi->embossado_cartao_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| ID da Conta | 
 **id_cartao** | **Integer**| ID do Cart\u00C3\u00A3o que deseja cancelar | 


### Return type

[**EmbossadoCartaoResponse**](EmbossadoCartaoResponse.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




