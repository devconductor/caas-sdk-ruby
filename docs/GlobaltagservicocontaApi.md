# Pier::GlobaltagservicocontaApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ativar_anuidade_using_post**](GlobaltagservicocontaApi.md#ativar_anuidade_using_post) | **POST** /api/contas/{id}/atribuir-anuidade | {{{conta_resource_ativar_anuidade}}}
[**ativar_envio_fatura_email_using_post**](GlobaltagservicocontaApi.md#ativar_envio_fatura_email_using_post) | **POST** /api/contas/{id}/ativar-fatura-email | {{{conta_resource_ativar_envio_fatura_email}}}
[**desativar_envio_fatura_email_using_post**](GlobaltagservicocontaApi.md#desativar_envio_fatura_email_using_post) | **POST** /api/contas/{id}/desativar-fatura-email | {{{conta_resource_desativar_envio_fatura_email}}}
[**listar_anuidades_using_get**](GlobaltagservicocontaApi.md#listar_anuidades_using_get) | **GET** /api/anuidades | {{{anuidade_resource_listar_anuidades}}}
[**listar_operadoras_telefonicas_using_get**](GlobaltagservicocontaApi.md#listar_operadoras_telefonicas_using_get) | **GET** /api/operadoras-telefonicas | {{{operadora_resource_listar_operadoras_telefonicas}}}


# **ativar_anuidade_using_post**
> Object ativar_anuidade_using_post(id, id_anuidade, opts)

{{{conta_resource_ativar_anuidade}}}

{{{conta_resource_ativar_anuidade_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagservicocontaApi.new

id = 789 # Integer | {{{conta_resource_ativar_anuidade_param_id}}}

id_anuidade = 789 # Integer | {{{anuidade_request_id_anuidade_value}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  ddd: "ddd_example", # String | {{{anuidade_request_d_d_d_value}}}
  celular: "celular_example", # String | {{{anuidade_request_celular_value}}}
  id_operadora: 789, # Integer | {{{anuidade_request_id_operadora_value}}}
  id_origem_comercial: 789 # Integer | {{{anuidade_request_id_origem_comercial_value}}}
}

begin
  #{{{conta_resource_ativar_anuidade}}}
  result = api_instance.ativar_anuidade_using_post(id, id_anuidade, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagservicocontaApi->ativar_anuidade_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_ativar_anuidade_param_id}}} | 
 **id_anuidade** | **Integer**| {{{anuidade_request_id_anuidade_value}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **ddd** | **String**| {{{anuidade_request_d_d_d_value}}} | [optional] 
 **celular** | **String**| {{{anuidade_request_celular_value}}} | [optional] 
 **id_operadora** | **Integer**| {{{anuidade_request_id_operadora_value}}} | [optional] 
 **id_origem_comercial** | **Integer**| {{{anuidade_request_id_origem_comercial_value}}} | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **ativar_envio_fatura_email_using_post**
> Object ativar_envio_fatura_email_using_post(id)

{{{conta_resource_ativar_envio_fatura_email}}}

{{{conta_resource_ativar_envio_fatura_email_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagservicocontaApi.new

id = 789 # Integer | {{{conta_resource_ativar_envio_fatura_email_param_id}}}


begin
  #{{{conta_resource_ativar_envio_fatura_email}}}
  result = api_instance.ativar_envio_fatura_email_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagservicocontaApi->ativar_envio_fatura_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_ativar_envio_fatura_email_param_id}}} | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **desativar_envio_fatura_email_using_post**
> Object desativar_envio_fatura_email_using_post(id)

{{{conta_resource_desativar_envio_fatura_email}}}

{{{conta_resource_desativar_envio_fatura_email_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagservicocontaApi.new

id = 789 # Integer | {{{conta_resource_desativar_envio_fatura_email_param_id}}}


begin
  #{{{conta_resource_desativar_envio_fatura_email}}}
  result = api_instance.desativar_envio_fatura_email_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagservicocontaApi->desativar_envio_fatura_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_resource_desativar_envio_fatura_email_param_id}}} | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_anuidades_using_get**
> PageAnuidadeResponse listar_anuidades_using_get(opts)

{{{anuidade_resource_listar_anuidades}}}

{{{anuidade_resource_listar_anuidades_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagservicocontaApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{anuidade_resource_listar_anuidades}}}
  result = api_instance.listar_anuidades_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagservicocontaApi->listar_anuidades_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageAnuidadeResponse**](PageAnuidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_operadoras_telefonicas_using_get**
> PageOperadoraResponse listar_operadoras_telefonicas_using_get(opts)

{{{operadora_resource_listar_operadoras_telefonicas}}}

{{{operadora_resource_listar_operadoras_telefonicas_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagservicocontaApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{operadora_resource_listar_operadoras_telefonicas}}}
  result = api_instance.listar_operadoras_telefonicas_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagservicocontaApi->listar_operadoras_telefonicas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageOperadoraResponse**](PageOperadoraResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



