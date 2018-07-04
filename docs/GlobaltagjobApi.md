# Pier::GlobaltagjobApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ativar_job_using_post**](GlobaltagjobApi.md#ativar_job_using_post) | **POST** /api/jobs/{id}/ativar-job | {{{job_resource_ativar_job}}}
[**atualizar_using_put4**](GlobaltagjobApi.md#atualizar_using_put4) | **PUT** /api/jobs/{id} | {{{job_resource_atualizar}}}
[**desativar_job_using_post**](GlobaltagjobApi.md#desativar_job_using_post) | **POST** /api/jobs/{id}/desativar-job | {{{job_resource_desativar_job}}}
[**listar_using_get31**](GlobaltagjobApi.md#listar_using_get31) | **GET** /api/jobs | {{{job_resource_listar}}}
[**salvar_using_post17**](GlobaltagjobApi.md#salvar_using_post17) | **POST** /api/jobs | {{{job_resource_salvar}}}




# **ativar_job_using_post**
> JobResponse ativar_job_using_post(id)

{{{job_resource_ativar_job}}}

{{{job_resource_ativar_job_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagjobApi.new

id = 789 # Integer | {{{job_resource_ativar_job_param_id}}}


begin
  #{{{job_resource_ativar_job}}}
  result = api_instance.ativar_job_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagjobApi->ativar_job_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{job_resource_ativar_job_param_id}}} | 


### Return type

[**JobResponse**](JobResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **atualizar_using_put4**
> JobResponse atualizar_using_put4(id, descricao, cron, groovy)

{{{job_resource_atualizar}}}

{{{job_resource_atualizar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagjobApi.new

id = 789 # Integer | {{{job_resource_atualizar_param_id}}}

descricao = "descricao_example" # String | {{{job_resource_atualizar_param_descricao}}}

cron = "cron_example" # String | {{{job_resource_atualizar_param_cron}}}

groovy = "groovy_example" # String | groovy


begin
  #{{{job_resource_atualizar}}}
  result = api_instance.atualizar_using_put4(id, descricao, cron, groovy)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagjobApi->atualizar_using_put4: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{job_resource_atualizar_param_id}}} | 
 **descricao** | **String**| {{{job_resource_atualizar_param_descricao}}} | 
 **cron** | **String**| {{{job_resource_atualizar_param_cron}}} | 
 **groovy** | **String**| groovy | 


### Return type

[**JobResponse**](JobResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json




# **desativar_job_using_post**
> JobResponse desativar_job_using_post(id)

{{{job_resource_desativar_job}}}

{{{job_resource_desativar_job_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagjobApi.new

id = 789 # Integer | {{{job_resource_desativar_job_param_id}}}


begin
  #{{{job_resource_desativar_job}}}
  result = api_instance.desativar_job_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagjobApi->desativar_job_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{job_resource_desativar_job_param_id}}} | 


### Return type

[**JobResponse**](JobResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get31**
> PageJobResponse listar_using_get31(opts)

{{{job_resource_listar}}}

{{{job_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagjobApi.new

opts = { 
  groovy: "groovy_example", # String | {{{job_d_t_o_groovy_value}}}
  descricao: "descricao_example", # String | {{{job_d_t_o_descricao_value}}}
  cron: "cron_example", # String | {{{job_d_t_o_cron_value}}}
  status: "status_example", # String | {{{job_d_t_o_status_value}}}
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
}

begin
  #{{{job_resource_listar}}}
  result = api_instance.listar_using_get31(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagjobApi->listar_using_get31: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groovy** | **String**| {{{job_d_t_o_groovy_value}}} | [optional] 
 **descricao** | **String**| {{{job_d_t_o_descricao_value}}} | [optional] 
 **cron** | **String**| {{{job_d_t_o_cron_value}}} | [optional] 
 **status** | **String**| {{{job_d_t_o_status_value}}} | [optional] 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageJobResponse**](PageJobResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post17**
> JobResponse salvar_using_post17(descricao, cron, groovy)

{{{job_resource_salvar}}}

{{{job_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagjobApi.new

descricao = "descricao_example" # String | {{{job_resource_salvar_param_descricao}}}

cron = "cron_example" # String | {{{job_resource_salvar_param_cron}}}

groovy = "groovy_example" # String | groovy


begin
  #{{{job_resource_salvar}}}
  result = api_instance.salvar_using_post17(descricao, cron, groovy)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagjobApi->salvar_using_post17: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **descricao** | **String**| {{{job_resource_salvar_param_descricao}}} | 
 **cron** | **String**| {{{job_resource_salvar_param_cron}}} | 
 **groovy** | **String**| groovy | 


### Return type

[**JobResponse**](JobResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json





