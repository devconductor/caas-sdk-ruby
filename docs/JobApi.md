# Pier::JobApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ativar_job_using_post**](JobApi.md#ativar_job_using_post) | **POST** /api/jobs/{id}/ativar-job | Ativar Job
[**atualizar_using_put2**](JobApi.md#atualizar_using_put2) | **PUT** /api/jobs/{id} | Atualizar Job
[**desativar_job_using_post**](JobApi.md#desativar_job_using_post) | **POST** /api/jobs/{id}/desativar-job | Desativar Job
[**listar_using_get16**](JobApi.md#listar_using_get16) | **GET** /api/jobs | Listar Jobs
[**salvar_using_post11**](JobApi.md#salvar_using_post11) | **POST** /api/jobs | Cadastrar Job




# **ativar_job_using_post**
> JobResponse ativar_job_using_post(id)

Ativar Job

Este recurso adiciona o job ao agendador de tarefas.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::JobApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Job (id).


begin
  #Ativar Job
  result = api_instance.ativar_job_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling JobApi->ativar_job_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Job (id). | 


### Return type

[**JobResponse**](JobResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **atualizar_using_put2**
> JobResponse atualizar_using_put2(id, descricao, cron, groovy)

Atualizar Job

Este recurso permite atualizar os dados de um job cadastrado.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::JobApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Job (id).

descricao = "descricao_example" # String | descricao.

cron = "cron_example" # String | Cron do Job.

groovy = "groovy_example" # String | groovy


begin
  #Atualizar Job
  result = api_instance.atualizar_using_put2(id, descricao, cron, groovy)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling JobApi->atualizar_using_put2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Job (id). | 
 **descricao** | **String**| descricao. | 
 **cron** | **String**| Cron do Job. | 
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

Desativar Job

Este recurso retira o job do agendador de tarefas.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::JobApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Job (id).


begin
  #Desativar Job
  result = api_instance.desativar_job_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling JobApi->desativar_job_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Job (id). | 


### Return type

[**JobResponse**](JobResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get16**
> PageJobResponse listar_using_get16(opts)

Listar Jobs

Este recurso permite que sejam listados os jobs existentes na base do PIER.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::JobApi.new

opts = { 
  groovy: "groovy_example", # String | Script Groovy do Job
  descricao: "descricao_example", # String | Descri\u00C3\u00A7\u00C3\u00A3o do Job
  cron: "cron_example", # String | Cron do Job
  status: "status_example", # String | Status do Job
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Listar Jobs
  result = api_instance.listar_using_get16(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling JobApi->listar_using_get16: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **groovy** | **String**| Script Groovy do Job | [optional] 
 **descricao** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o do Job | [optional] 
 **cron** | **String**| Cron do Job | [optional] 
 **status** | **String**| Status do Job | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageJobResponse**](PageJobResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post11**
> JobResponse salvar_using_post11(descricao, cron, groovy)

Cadastrar Job

Esse recurso permite cadastrar jobs.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::JobApi.new

descricao = "descricao_example" # String | descricao.

cron = "cron_example" # String | Cron do Job.

groovy = "groovy_example" # String | groovy


begin
  #Cadastrar Job
  result = api_instance.salvar_using_post11(descricao, cron, groovy)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling JobApi->salvar_using_post11: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **descricao** | **String**| descricao. | 
 **cron** | **String**| Cron do Job. | 
 **groovy** | **String**| groovy | 


### Return type

[**JobResponse**](JobResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json





