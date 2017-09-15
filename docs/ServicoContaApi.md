# Pier::ServicoContaApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ativar_anuidade_using_post**](ServicoContaApi.md#ativar_anuidade_using_post) | **POST** /api/contas/{id}/atribuir-anuidade | Atribuir Anuidade
[**ativar_envio_fatura_email_using_post**](ServicoContaApi.md#ativar_envio_fatura_email_using_post) | **POST** /api/contas/{id}/ativar-fatura-email |  Ativa o servi\u00C3\u00A7o de envio de fatura por email
[**desativar_envio_fatura_email_using_post**](ServicoContaApi.md#desativar_envio_fatura_email_using_post) | **POST** /api/contas/{id}/desativar-fatura-email | Desativa o servi\u00C3\u00A7o de envio de fatura por email
[**listar_anuidades_using_get**](ServicoContaApi.md#listar_anuidades_using_get) | **GET** /api/anuidades | Listar Anuidades
[**listar_operadoras_telefonicas_using_get**](ServicoContaApi.md#listar_operadoras_telefonicas_using_get) | **GET** /api/operadoras-telefonicas | Listar Operadoras




# **ativar_anuidade_using_post**
> Object ativar_anuidade_using_post(id, id_anuidade, opts)

Atribuir Anuidade

Esse recurso permite configurar qual a regra de Anuidade que ser\u00C3\u00A1 atribu\u00C3\u00ADda a uma determinada Conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::ServicoContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

id_anuidade = 789 # Integer | Identificador da anuidade

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  ddd: "ddd_example", # String | DDD do celular
  celular: "celular_example", # String | N\u00C3\u00BAmero do celular
  id_operadora: 789, # Integer | Identificador da operadora do celular
  id_origem_comercial: 789 # Integer | Identificador da origem comercial
}

begin
  #Atribuir Anuidade
  result = api_instance.ativar_anuidade_using_post(id, id_anuidade, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ServicoContaApi->ativar_anuidade_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **id_anuidade** | **Integer**| Identificador da anuidade | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **ddd** | **String**| DDD do celular | [optional] 
 **celular** | **String**| N\u00C3\u00BAmero do celular | [optional] 
 **id_operadora** | **Integer**| Identificador da operadora do celular | [optional] 
 **id_origem_comercial** | **Integer**| Identificador da origem comercial | [optional] 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **ativar_envio_fatura_email_using_post**
> Object ativar_envio_fatura_email_using_post(id)

 Ativa o servi\u00C3\u00A7o de envio de fatura por email

Este recurso ativa o servi\u00C3\u00A7o de envio de fatura por email

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::ServicoContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).


begin
  # Ativa o servi\u00C3\u00A7o de envio de fatura por email
  result = api_instance.ativar_envio_fatura_email_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ServicoContaApi->ativar_envio_fatura_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **desativar_envio_fatura_email_using_post**
> Object desativar_envio_fatura_email_using_post(id)

Desativa o servi\u00C3\u00A7o de envio de fatura por email

Este recurso desativa o servi\u00C3\u00A7o de envio de fatura por email

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::ServicoContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).


begin
  #Desativa o servi\u00C3\u00A7o de envio de fatura por email
  result = api_instance.desativar_envio_fatura_email_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ServicoContaApi->desativar_envio_fatura_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_anuidades_using_get**
> PageAnuidadeResponse listar_anuidades_using_get(opts)

Listar Anuidades

Lista as anuidades

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::ServicoContaApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Listar Anuidades
  result = api_instance.listar_anuidades_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ServicoContaApi->listar_anuidades_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageAnuidadeResponse**](PageAnuidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_operadoras_telefonicas_using_get**
> PageOperadoraResponse listar_operadoras_telefonicas_using_get(opts)

Listar Operadoras

Lista as operadoras.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::ServicoContaApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Listar Operadoras
  result = api_instance.listar_operadoras_telefonicas_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ServicoContaApi->listar_operadoras_telefonicas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageOperadoraResponse**](PageOperadoraResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





