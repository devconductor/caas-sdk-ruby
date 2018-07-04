# Pier::GlobaltagpropostaApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_post**](GlobaltagpropostaApi.md#alterar_using_post) | **POST** /api/propostas/{id}/alterar-status | {{{proposta_resource_alterar_status}}}
[**consultar_using_get32**](GlobaltagpropostaApi.md#consultar_using_get32) | **GET** /api/propostas/{id} | {{{proposta_resource_consultar}}}
[**listar_status_proposta_using_get**](GlobaltagpropostaApi.md#listar_status_proposta_using_get) | **GET** /api/status-propostas | {{{proposta_resource_listar_status}}}
[**listar_using_get44**](GlobaltagpropostaApi.md#listar_using_get44) | **GET** /api/propostas | {{{proposta_resource_listar}}}




# **alterar_using_post**
> PropostaResponse alterar_using_post(id, update)

{{{proposta_resource_alterar_status}}}

{{{proposta_resource_alterar_status_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpropostaApi.new

id = 789 # Integer | {{{proposta_resource_alterar_status_param_id}}}

update = Pier::StatusPropostaUpdate.new # StatusPropostaUpdate | update


begin
  #{{{proposta_resource_alterar_status}}}
  result = api_instance.alterar_using_post(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpropostaApi->alterar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{proposta_resource_alterar_status_param_id}}} | 
 **update** | [**StatusPropostaUpdate**](StatusPropostaUpdate.md)| update | 


### Return type

[**PropostaResponse**](PropostaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get32**
> PropostaResponse consultar_using_get32(id)

{{{proposta_resource_consultar}}}

{{{proposta_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpropostaApi.new

id = 789 # Integer | {{{proposta_resource_consultar_param_id}}}


begin
  #{{{proposta_resource_consultar}}}
  result = api_instance.consultar_using_get32(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpropostaApi->consultar_using_get32: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{proposta_resource_consultar_param_id}}} | 


### Return type

[**PropostaResponse**](PropostaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_status_proposta_using_get**
> PageStatusPropostaResponse listar_status_proposta_using_get(opts)

{{{proposta_resource_listar_status}}}

{{{proposta_resource_listar_status_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpropostaApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  status: 56, # Integer | {{{status_proposta_request_status_value}}}
  flag_permite_alteracao: true # BOOLEAN | {{{status_proposta_request_flag_permite_alteracao_value}}}
}

begin
  #{{{proposta_resource_listar_status}}}
  result = api_instance.listar_status_proposta_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpropostaApi->listar_status_proposta_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **status** | **Integer**| {{{status_proposta_request_status_value}}} | [optional] 
 **flag_permite_alteracao** | **BOOLEAN**| {{{status_proposta_request_flag_permite_alteracao_value}}} | [optional] 


### Return type

[**PageStatusPropostaResponse**](PageStatusPropostaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get44**
> PagePropostaResponse listar_using_get44(opts)

{{{proposta_resource_listar}}}

{{{proposta_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpropostaApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  status: 56 # Integer | {{{proposta_request_status_value}}}
}

begin
  #{{{proposta_resource_listar}}}
  result = api_instance.listar_using_get44(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpropostaApi->listar_using_get44: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **status** | **Integer**| {{{proposta_request_status_value}}} | [optional] 


### Return type

[**PagePropostaResponse**](PagePropostaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





