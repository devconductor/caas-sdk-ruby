# Pier::GlobaltagusuarioApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_senha_login_using_post**](GlobaltagusuarioApi.md#alterar_senha_login_using_post) | **POST** /api/usuarios/{login}/alterar-senha | {{{usuario_resource_alterar_senha_login}}}
[**alterar_senha_using_put**](GlobaltagusuarioApi.md#alterar_senha_using_put) | **PUT** /api/usuarios/{id}/alterar-senha | {{{usuario_resource_alterar_senha}}}
[**alterar_using_put23**](GlobaltagusuarioApi.md#alterar_using_put23) | **PUT** /api/usuarios/{id} | {{{usuario_resource_alterar}}}
[**ativar_usuario_using_post1**](GlobaltagusuarioApi.md#ativar_usuario_using_post1) | **POST** /api/usuarios/{id}/ativar-usuario | {{{usuario_resource_ativar_usuario}}}
[**atualizar_using_put2**](GlobaltagusuarioApi.md#atualizar_using_put2) | **PUT** /api/controles-seguranca-dispositivos | {{{controle_seguranca_dispositivo_atualizar}}}
[**consultar_contas_vinculadas_using_get**](GlobaltagusuarioApi.md#consultar_contas_vinculadas_using_get) | **GET** /api/usuarios/{id}/vincular-contas | {{{usuario_recurso_listar_por_id_usuario}}}
[**consultar_using_get14**](GlobaltagusuarioApi.md#consultar_using_get14) | **GET** /api/controles-seguranca-dispositivos | {{{controle_seguranca_dispositivo_consultar}}}
[**consultar_using_get50**](GlobaltagusuarioApi.md#consultar_using_get50) | **GET** /api/usuarios/{id} | {{{usuario_resource_consultar}}}
[**desativar_usuario_using_post1**](GlobaltagusuarioApi.md#desativar_usuario_using_post1) | **POST** /api/usuarios/{id}/desativar-usuario | {{{usuario_resource_desativar_usuario}}}
[**listar_using_get62**](GlobaltagusuarioApi.md#listar_using_get62) | **GET** /api/usuarios | {{{usuario_resource_listar}}}
[**recuperar_senha_using_post**](GlobaltagusuarioApi.md#recuperar_senha_using_post) | **POST** /api/usuarios/{id}/recuperar-senha | {{{usuario_resource_recuperar_senha}}}
[**salvar_using_post33**](GlobaltagusuarioApi.md#salvar_using_post33) | **POST** /api/usuarios | {{{usuario_resource_salvar}}}
[**salvar_using_post9**](GlobaltagusuarioApi.md#salvar_using_post9) | **POST** /api/controles-seguranca-dispositivos | {{{controle_seguranca_dispositivo_salvar}}}
[**validar_senha_forte_using_post**](GlobaltagusuarioApi.md#validar_senha_forte_using_post) | **POST** /api/usuarios/validar-senha-forte | {{{usuario_resource_validar_senha_forte}}}
[**validar_senha_login_using_post**](GlobaltagusuarioApi.md#validar_senha_login_using_post) | **POST** /api/usuarios/{login}/validar-senha | {{{usuario_resource_validar_senha_login}}}
[**validar_senha_using_get1**](GlobaltagusuarioApi.md#validar_senha_using_get1) | **GET** /api/usuarios/{id}/validar-senha | {{{usuario_resource_validar_senha}}}
[**vincular_contas_using_post**](GlobaltagusuarioApi.md#vincular_contas_using_post) | **POST** /api/usuarios/{id}/vincular-usuarios | {{{usuario_recurso_vincular_usuarios}}}




# **alterar_senha_login_using_post**
> String alterar_senha_login_using_post(login, senha_nova)

{{{usuario_resource_alterar_senha_login}}}

{{{usuario_resource_alterar_senha_login_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

login = "login_example" # String | {{{usuario_resource_alterar_senha_login_param_login}}}

senha_nova = "senha_nova_example" # String | {{{usuario_resource_alterar_senha_login_param_senha_nova}}}


begin
  #{{{usuario_resource_alterar_senha_login}}}
  result = api_instance.alterar_senha_login_using_post(login, senha_nova)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->alterar_senha_login_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login** | **String**| {{{usuario_resource_alterar_senha_login_param_login}}} | 
 **senha_nova** | **String**| {{{usuario_resource_alterar_senha_login_param_senha_nova}}} | 


### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_senha_using_put**
> String alterar_senha_using_put(id, senha_atual, senha_nova)

{{{usuario_resource_alterar_senha}}}

{{{usuario_resource_alterar_senha_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

id = 789 # Integer | {{{usuario_resource_alterar_senha_param_id}}}

senha_atual = "senha_atual_example" # String | {{{usuario_resource_alterar_senha_param_senha_atual}}}

senha_nova = "senha_nova_example" # String | {{{usuario_resource_alterar_senha_param_senha_nova}}}


begin
  #{{{usuario_resource_alterar_senha}}}
  result = api_instance.alterar_senha_using_put(id, senha_atual, senha_nova)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->alterar_senha_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{usuario_resource_alterar_senha_param_id}}} | 
 **senha_atual** | **String**| {{{usuario_resource_alterar_senha_param_senha_atual}}} | 
 **senha_nova** | **String**| {{{usuario_resource_alterar_senha_param_senha_nova}}} | 


### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put23**
> UsuarioResponse alterar_using_put23(id, update)

{{{usuario_resource_alterar}}}

{{{usuario_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

id = 789 # Integer | {{{usuario_resource_alterar_param_id}}}

update = Pier::UsuarioUpdateValue.new # UsuarioUpdateValue | update


begin
  #{{{usuario_resource_alterar}}}
  result = api_instance.alterar_using_put23(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->alterar_using_put23: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{usuario_resource_alterar_param_id}}} | 
 **update** | [**UsuarioUpdateValue**](UsuarioUpdateValue.md)| update | 


### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **ativar_usuario_using_post1**
> UsuarioResponse ativar_usuario_using_post1(id)

{{{usuario_resource_ativar_usuario}}}

{{{usuario_resource_ativar_usuario_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

id = 789 # Integer | {{{usuario_resource_ativar_usuario_param_id}}}


begin
  #{{{usuario_resource_ativar_usuario}}}
  result = api_instance.ativar_usuario_using_post1(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->ativar_usuario_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{usuario_resource_ativar_usuario_param_id}}} | 


### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **atualizar_using_put2**
> ControleSegurancaDispositivoResponse atualizar_using_put2(update)

{{{controle_seguranca_dispositivo_atualizar}}}

{{{controle_seguranca_dispositivo_atualizar_notas}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

update = Pier::ControleSegurancaDispositivoUpdateValor.new # ControleSegurancaDispositivoUpdateValor | update


begin
  #{{{controle_seguranca_dispositivo_atualizar}}}
  result = api_instance.atualizar_using_put2(update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->atualizar_using_put2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update** | [**ControleSegurancaDispositivoUpdateValor**](ControleSegurancaDispositivoUpdateValor.md)| update | 


### Return type

[**ControleSegurancaDispositivoResponse**](ControleSegurancaDispositivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_contas_vinculadas_using_get**
> PageUsuarioContasResponse consultar_contas_vinculadas_using_get(id, opts)

{{{usuario_recurso_listar_por_id_usuario}}}

{{{usuario_recurso_listar_por_id_usuario_notas}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

id = 789 # Integer | {{{usuario_recurso_listar_por_id_param_id_usuario}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{usuario_recurso_listar_por_id_usuario}}}
  result = api_instance.consultar_contas_vinculadas_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->consultar_contas_vinculadas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{usuario_recurso_listar_por_id_param_id_usuario}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**PageUsuarioContasResponse**](PageUsuarioContasResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get14**
> PageControleSegurancaDispositivoResponse consultar_using_get14(id_usuario, opts)

{{{controle_seguranca_dispositivo_consultar}}}

{{{controle_seguranca_dispositivo_consultar_notas}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

id_usuario = 789 # Integer | {{{usuario_resource_consultar_param_idUsuario}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{controle_seguranca_dispositivo_consultar}}}
  result = api_instance.consultar_using_get14(id_usuario, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->consultar_using_get14: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_usuario** | **Integer**| {{{usuario_resource_consultar_param_idUsuario}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**PageControleSegurancaDispositivoResponse**](PageControleSegurancaDispositivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get50**
> UsuarioResponse consultar_using_get50(id)

{{{usuario_resource_consultar}}}

{{{usuario_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

id = 789 # Integer | {{{usuario_resource_consultar_param_id}}}


begin
  #{{{usuario_resource_consultar}}}
  result = api_instance.consultar_using_get50(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->consultar_using_get50: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{usuario_resource_consultar_param_id}}} | 


### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **desativar_usuario_using_post1**
> UsuarioResponse desativar_usuario_using_post1(id)

{{{usuario_resource_desativar_usuario}}}

{{{usuario_resource_desativar_usuario_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

id = 789 # Integer | {{{usuario_resource_desativar_usuario_param_id}}}


begin
  #{{{usuario_resource_desativar_usuario}}}
  result = api_instance.desativar_usuario_using_post1(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->desativar_usuario_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{usuario_resource_desativar_usuario_param_id}}} | 


### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get62**
> PageUsuarioResponse listar_using_get62(opts)

{{{usuario_resource_listar}}}

{{{usuario_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  nome: "nome_example", # String | {{{usuario_request_nome_value}}}
  cpf: "cpf_example", # String | {{{usuario_request_cpf_value}}}
  email: "email_example", # String | {{{usuario_request_email_value}}}
  status: "status_example" # String | {{{usuario_request_status_value}}}
}

begin
  #{{{usuario_resource_listar}}}
  result = api_instance.listar_using_get62(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->listar_using_get62: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **nome** | **String**| {{{usuario_request_nome_value}}} | [optional] 
 **cpf** | **String**| {{{usuario_request_cpf_value}}} | [optional] 
 **email** | **String**| {{{usuario_request_email_value}}} | [optional] 
 **status** | **String**| {{{usuario_request_status_value}}} | [optional] 


### Return type

[**PageUsuarioResponse**](PageUsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **recuperar_senha_using_post**
> String recuperar_senha_using_post(id)

{{{usuario_resource_recuperar_senha}}}

{{{usuario_resource_recuperar_senha_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

id = 789 # Integer | {{{usuario_resource_recuperar_senha_param_id}}}


begin
  #{{{usuario_resource_recuperar_senha}}}
  result = api_instance.recuperar_senha_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->recuperar_senha_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{usuario_resource_recuperar_senha_param_id}}} | 


### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post33**
> UsuarioResponse salvar_using_post33(persist)

{{{usuario_resource_salvar}}}

{{{usuario_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

persist = Pier::UsuarioPersistencia.new # UsuarioPersistencia | persist


begin
  #{{{usuario_resource_salvar}}}
  result = api_instance.salvar_using_post33(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->salvar_using_post33: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**UsuarioPersistencia**](UsuarioPersistencia.md)| persist | 


### Return type

[**UsuarioResponse**](UsuarioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post9**
> ControleSegurancaDispositivoResponse salvar_using_post9(persist)

{{{controle_seguranca_dispositivo_salvar}}}

{{{controle_seguranca_dispositivo_salvar_notas}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

persist = Pier::ControleSegurancaDispositivoPersistencia.new # ControleSegurancaDispositivoPersistencia | persist


begin
  #{{{controle_seguranca_dispositivo_salvar}}}
  result = api_instance.salvar_using_post9(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->salvar_using_post9: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**ControleSegurancaDispositivoPersistencia**](ControleSegurancaDispositivoPersistencia.md)| persist | 


### Return type

[**ControleSegurancaDispositivoResponse**](ControleSegurancaDispositivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_senha_forte_using_post**
> String validar_senha_forte_using_post(senha, usuario_senha_forte_persist)

{{{usuario_resource_validar_senha_forte}}}

{{{usuario_resource_validar_senha_forte_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

senha = "senha_example" # String | {{{usuario_resource_validar_senha_forte_param_senha}}}

usuario_senha_forte_persist = Pier::UsuarioSenhaFortePersistencia.new # UsuarioSenhaFortePersistencia | {{{usuario_resource_validar_senha_forte_param_id_plataforma}}}


begin
  #{{{usuario_resource_validar_senha_forte}}}
  result = api_instance.validar_senha_forte_using_post(senha, usuario_senha_forte_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->validar_senha_forte_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **senha** | **String**| {{{usuario_resource_validar_senha_forte_param_senha}}} | 
 **usuario_senha_forte_persist** | [**UsuarioSenhaFortePersistencia**](UsuarioSenhaFortePersistencia.md)| {{{usuario_resource_validar_senha_forte_param_id_plataforma}}} | 


### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_senha_login_using_post**
> Object validar_senha_login_using_post(login, senha)

{{{usuario_resource_validar_senha_login}}}

{{{usuario_resource_validar_senha_login_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

login = "login_example" # String | {{{usuario_resource_validar_senha_login_param_login}}}

senha = "senha_example" # String | {{{usuario_resource_validar_senha_login_param_senha}}}


begin
  #{{{usuario_resource_validar_senha_login}}}
  result = api_instance.validar_senha_login_using_post(login, senha)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->validar_senha_login_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **login** | **String**| {{{usuario_resource_validar_senha_login_param_login}}} | 
 **senha** | **String**| {{{usuario_resource_validar_senha_login_param_senha}}} | 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_senha_using_get1**
> String validar_senha_using_get1(senha, id)

{{{usuario_resource_validar_senha}}}

{{{usuario_resource_validar_senha_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

senha = "senha_example" # String | {{{usuario_resource_validar_senha_param_senha}}}

id = 789 # Integer | {{{usuario_resource_validar_senha_param_id}}}


begin
  #{{{usuario_resource_validar_senha}}}
  result = api_instance.validar_senha_using_get1(senha, id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->validar_senha_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **senha** | **String**| {{{usuario_resource_validar_senha_param_senha}}} | 
 **id** | **Integer**| {{{usuario_resource_validar_senha_param_id}}} | 


### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **vincular_contas_using_post**
> String vincular_contas_using_post(id)

{{{usuario_recurso_vincular_usuarios}}}

{{{usuario_recurso_vincular_usuarios_notas}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuarioApi.new

id = 789 # Integer | {{{usuario_recurso_vincular_usuarios_param_id}}}


begin
  #{{{usuario_recurso_vincular_usuarios}}}
  result = api_instance.vincular_contas_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuarioApi->vincular_contas_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{usuario_recurso_vincular_usuarios_param_id}}} | 


### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





