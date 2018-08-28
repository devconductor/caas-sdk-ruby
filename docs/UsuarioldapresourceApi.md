# Pier::UsuarioldapresourceApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_put22**](UsuarioldapresourceApi.md#alterar_using_put22) | **PUT** /api/usuarios-ldap/{id} | alterar
[**ativar_usuario_using_post**](UsuarioldapresourceApi.md#ativar_usuario_using_post) | **POST** /api/usuarios-ldap/{id}/ativar-usuario | ativarUsuario
[**consultar_using_get52**](UsuarioldapresourceApi.md#consultar_using_get52) | **GET** /api/usuarios-ldap/{id} | consultar
[**desativar_usuario_using_post**](UsuarioldapresourceApi.md#desativar_usuario_using_post) | **POST** /api/usuarios-ldap/{id}/desativar-usuario | desativarUsuario
[**listar_using_get64**](UsuarioldapresourceApi.md#listar_using_get64) | **GET** /api/usuarios-ldap | listar
[**perfis_using_get**](UsuarioldapresourceApi.md#perfis_using_get) | **GET** /api/usuarios-ldap/{id}/perfis | perfis
[**salvar_using_post33**](UsuarioldapresourceApi.md#salvar_using_post33) | **POST** /api/usuarios-ldap | salvar


# **alterar_using_put22**
> Object alterar_using_put22(id, update)

alterar

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::UsuarioldapresourceApi.new

id = 789 # Integer | id

update = Pier::UsuarioLdapUpdate.new # UsuarioLdapUpdate | update


begin
  #alterar
  result = api_instance.alterar_using_put22(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioldapresourceApi->alterar_using_put22: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **update** | [**UsuarioLdapUpdate**](UsuarioLdapUpdate.md)| update | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **ativar_usuario_using_post**
> Object ativar_usuario_using_post(id)

ativarUsuario

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::UsuarioldapresourceApi.new

id = 789 # Integer | id


begin
  #ativarUsuario
  result = api_instance.ativar_usuario_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioldapresourceApi->ativar_usuario_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get52**
> Object consultar_using_get52(id)

consultar

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::UsuarioldapresourceApi.new

id = 789 # Integer | id


begin
  #consultar
  result = api_instance.consultar_using_get52(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioldapresourceApi->consultar_using_get52: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **desativar_usuario_using_post**
> Object desativar_usuario_using_post(id)

desativarUsuario

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::UsuarioldapresourceApi.new

id = 789 # Integer | id


begin
  #desativarUsuario
  result = api_instance.desativar_usuario_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioldapresourceApi->desativar_usuario_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get64**
> Object listar_using_get64(opts)

listar

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::UsuarioldapresourceApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  nome: "nome_example", # String | 
  cpf: "cpf_example", # String | 
  email: "email_example", # String | 
  status: "status_example", # String | 
  id_emissor: 789 # Integer | 
}

begin
  #listar
  result = api_instance.listar_using_get64(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioldapresourceApi->listar_using_get64: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **nome** | **String**|  | [optional] 
 **cpf** | **String**|  | [optional] 
 **email** | **String**|  | [optional] 
 **status** | **String**|  | [optional] 
 **id_emissor** | **Integer**|  | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **perfis_using_get**
> Object perfis_using_get(id)

perfis

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::UsuarioldapresourceApi.new

id = 789 # Integer | id


begin
  #perfis
  result = api_instance.perfis_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioldapresourceApi->perfis_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post33**
> Object salvar_using_post33(persist)

salvar

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::UsuarioldapresourceApi.new

persist = Pier::UsuarioLdapPersist.new # UsuarioLdapPersist | persist


begin
  #salvar
  result = api_instance.salvar_using_post33(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling UsuarioldapresourceApi->salvar_using_post33: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**UsuarioLdapPersist**](UsuarioLdapPersist.md)| persist | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



