# Pier::BaseApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_put**](BaseApi.md#alterar_using_put) | **PUT** /api/bases | Alterar base
[**clear_using_get**](BaseApi.md#clear_using_get) | **GET** /api/bases/clear | Limpar mapa de bases
[**consultar_using_get1**](BaseApi.md#consultar_using_get1) | **GET** /api/bases/{id} | Consultar base
[**listar_using_get1**](BaseApi.md#listar_using_get1) | **GET** /api/bases | Listar bases
[**salvar_using_post1**](BaseApi.md#salvar_using_post1) | **POST** /api/bases | Salvar base




# **alterar_using_put**
> Base alterar_using_put(id, servidor, usuario, senha, nome_base, senha_criptografada, domain, nome_base_controle_acesso, servidor_controle_acesso, opts)

Alterar base

Este recurso permite que seja modificado uma base j\u00C3\u00A1 cadastrada

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


api_instance = Pier::BaseApi.new

id = 789 # Integer | C\u00C3\u00B3digo identificador da base

servidor = "servidor_example" # String | IP do servidor

usuario = "usuario_example" # String | Nome do usu\u00C3\u00A1rio

senha = "senha_example" # String | Senha

nome_base = "nome_base_example" # String | Nome da base

senha_criptografada = true # BOOLEAN | senha Criptografada

domain = "domain_example" # String | Dom\u00C3\u00ADnio da base

nome_base_controle_acesso = "nome_base_controle_acesso_example" # String | Nome da base de controle acesso

servidor_controle_acesso = "servidor_controle_acesso_example" # String | Servidor do controle de acesso

opts = { 
  id_emissor: 789 # Integer | C\u00C3\u00B3digo do identificador do emissor
}

begin
  #Alterar base
  result = api_instance.alterar_using_put(id, servidor, usuario, senha, nome_base, senha_criptografada, domain, nome_base_controle_acesso, servidor_controle_acesso, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling BaseApi->alterar_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo identificador da base | 
 **servidor** | **String**| IP do servidor | 
 **usuario** | **String**| Nome do usu\u00C3\u00A1rio | 
 **senha** | **String**| Senha | 
 **nome_base** | **String**| Nome da base | 
 **senha_criptografada** | **BOOLEAN**| senha Criptografada | 
 **domain** | **String**| Dom\u00C3\u00ADnio da base | 
 **nome_base_controle_acesso** | **String**| Nome da base de controle acesso | 
 **servidor_controle_acesso** | **String**| Servidor do controle de acesso | 
 **id_emissor** | **Integer**| C\u00C3\u00B3digo do identificador do emissor | [optional] 


### Return type

[**Base**](Base.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **clear_using_get**
> BodyAccessToken clear_using_get

Limpar mapa de bases

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


api_instance = Pier::BaseApi.new

begin
  #Limpar mapa de bases
  result = api_instance.clear_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling BaseApi->clear_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.


### Return type

[**BodyAccessToken**](BodyAccessToken.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get1**
> Base consultar_using_get1(id)

Consultar base

Este recurso permite que seja consultada uma base do emissor atrav\u00C3\u00A9s de um id especifico

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


api_instance = Pier::BaseApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da base (id).


begin
  #Consultar base
  result = api_instance.consultar_using_get1(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling BaseApi->consultar_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da base (id). | 


### Return type

[**Base**](Base.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get1**
> PageBases listar_using_get1(opts)

Listar bases

Este recurso permite que sejam listadas as bases existentes

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


api_instance = Pier::BaseApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  id: 789, # Integer | C\u00C3\u00B3digo identificador da base
  servidor: "servidor_example", # String | IP do servidor
  usuario: "usuario_example", # String | Nome do usu\u00C3\u00A1rio
  senha: "senha_example", # String | Senha
  nome_base: "nome_base_example", # String | Nome da base
  senha_criptografada: true, # BOOLEAN | senha Criptografada
  domain: "domain_example", # String | Dom\u00C3\u00ADnio da base
  nome_base_controle_acesso: "nome_base_controle_acesso_example", # String | Nome da base de controle acesso
  id_emissor: 789, # Integer | C\u00C3\u00B3digo do identificador do emissor
  servidor_controle_acesso: "servidor_controle_acesso_example" # String | Servidor do controle de acesso
}

begin
  #Listar bases
  result = api_instance.listar_using_get1(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling BaseApi->listar_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo identificador da base | [optional] 
 **servidor** | **String**| IP do servidor | [optional] 
 **usuario** | **String**| Nome do usu\u00C3\u00A1rio | [optional] 
 **senha** | **String**| Senha | [optional] 
 **nome_base** | **String**| Nome da base | [optional] 
 **senha_criptografada** | **BOOLEAN**| senha Criptografada | [optional] 
 **domain** | **String**| Dom\u00C3\u00ADnio da base | [optional] 
 **nome_base_controle_acesso** | **String**| Nome da base de controle acesso | [optional] 
 **id_emissor** | **Integer**| C\u00C3\u00B3digo do identificador do emissor | [optional] 
 **servidor_controle_acesso** | **String**| Servidor do controle de acesso | [optional] 


### Return type

[**PageBases**](PageBases.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post1**
> Base salvar_using_post1(servidor, usuario, senha, nome_base, senha_criptografada, domain, nome_base_controle_acesso, servidor_controle_acesso, opts)

Salvar base

Este recurso permite que seja adicionado uma nova base

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


api_instance = Pier::BaseApi.new

servidor = "servidor_example" # String | IP do servidor

usuario = "usuario_example" # String | Nome do usu\u00C3\u00A1rio

senha = "senha_example" # String | Senha

nome_base = "nome_base_example" # String | Nome da base

senha_criptografada = true # BOOLEAN | senha Criptografada

domain = "domain_example" # String | Dom\u00C3\u00ADnio da base

nome_base_controle_acesso = "nome_base_controle_acesso_example" # String | Nome da base de controle acesso

servidor_controle_acesso = "servidor_controle_acesso_example" # String | Servidor do controle de acesso

opts = { 
  id_emissor: 789 # Integer | C\u00C3\u00B3digo do identificador do emissor
}

begin
  #Salvar base
  result = api_instance.salvar_using_post1(servidor, usuario, senha, nome_base, senha_criptografada, domain, nome_base_controle_acesso, servidor_controle_acesso, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling BaseApi->salvar_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **servidor** | **String**| IP do servidor | 
 **usuario** | **String**| Nome do usu\u00C3\u00A1rio | 
 **senha** | **String**| Senha | 
 **nome_base** | **String**| Nome da base | 
 **senha_criptografada** | **BOOLEAN**| senha Criptografada | 
 **domain** | **String**| Dom\u00C3\u00ADnio da base | 
 **nome_base_controle_acesso** | **String**| Nome da base de controle acesso | 
 **servidor_controle_acesso** | **String**| Servidor do controle de acesso | 
 **id_emissor** | **Integer**| C\u00C3\u00B3digo do identificador do emissor | [optional] 


### Return type

[**Base**](Base.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





