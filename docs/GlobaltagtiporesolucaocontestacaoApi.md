# Pier::GlobaltagtiporesolucaocontestacaoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listar_status_contestacao_using_get**](GlobaltagtiporesolucaocontestacaoApi.md#listar_status_contestacao_using_get) | **GET** /api/status-contestacoes | {{{status_contestacao_resource_listar_status_contestacao}}}
[**listar_tipo_resolucao_contestacao_using_get**](GlobaltagtiporesolucaocontestacaoApi.md#listar_tipo_resolucao_contestacao_using_get) | **GET** /api/tipos-resolucoes-contestacoes | {{{tipo_resolucao_contestacao_resource_listar_tipo_contestacao}}}


# **listar_status_contestacao_using_get**
> PageStatusContestacaoResponse listar_status_contestacao_using_get(opts)

{{{status_contestacao_resource_listar_status_contestacao}}}

{{{status_contestacao_resource_listar_status_contestacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtiporesolucaocontestacaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_status_contestacao: 789, # Integer | {{{status_contestacao_request_idstatuscontestacao_value}}}
  id_status_contestacao_origem: 789, # Integer | {{{status_contestacao_request_idstatuscontestacaoOrigem_value}}}
  descricao: "descricao_example", # String | {{{status_contestacao_request_descricao_value}}}
  flag_permite_alteracao: 56, # Integer | {{{status_contestacao_request_flagpermitealteracao_value}}}
  flag_sistema: 56 # Integer | {{{status_contestacao_request_flagsistema_value}}}
}

begin
  #{{{status_contestacao_resource_listar_status_contestacao}}}
  result = api_instance.listar_status_contestacao_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtiporesolucaocontestacaoApi->listar_status_contestacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_status_contestacao** | **Integer**| {{{status_contestacao_request_idstatuscontestacao_value}}} | [optional] 
 **id_status_contestacao_origem** | **Integer**| {{{status_contestacao_request_idstatuscontestacaoOrigem_value}}} | [optional] 
 **descricao** | **String**| {{{status_contestacao_request_descricao_value}}} | [optional] 
 **flag_permite_alteracao** | **Integer**| {{{status_contestacao_request_flagpermitealteracao_value}}} | [optional] 
 **flag_sistema** | **Integer**| {{{status_contestacao_request_flagsistema_value}}} | [optional] 

### Return type

[**PageStatusContestacaoResponse**](PageStatusContestacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_tipo_resolucao_contestacao_using_get**
> PageTipoResolucaoContestacaoResponse listar_tipo_resolucao_contestacao_using_get(opts)

{{{tipo_resolucao_contestacao_resource_listar_tipo_contestacao}}}

{{{tipo_resolucao_contestacao_resource_listar_tipo_resolucao_contestacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtiporesolucaocontestacaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_tipo_resolucao_contestacao: 789, # Integer | {{{tipo_resolucao_contestacao_request_idTipoResolucaoContestacao_value}}}
  descricao: "descricao_example" # String | {{{tipo_resolucao_contestacao_request_descricao_value}}}
}

begin
  #{{{tipo_resolucao_contestacao_resource_listar_tipo_contestacao}}}
  result = api_instance.listar_tipo_resolucao_contestacao_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtiporesolucaocontestacaoApi->listar_tipo_resolucao_contestacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_tipo_resolucao_contestacao** | **Integer**| {{{tipo_resolucao_contestacao_request_idTipoResolucaoContestacao_value}}} | [optional] 
 **descricao** | **String**| {{{tipo_resolucao_contestacao_request_descricao_value}}} | [optional] 

### Return type

[**PageTipoResolucaoContestacaoResponse**](PageTipoResolucaoContestacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



