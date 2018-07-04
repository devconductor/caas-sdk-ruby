# Pier::GlobaltagwebhookApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_put24**](GlobaltagwebhookApi.md#alterar_using_put24) | **PUT** /api/webhooks/{id} | {{{web_hook_resource_alterar}}}
[**consultar_using_get52**](GlobaltagwebhookApi.md#consultar_using_get52) | **GET** /api/webhooks/{id} | {{{web_hook_resource_consultar}}}
[**listar_using_get66**](GlobaltagwebhookApi.md#listar_using_get66) | **GET** /api/webhooks | {{{web_hook_resource_listar}}}
[**salvar_using_post35**](GlobaltagwebhookApi.md#salvar_using_post35) | **POST** /api/webhooks | {{{web_hook_resource_salvar}}}




# **alterar_using_put24**
> WebHookResponse alterar_using_put24(id, webhook, opts)

{{{web_hook_resource_alterar}}}

{{{web_hook_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagwebhookApi.new

id = 789 # Integer | {{{web_hook_resource_alterar_param_id}}}

webhook = Pier::WebHookPersistValue.new # WebHookPersistValue | webhook

opts = { 
  status: "status_example" # String | {{{web_hook_resource_alterar_param_status}}}
}

begin
  #{{{web_hook_resource_alterar}}}
  result = api_instance.alterar_using_put24(id, webhook, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagwebhookApi->alterar_using_put24: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{web_hook_resource_alterar_param_id}}} | 
 **webhook** | [**WebHookPersistValue**](WebHookPersistValue.md)| webhook | 
 **status** | **String**| {{{web_hook_resource_alterar_param_status}}} | [optional] 


### Return type

[**WebHookResponse**](WebHookResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get52**
> WebHookResponse consultar_using_get52(id)

{{{web_hook_resource_consultar}}}

{{{web_hook_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagwebhookApi.new

id = 789 # Integer | {{{web_hook_resource_consultar_param_id}}}


begin
  #{{{web_hook_resource_consultar}}}
  result = api_instance.consultar_using_get52(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagwebhookApi->consultar_using_get52: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{web_hook_resource_consultar_param_id}}} | 


### Return type

[**WebHookResponse**](WebHookResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get66**
> PageWebHookResponse listar_using_get66(opts)

{{{web_hook_resource_listar}}}

{{{web_hook_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagwebhookApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{web_hook_request_id_value}}}
  tipo_evento: "tipo_evento_example", # String | {{{web_hook_request_tipo_evento_value}}}
  metodo: "metodo_example", # String | {{{web_hook_request_metodo_value}}}
  url: "url_example" # String | {{{web_hook_request_url_value}}}
}

begin
  #{{{web_hook_resource_listar}}}
  result = api_instance.listar_using_get66(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagwebhookApi->listar_using_get66: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{web_hook_request_id_value}}} | [optional] 
 **tipo_evento** | **String**| {{{web_hook_request_tipo_evento_value}}} | [optional] 
 **metodo** | **String**| {{{web_hook_request_metodo_value}}} | [optional] 
 **url** | **String**| {{{web_hook_request_url_value}}} | [optional] 


### Return type

[**PageWebHookResponse**](PageWebHookResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post35**
> WebHookResponse salvar_using_post35(webhook)

{{{web_hook_resource_salvar}}}

{{{web_hook_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagwebhookApi.new

webhook = Pier::WebHookPersistValue.new # WebHookPersistValue | webhook


begin
  #{{{web_hook_resource_salvar}}}
  result = api_instance.salvar_using_post35(webhook)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagwebhookApi->salvar_using_post35: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook** | [**WebHookPersistValue**](WebHookPersistValue.md)| webhook | 


### Return type

[**WebHookResponse**](WebHookResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





