# Pier::GlobaltagavisoviagemApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get8**](GlobaltagavisoviagemApi.md#consultar_using_get8) | **GET** /api/avisos-viagens/{id} | {{{aviso_viagem_resource_consultar}}}
[**desabilitar_using_post**](GlobaltagavisoviagemApi.md#desabilitar_using_post) | **POST** /api/avisos-viagens/{id}/desabilitar | {{{aviso_viagem_resource_desabilitar}}}
[**habilitar_using_post**](GlobaltagavisoviagemApi.md#habilitar_using_post) | **POST** /api/avisos-viagens/{id}/habilitar | {{{aviso_viagem_resource_habilitar}}}
[**listar_using_get9**](GlobaltagavisoviagemApi.md#listar_using_get9) | **GET** /api/avisos-viagens | {{{aviso_viagem_resource_listar}}}
[**salvar_using_post3**](GlobaltagavisoviagemApi.md#salvar_using_post3) | **POST** /api/avisos-viagens | {{{aviso_viagem_resource_salvar}}}


# **consultar_using_get8**
> AvisoViagemResponse consultar_using_get8(id)

{{{aviso_viagem_resource_consultar}}}

{{{aviso_viagem_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagavisoviagemApi.new

id = 789 # Integer | {{{aviso_viagem_resource_consultar_param_id}}}


begin
  #{{{aviso_viagem_resource_consultar}}}
  result = api_instance.consultar_using_get8(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagavisoviagemApi->consultar_using_get8: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{aviso_viagem_resource_consultar_param_id}}} | 

### Return type

[**AvisoViagemResponse**](AvisoViagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **desabilitar_using_post**
> AvisoViagemResponse desabilitar_using_post(id)

{{{aviso_viagem_resource_desabilitar}}}

{{{aviso_viagem_resource_desabilitar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagavisoviagemApi.new

id = 789 # Integer | {{{aviso_viagem_resource_desabilitar_param_id}}}


begin
  #{{{aviso_viagem_resource_desabilitar}}}
  result = api_instance.desabilitar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagavisoviagemApi->desabilitar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{aviso_viagem_resource_desabilitar_param_id}}} | 

### Return type

[**AvisoViagemResponse**](AvisoViagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **habilitar_using_post**
> AvisoViagemResponse habilitar_using_post(id)

{{{aviso_viagem_resource_habilitar}}}

{{{aviso_viagem_resource_habilitar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagavisoviagemApi.new

id = 789 # Integer | {{{aviso_viagem_resource_habilitar_param_id}}}


begin
  #{{{aviso_viagem_resource_habilitar}}}
  result = api_instance.habilitar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagavisoviagemApi->habilitar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{aviso_viagem_resource_habilitar_param_id}}} | 

### Return type

[**AvisoViagemResponse**](AvisoViagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get9**
> PageAvisoViagemResponse listar_using_get9(opts)

{{{aviso_viagem_resource_listar}}}

{{{aviso_viagem_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagavisoviagemApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_cartao: 789, # Integer | {{{aviso_viagem_request_id_cartao_value}}}
  codigo_pais: "codigo_pais_example", # String | {{{aviso_viagem_request_codigo_pais_value}}}
  data_inicio: "data_inicio_example", # String | {{{aviso_viagem_request_data_inicio_value}}}
  data_fim: "data_fim_example", # String | {{{aviso_viagem_request_data_fim_value}}}
  flag_ativo: 56 # Integer | {{{aviso_viagem_request_flag_ativo_value}}}
}

begin
  #{{{aviso_viagem_resource_listar}}}
  result = api_instance.listar_using_get9(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagavisoviagemApi->listar_using_get9: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_cartao** | **Integer**| {{{aviso_viagem_request_id_cartao_value}}} | [optional] 
 **codigo_pais** | **String**| {{{aviso_viagem_request_codigo_pais_value}}} | [optional] 
 **data_inicio** | **String**| {{{aviso_viagem_request_data_inicio_value}}} | [optional] 
 **data_fim** | **String**| {{{aviso_viagem_request_data_fim_value}}} | [optional] 
 **flag_ativo** | **Integer**| {{{aviso_viagem_request_flag_ativo_value}}} | [optional] 

### Return type

[**PageAvisoViagemResponse**](PageAvisoViagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post3**
> AvisoViagemResponse salvar_using_post3(id_cartao, codigo_pais, data_inicio, data_fim)

{{{aviso_viagem_resource_salvar}}}

{{{aviso_viagem_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagavisoviagemApi.new

id_cartao = 789 # Integer | {{{aviso_viagem_persist_id_cartao_value}}}

codigo_pais = "codigo_pais_example" # String | {{{aviso_viagem_persist_codigo_pais_value}}}

data_inicio = "data_inicio_example" # String | {{{aviso_viagem_persist_data_inicio_value}}}

data_fim = "data_fim_example" # String | {{{aviso_viagem_persist_data_fim_value}}}


begin
  #{{{aviso_viagem_resource_salvar}}}
  result = api_instance.salvar_using_post3(id_cartao, codigo_pais, data_inicio, data_fim)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagavisoviagemApi->salvar_using_post3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| {{{aviso_viagem_persist_id_cartao_value}}} | 
 **codigo_pais** | **String**| {{{aviso_viagem_persist_codigo_pais_value}}} | 
 **data_inicio** | **String**| {{{aviso_viagem_persist_data_inicio_value}}} | 
 **data_fim** | **String**| {{{aviso_viagem_persist_data_fim_value}}} | 

### Return type

[**AvisoViagemResponse**](AvisoViagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



