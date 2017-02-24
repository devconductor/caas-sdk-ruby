# Pier::UsuariosApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_senha_using_put**](UsuariosApi.md#alterar_senha_using_put) | **PUT** /api/usuarios/{id}/alterar-senha | Alterar senha do usu\u00C3\u00A1rio
[**alterar_using_put6**](UsuariosApi.md#alterar_using_put6) | **PUT** /api/usuarios/{id} | Alterar os usu\u00C3\u00A1rios cadastrados na base do PIER
[**consultar_using_get16**](UsuariosApi.md#consultar_using_get16) | **GET** /api/usuarios/{id} | Apresenta os dados de um determinado Usu\u00C3\u00A1rio
[**listar_using_get16**](UsuariosApi.md#listar_using_get16) | **GET** /api/usuarios | Lista os Usu\u00C3\u00A1rios cadastrados na base do PIER
[**recuperar_senha_using_post**](UsuariosApi.md#recuperar_senha_using_post) | **POST** /api/usuarios/{id}/recuperar-senha | Recuperar senha do usu\u00C3\u00A1rio
[**salvar_using_post6**](UsuariosApi.md#salvar_using_post6) | **POST** /api/usuarios | Cadastrar Usu\u00C3\u00A1rio na base do PIER
[**validar_senha_using_get1**](UsuariosApi.md#validar_senha_using_get1) | **GET** /api/usuarios/{id}/validar-senha | Validar a senha do usu\u00C3\u00A1rio




# **alterar_senha_using_put**
> String alterar_senha_using_put(id, senha_atual, senha_nova)

Alterar senha do usu\u00C3\u00A1rio

Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o da senha do usu\u00C3\u00A1rio.

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


api_instance = Pier::UsuariosApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).

senha_atual = "senha_atual_example" # String | Senha Atual

senha_nova = "senha_nova_example" # String | Senha Nova


begin
  #Alterar senha do usu\u00C3\u00A1rio
  result = api_instance.alterar_senha_using_put(id, senha_atual, senha_nova)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuariosApi->alterar_senha_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id). | 
 **senha_atual** | **String**| Senha Atual | 
 **senha_nova** | **String**| Senha Nova | 


### Return type

**String**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put6**
> Usuario alterar_using_put6(id, update)

Alterar os usu\u00C3\u00A1rios cadastrados na base do PIER

Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o dos usu\u00C3\u00A1rios.

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


api_instance = Pier::UsuariosApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).

update = Pier::Usuario.new # Usuario | update


begin
  #Alterar os usu\u00C3\u00A1rios cadastrados na base do PIER
  result = api_instance.alterar_using_put6(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuariosApi->alterar_using_put6: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id). | 
 **update** | [**Usuario**](Usuario.md)| update | 


### Return type

[**Usuario**](Usuario.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get16**
> Usuario consultar_using_get16(id)

Apresenta os dados de um determinado Usu\u00C3\u00A1rio

Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es de um determinado Usu\u00C3\u00A1rio a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

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


api_instance = Pier::UsuariosApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).


begin
  #Apresenta os dados de um determinado Usu\u00C3\u00A1rio
  result = api_instance.consultar_using_get16(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuariosApi->consultar_using_get16: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id). | 


### Return type

[**Usuario**](Usuario.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get16**
> PageUsuarios listar_using_get16(opts)

Lista os Usu\u00C3\u00A1rios cadastrados na base do PIER

Este m\u00C3\u00A9todo permite que sejam listados os usu\u00C3\u00A1rios existentes na base do PIER.

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


api_instance = Pier::UsuariosApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  id: 789, # Integer | Id do Usuario
  nome: "nome_example", # String | Nome do Usuario
  cpf: "cpf_example", # String | CPF do Usuario
  email: "email_example", # String | Email do Usuario
  status: "status_example" # String | Status do Usuario
}

begin
  #Lista os Usu\u00C3\u00A1rios cadastrados na base do PIER
  result = api_instance.listar_using_get16(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuariosApi->listar_using_get16: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 
 **id** | **Integer**| Id do Usuario | [optional] 
 **nome** | **String**| Nome do Usuario | [optional] 
 **cpf** | **String**| CPF do Usuario | [optional] 
 **email** | **String**| Email do Usuario | [optional] 
 **status** | **String**| Status do Usuario | [optional] 


### Return type

[**PageUsuarios**](PageUsuarios.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **recuperar_senha_using_post**
> String recuperar_senha_using_post(id)

Recuperar senha do usu\u00C3\u00A1rio

Esse recurso permite recuperar a senha do usu\u00C3\u00A1rio.

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


api_instance = Pier::UsuariosApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).


begin
  #Recuperar senha do usu\u00C3\u00A1rio
  result = api_instance.recuperar_senha_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuariosApi->recuperar_senha_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id). | 


### Return type

**String**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post6**
> Usuario salvar_using_post6(persist)

Cadastrar Usu\u00C3\u00A1rio na base do PIER

Esse recurso permite cadastrar usu\u00C3\u00A1rios na base do PIER.

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


api_instance = Pier::UsuariosApi.new

persist = Pier::Usuario.new # Usuario | persist


begin
  #Cadastrar Usu\u00C3\u00A1rio na base do PIER
  result = api_instance.salvar_using_post6(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuariosApi->salvar_using_post6: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**Usuario**](Usuario.md)| persist | 


### Return type

[**Usuario**](Usuario.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_senha_using_get1**
> String validar_senha_using_get1(senha, id)

Validar a senha do usu\u00C3\u00A1rio

Este m\u00C3\u00A9todo permite validar a senha do usu\u00C3\u00A1rio).

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


api_instance = Pier::UsuariosApi.new

senha = "senha_example" # String | Senha do usu\u00C3\u00A1rio

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).


begin
  #Validar a senha do usu\u00C3\u00A1rio
  result = api_instance.validar_senha_using_get1(senha, id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuariosApi->validar_senha_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **senha** | **String**| Senha do usu\u00C3\u00A1rio | 
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id). | 


### Return type

**String**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





