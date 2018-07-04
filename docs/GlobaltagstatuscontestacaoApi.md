# Pier::GlobaltagstatuscontestacaoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listar_status_contestacao_using_get**](GlobaltagstatuscontestacaoApi.md#listar_status_contestacao_using_get) | **GET** /api/status-contestacoes | {{{status_contestacao_resource_listar_status_contestacao}}}




# **listar_status_contestacao_using_get**
> PageStatusContestacaoResponse listar_status_contestacao_using_get(opts)

{{{status_contestacao_resource_listar_status_contestacao}}}

{{{status_contestacao_resource_listar_status_contestacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagstatuscontestacaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_status_contestacao: 789, # Integer | {{{status_contestacao_request_idstatuscontestacao_value}}}
  id_status_contestacao_origem: 789, # Integer | {{{status_contestacao_request_idstatuscontestacaoOrigem_value}}}
  descricao: "descricao_example", # String | {{{status_contestacao_request_descricao_value}}}
  flag_permite_alteracao: 56, # Integer | {{{status_contestacao_request_flagpermitealteracao_value}}}
  flag_sistema: 56, # Integer | {{{status_contestacao_request_flagsistema_value}}}
  flag_ativo: 56 # Integer | {{{status_contestacao_request_flagativo_value}}}
}

begin
  #{{{status_contestacao_resource_listar_status_contestacao}}}
  result = api_instance.listar_status_contestacao_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagstatuscontestacaoApi->listar_status_contestacao_using_get: #{e}"
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
 **flag_ativo** | **Integer**| {{{status_contestacao_request_flagativo_value}}} | [optional] 


### Return type

[**PageStatusContestacaoResponse**](PageStatusContestacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





