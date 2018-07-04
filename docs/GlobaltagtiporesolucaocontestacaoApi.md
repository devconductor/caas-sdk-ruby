# Pier::GlobaltagtiporesolucaocontestacaoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listar_tipo_resolucao_contestacao_using_get**](GlobaltagtiporesolucaocontestacaoApi.md#listar_tipo_resolucao_contestacao_using_get) | **GET** /api/tipos-resolucoes-contestacoes | {{{tipo_resolucao_contestacao_resource_listar_tipo_contestacao}}}




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





