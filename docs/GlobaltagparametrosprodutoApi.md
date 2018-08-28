# Pier::GlobaltagparametrosprodutoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listar_using_get37**](GlobaltagparametrosprodutoApi.md#listar_using_get37) | **GET** /api/parametros-produto | {{{parametro_produto_listar}}}


# **listar_using_get37**
> ParametroProdutoResponse listar_using_get37(opts)

{{{parametro_produto_listar}}}

{{{parametro_produto_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagparametrosprodutoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{parametro_produto_request_id_value}}}
  codigo: "codigo_example", # String | {{{parametro_produto_request_codigo_value}}}
  tipo: "tipo_example", # String | {{{parametro_produto_request_tipo_value}}}
  id_produto: 789 # Integer | {{{parametro_produto_request_id_produto_value}}}
}

begin
  #{{{parametro_produto_listar}}}
  result = api_instance.listar_using_get37(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagparametrosprodutoApi->listar_using_get37: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{parametro_produto_request_id_value}}} | [optional] 
 **codigo** | **String**| {{{parametro_produto_request_codigo_value}}} | [optional] 
 **tipo** | **String**| {{{parametro_produto_request_tipo_value}}} | [optional] 
 **id_produto** | **Integer**| {{{parametro_produto_request_id_produto_value}}} | [optional] 

### Return type

[**ParametroProdutoResponse**](ParametroProdutoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



