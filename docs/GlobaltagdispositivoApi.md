# Pier::GlobaltagdispositivoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ativar_using_post**](GlobaltagdispositivoApi.md#ativar_using_post) | **POST** /api/dispositivos/{id}/ativar-dispositivo | {{{dispositivo_resource_ativar}}}
[**desativar_using_post**](GlobaltagdispositivoApi.md#desativar_using_post) | **POST** /api/dispositivos/{id}/desativar-dispositivo | {{{dispositivo_resource_desativar}}}
[**listar_using_get21**](GlobaltagdispositivoApi.md#listar_using_get21) | **GET** /api/dispositivos | {{{dispositivo_resource_listar}}}
[**salvar_using_post11**](GlobaltagdispositivoApi.md#salvar_using_post11) | **POST** /api/dispositivos | {{{dispositivo_resource_salvar}}}


# **ativar_using_post**
> DispositivoResponse ativar_using_post(id)

{{{dispositivo_resource_ativar}}}

{{{dispositivo_resource_ativar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagdispositivoApi.new

id = 789 # Integer | {{{dispositivo_resource_ativar_param_id}}}


begin
  #{{{dispositivo_resource_ativar}}}
  result = api_instance.ativar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdispositivoApi->ativar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{dispositivo_resource_ativar_param_id}}} | 

### Return type

[**DispositivoResponse**](DispositivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **desativar_using_post**
> DispositivoResponse desativar_using_post(id)

{{{dispositivo_resource_desativar}}}

{{{dispositivo_resource_desativar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagdispositivoApi.new

id = 789 # Integer | {{{dispositivo_resource_desativar_param_id}}}


begin
  #{{{dispositivo_resource_desativar}}}
  result = api_instance.desativar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdispositivoApi->desativar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{dispositivo_resource_desativar_param_id}}} | 

### Return type

[**DispositivoResponse**](DispositivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get21**
> PageDispositivoResponse listar_using_get21(opts)

{{{dispositivo_resource_listar}}}

{{{dispositivo_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagdispositivoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  token: "token_example", # String | {{{dispositivo_request_token_value}}}
  id_usuario: 789, # Integer | {{{dispositivo_request_id_usuario_value}}}
  id_aplicacao_mobile: 789, # Integer | {{{dispositivo_request_id_aplicacao_mobile_value}}}
  data_criacao: "data_criacao_example", # String | {{{dispositivo_request_data_criacao_value}}}
  data_desativacao: "data_desativacao_example" # String | {{{dispositivo_request_data_desativacao_value}}}
}

begin
  #{{{dispositivo_resource_listar}}}
  result = api_instance.listar_using_get21(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdispositivoApi->listar_using_get21: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **token** | **String**| {{{dispositivo_request_token_value}}} | [optional] 
 **id_usuario** | **Integer**| {{{dispositivo_request_id_usuario_value}}} | [optional] 
 **id_aplicacao_mobile** | **Integer**| {{{dispositivo_request_id_aplicacao_mobile_value}}} | [optional] 
 **data_criacao** | **String**| {{{dispositivo_request_data_criacao_value}}} | [optional] 
 **data_desativacao** | **String**| {{{dispositivo_request_data_desativacao_value}}} | [optional] 

### Return type

[**PageDispositivoResponse**](PageDispositivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post11**
> DispositivoResponse salvar_using_post11(persist)

{{{dispositivo_resource_salvar}}}

{{{dispositivo_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagdispositivoApi.new

persist = Pier::DispositivoPersistValue.new # DispositivoPersistValue | persist


begin
  #{{{dispositivo_resource_salvar}}}
  result = api_instance.salvar_using_post11(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdispositivoApi->salvar_using_post11: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**DispositivoPersistValue**](DispositivoPersistValue.md)| persist | 

### Return type

[**DispositivoResponse**](DispositivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



