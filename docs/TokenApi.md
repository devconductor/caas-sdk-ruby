# Pier::TokenApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_put5**](TokenApi.md#alterar_using_put5) | **PUT** /api/tokens | Alterar token
[**callback_using_post**](TokenApi.md#callback_using_post) | **POST** /api/tokens/callback | /api/tokens/callback
[**consultar_using_get14**](TokenApi.md#consultar_using_get14) | **GET** /api/tokens/{id} | Consultar token
[**listar_using_get14**](TokenApi.md#listar_using_get14) | **GET** /api/tokens | Listar tokens
[**salvar_using_post5**](TokenApi.md#salvar_using_post5) | **POST** /api/tokens | Salvar token
[**validar_using_post**](TokenApi.md#validar_using_post) | **POST** /api/tokens/validar | /api/tokens/validar




# **alterar_using_put5**
> Token alterar_using_put5(id, opts)

Alterar token

Este recurso permite que seja modificado um token j\u00C3\u00A1 cadastrado

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


api_instance = Pier::TokenApi.new

id = 789 # Integer | C\u00C3\u00B3digo identificador do token

opts = { 
  token: "token_example", # String | Token
  base: 789, # Integer | C\u00C3\u00B3digo identificador da base
  owner: "owner_example", # String | Owner do token
  status: "status_example", # String | Status do token
  criado_por: "criado_por_example", # String | Descri\u00C3\u00A7\u00C3\u00A3o de quem criou o token
  alterado_por: "alterado_por_example" # String | Descri\u00C3\u00A7\u00C3\u00A3o de quem alterou o token
}

begin
  #Alterar token
  result = api_instance.alterar_using_put5(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TokenApi->alterar_using_put5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo identificador do token | 
 **token** | **String**| Token | [optional] 
 **base** | **Integer**| C\u00C3\u00B3digo identificador da base | [optional] 
 **owner** | **String**| Owner do token | [optional] 
 **status** | **String**| Status do token | [optional] 
 **criado_por** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o de quem criou o token | [optional] 
 **alterado_por** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o de quem alterou o token | [optional] 


### Return type

[**Token**](Token.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **callback_using_post**
> BodyAccessToken callback_using_post(body_access_token)

/api/tokens/callback

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


api_instance = Pier::TokenApi.new

body_access_token = Pier::BodyAccessToken.new # BodyAccessToken | bodyAccessToken


begin
  #/api/tokens/callback
  result = api_instance.callback_using_post(body_access_token)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TokenApi->callback_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body_access_token** | [**BodyAccessToken**](BodyAccessToken.md)| bodyAccessToken | 


### Return type

[**BodyAccessToken**](BodyAccessToken.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get14**
> Token consultar_using_get14(id)

Consultar token

Este recurso permite que seja consultado um token do emissor atrav\u00C3\u00A9s de um id especifico

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


api_instance = Pier::TokenApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do token (id).


begin
  #Consultar token
  result = api_instance.consultar_using_get14(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TokenApi->consultar_using_get14: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do token (id). | 


### Return type

[**Token**](Token.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get14**
> PageBases listar_using_get14(opts)

Listar tokens

Este recurso permite que sejam listados os tokens existentes

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


api_instance = Pier::TokenApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  id: 789, # Integer | C\u00C3\u00B3digo identificador do token
  token: "token_example", # String | Token
  base: 789, # Integer | C\u00C3\u00B3digo identificador da base
  owner: "owner_example", # String | Owner do token
  status: "status_example", # String | Status do token
  criado_por: "criado_por_example", # String | Descri\u00C3\u00A7\u00C3\u00A3o de quem criou o token
  data_criacao: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Data de cria\u00C3\u00A7\u00C3\u00A3o do token
  alterado_por: "alterado_por_example", # String | Descri\u00C3\u00A7\u00C3\u00A3o de quem alterou o token
  data_modificacao: DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | Data de modifica\u00C3\u00A7\u00C3\u00A3o do token
}

begin
  #Listar tokens
  result = api_instance.listar_using_get14(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TokenApi->listar_using_get14: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo identificador do token | [optional] 
 **token** | **String**| Token | [optional] 
 **base** | **Integer**| C\u00C3\u00B3digo identificador da base | [optional] 
 **owner** | **String**| Owner do token | [optional] 
 **status** | **String**| Status do token | [optional] 
 **criado_por** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o de quem criou o token | [optional] 
 **data_criacao** | **DateTime**| Data de cria\u00C3\u00A7\u00C3\u00A3o do token | [optional] 
 **alterado_por** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o de quem alterou o token | [optional] 
 **data_modificacao** | **DateTime**| Data de modifica\u00C3\u00A7\u00C3\u00A3o do token | [optional] 


### Return type

[**PageBases**](PageBases.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post5**
> Token salvar_using_post5(opts)

Salvar token

Este recurso permite que seja adicionado um novo token

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


api_instance = Pier::TokenApi.new

opts = { 
  token: "token_example", # String | Token
  base: 789, # Integer | C\u00C3\u00B3digo identificador da base
  owner: "owner_example", # String | Owner do token
  status: "status_example", # String | Status do token
  criado_por: "criado_por_example", # String | Descri\u00C3\u00A7\u00C3\u00A3o de quem criou o token
  alterado_por: "alterado_por_example" # String | Descri\u00C3\u00A7\u00C3\u00A3o de quem alterou o token
}

begin
  #Salvar token
  result = api_instance.salvar_using_post5(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TokenApi->salvar_using_post5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| Token | [optional] 
 **base** | **Integer**| C\u00C3\u00B3digo identificador da base | [optional] 
 **owner** | **String**| Owner do token | [optional] 
 **status** | **String**| Status do token | [optional] 
 **criado_por** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o de quem criou o token | [optional] 
 **alterado_por** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o de quem alterou o token | [optional] 


### Return type

[**Token**](Token.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_using_post**
> Object validar_using_post(body_access_token)

/api/tokens/validar

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


api_instance = Pier::TokenApi.new

body_access_token = Pier::BodyAccessToken.new # BodyAccessToken | bodyAccessToken


begin
  #/api/tokens/validar
  result = api_instance.validar_using_post(body_access_token)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TokenApi->validar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body_access_token** | [**BodyAccessToken**](BodyAccessToken.md)| bodyAccessToken | 


### Return type

**Object**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





