# Pier::GlobaltagtipochaveApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listar_tipo_chave_using_get**](GlobaltagtipochaveApi.md#listar_tipo_chave_using_get) | **GET** /api/tipos-chaves | {{{tipo_chave_resource_listar_tipos_chaves}}}




# **listar_tipo_chave_using_get**
> PageTipoChaveResponse listar_tipo_chave_using_get(opts)

{{{tipo_chave_resource_listar_tipos_chaves}}}

{{{tipo_chave_resource_listar_tipos_chaves_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagtipochaveApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{tipo_chave_request_id_value}}}
  descricao: "descricao_example" # String | {{{tipo_chave_request_descricao_value}}}
}

begin
  #{{{tipo_chave_resource_listar_tipos_chaves}}}
  result = api_instance.listar_tipo_chave_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtipochaveApi->listar_tipo_chave_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{tipo_chave_request_id_value}}} | [optional] 
 **descricao** | **String**| {{{tipo_chave_request_descricao_value}}} | [optional] 


### Return type

[**PageTipoChaveResponse**](PageTipoChaveResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





