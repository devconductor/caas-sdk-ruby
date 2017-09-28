# Pier::UsuarioApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_senha_login_using_post**](UsuarioApi.md#alterar_senha_login_using_post) | **POST** /api/usuarios/{login}/alterar-senha | Alterar senha do usu\u00C3\u00A1rio.
[**alterar_senha_using_put**](UsuarioApi.md#alterar_senha_using_put) | **PUT** /api/usuarios/{id}/alterar-senha | Alterar senha do usu\u00C3\u00A1rio na base do PIER ou WS.
[**alterar_using_put10**](UsuarioApi.md#alterar_using_put10) | **PUT** /api/usuarios/{id} | Altera os usu\u00C3\u00A1rios cadastrados na base.
[**ativar_usuario_using_post**](UsuarioApi.md#ativar_usuario_using_post) | **POST** /api/usuarios/{id}/ativar-usuario | Ativa os usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
[**consultar_using_get29**](UsuarioApi.md#consultar_using_get29) | **GET** /api/usuarios/{id} | Apresenta os dados de um determinado Usu\u00C3\u00A1rio na base do PIER ou WS.
[**desativar_usuario_using_post**](UsuarioApi.md#desativar_usuario_using_post) | **POST** /api/usuarios/{id}/desativar-usuario | Desativa os usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
[**listar_using_get33**](UsuarioApi.md#listar_using_get33) | **GET** /api/usuarios | Lista os Usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
[**recuperar_senha_using_post**](UsuarioApi.md#recuperar_senha_using_post) | **POST** /api/usuarios/{id}/recuperar-senha | Recuperar senha do usu\u00C3\u00A1rio na base do PIER ou WS.
[**salvar_using_post19**](UsuarioApi.md#salvar_using_post19) | **POST** /api/usuarios | Cadastra Usu\u00C3\u00A1rio na base.
[**validar_senha_login_using_post**](UsuarioApi.md#validar_senha_login_using_post) | **POST** /api/usuarios/{login}/validar-senha | Realiza login com valida\u00C3\u00A7\u00C3\u00A3o de senha dos usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
[**validar_senha_using_get1**](UsuarioApi.md#validar_senha_using_get1) | **GET** /api/usuarios/{id}/validar-senha | Validar a senha do usu\u00C3\u00A1rio na base do PIER ou WS.




# **alterar_senha_login_using_post**
> String alterar_senha_login_using_post(login, senha_nova)

Alterar senha do usu\u00C3\u00A1rio.

Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o da senha do usu\u00C3\u00A1rio.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::UsuarioApi.new

login = "login_example" # String | Login do usu\u00C3\u00A1rio.

senha_nova = "senha_nova_example" # String | Senha Nova


begin
  #Alterar senha do usu\u00C3\u00A1rio.
  result = api_instance.alterar_senha_login_using_post(login, senha_nova)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioApi->alterar_senha_login_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login** | **String**| Login do usu\u00C3\u00A1rio. | 
 **senha_nova** | **String**| Senha Nova | 


### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_senha_using_put**
> String alterar_senha_using_put(id, senha_atual, senha_nova)

Alterar senha do usu\u00C3\u00A1rio na base do PIER ou WS.

Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o da senha do usu\u00C3\u00A1rio.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::UsuarioApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).

senha_atual = "senha_atual_example" # String | Senha Atual

senha_nova = "senha_nova_example" # String | Senha Nova


begin
  #Alterar senha do usu\u00C3\u00A1rio na base do PIER ou WS.
  result = api_instance.alterar_senha_using_put(id, senha_atual, senha_nova)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioApi->alterar_senha_using_put: #{e}"
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put10**
> UsuarioResponse alterar_using_put10(id, update)

Altera os usu\u00C3\u00A1rios cadastrados na base.

Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o dos usu\u00C3\u00A1rios.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::UsuarioApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).

update = Pier::UsuarioUpdate.new # UsuarioUpdate | update


begin
  #Altera os usu\u00C3\u00A1rios cadastrados na base.
  result = api_instance.alterar_using_put10(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioApi->alterar_using_put10: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id). | 
 **update** | [**UsuarioUpdate**](UsuarioUpdate.md)| update | 


### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **ativar_usuario_using_post**
> UsuarioResponse ativar_usuario_using_post(id)

Ativa os usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.

Este m\u00C3\u00A9todo realiza a ativa\u00C3\u00A7\u00C3\u00A3o dos usu\u00C3\u00A1rios.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::UsuarioApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).


begin
  #Ativa os usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
  result = api_instance.ativar_usuario_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioApi->ativar_usuario_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id). | 


### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get29**
> UsuarioResponse consultar_using_get29(id)

Apresenta os dados de um determinado Usu\u00C3\u00A1rio na base do PIER ou WS.

Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es de um determinado Usu\u00C3\u00A1rio a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::UsuarioApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).


begin
  #Apresenta os dados de um determinado Usu\u00C3\u00A1rio na base do PIER ou WS.
  result = api_instance.consultar_using_get29(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioApi->consultar_using_get29: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id). | 


### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **desativar_usuario_using_post**
> UsuarioResponse desativar_usuario_using_post(id)

Desativa os usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.

Este m\u00C3\u00A9todo realiza a desativa\u00C3\u00A7\u00C3\u00A3o dos usu\u00C3\u00A1rios.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::UsuarioApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).


begin
  #Desativa os usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
  result = api_instance.desativar_usuario_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioApi->desativar_usuario_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id). | 


### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get33**
> PageUsuarioResponse listar_using_get33(opts)

Lista os Usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.

Este m\u00C3\u00A9todo permite que sejam listados os usu\u00C3\u00A1rios existentes na base do PIER.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::UsuarioApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  nome: "nome_example", # String | Nome do Usuario
  cpf: "cpf_example", # String | CPF do Usuario
  email: "email_example", # String | Email do Usuario
  status: "status_example" # String | Status do Usuario
}

begin
  #Lista os Usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
  result = api_instance.listar_using_get33(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioApi->listar_using_get33: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **nome** | **String**| Nome do Usuario | [optional] 
 **cpf** | **String**| CPF do Usuario | [optional] 
 **email** | **String**| Email do Usuario | [optional] 
 **status** | **String**| Status do Usuario | [optional] 


### Return type

[**PageUsuarioResponse**](PageUsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **recuperar_senha_using_post**
> String recuperar_senha_using_post(id)

Recuperar senha do usu\u00C3\u00A1rio na base do PIER ou WS.

Esse recurso permite recuperar a senha do usu\u00C3\u00A1rio.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::UsuarioApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).


begin
  #Recuperar senha do usu\u00C3\u00A1rio na base do PIER ou WS.
  result = api_instance.recuperar_senha_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioApi->recuperar_senha_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id). | 


### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post19**
> UsuarioResponse salvar_using_post19(persist)

Cadastra Usu\u00C3\u00A1rio na base.

Esse recurso permite cadastrar usu\u00C3\u00A1rios.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::UsuarioApi.new

persist = Pier::UsuarioPersist.new # UsuarioPersist | persist


begin
  #Cadastra Usu\u00C3\u00A1rio na base.
  result = api_instance.salvar_using_post19(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioApi->salvar_using_post19: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**UsuarioPersist**](UsuarioPersist.md)| persist | 


### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_senha_login_using_post**
> Object validar_senha_login_using_post(login, senha)

Realiza login com valida\u00C3\u00A7\u00C3\u00A3o de senha dos usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.

O recurso permite fazer login do usu\u00C3\u00A1rio atrav\u00C3\u00A9s da senha definida pelo emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::UsuarioApi.new

login = "login_example" # String | Login identificador do usu\u00C3\u00A1rio (login).

senha = "senha_example" # String | Senha do usu\u00C3\u00A1rio


begin
  #Realiza login com valida\u00C3\u00A7\u00C3\u00A3o de senha dos usu\u00C3\u00A1rios cadastrados na base do PIER ou WS.
  result = api_instance.validar_senha_login_using_post(login, senha)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioApi->validar_senha_login_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login** | **String**| Login identificador do usu\u00C3\u00A1rio (login). | 
 **senha** | **String**| Senha do usu\u00C3\u00A1rio | 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_senha_using_get1**
> String validar_senha_using_get1(senha, id)

Validar a senha do usu\u00C3\u00A1rio na base do PIER ou WS.

Este m\u00C3\u00A9todo permite validar a senha do usu\u00C3\u00A1rio).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::UsuarioApi.new

senha = "senha_example" # String | Senha do usu\u00C3\u00A1rio

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Usu\u00C3\u00A1rio (id).


begin
  #Validar a senha do usu\u00C3\u00A1rio na base do PIER ou WS.
  result = api_instance.validar_senha_using_get1(senha, id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioApi->validar_senha_using_get1: #{e}"
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





