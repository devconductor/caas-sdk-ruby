# Pier::GlobaltagpermissaopaisApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_pais_using_get**](GlobaltagpermissaopaisApi.md#consultar_pais_using_get) | **GET** /api/paises/{id} | {{{permissao_pais_resource_consultar_pais}}}
[**listar_continentes_using_get**](GlobaltagpermissaopaisApi.md#listar_continentes_using_get) | **GET** /api/continentes | {{{enum_resource_listar_continentes}}}
[**listar_paises_using_get**](GlobaltagpermissaopaisApi.md#listar_paises_using_get) | **GET** /api/paises | {{{permissao_pais_resource_listar_paises}}}


# **consultar_pais_using_get**
> PaisResponse consultar_pais_using_get(id)

{{{permissao_pais_resource_consultar_pais}}}

{{{permissao_pais_resource_consultar_pais_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagpermissaopaisApi.new

id = 789 # Integer | {{{permissao_pais_resource_consultar_pais_param_id}}}


begin
  #{{{permissao_pais_resource_consultar_pais}}}
  result = api_instance.consultar_pais_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpermissaopaisApi->consultar_pais_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{permissao_pais_resource_consultar_pais_param_id}}} | 

### Return type

[**PaisResponse**](PaisResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_continentes_using_get**
> Array&lt;Object&gt; listar_continentes_using_get

{{{enum_resource_listar_continentes}}}

{{{enum_resource_listar_continentes_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagpermissaopaisApi.new

begin
  #{{{enum_resource_listar_continentes}}}
  result = api_instance.listar_continentes_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpermissaopaisApi->listar_continentes_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_paises_using_get**
> PagePaisResponse listar_paises_using_get(opts)

{{{permissao_pais_resource_listar_paises}}}

{{{permissao_pais_resource_listar_paises_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagpermissaopaisApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  codigo: "codigo_example", # String | {{{pais_request_codigo_value}}}
  sigla: "sigla_example", # String | {{{pais_request_sigla_value}}}
  descricao: "descricao_example", # String | {{{pais_request_descricao_value}}}
  continente: "continente_example", # String | {{{pais_request_continente_value}}}
  flag_ativo: true # BOOLEAN | {{{pais_request_flag_ativo_value}}}
}

begin
  #{{{permissao_pais_resource_listar_paises}}}
  result = api_instance.listar_paises_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpermissaopaisApi->listar_paises_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **codigo** | **String**| {{{pais_request_codigo_value}}} | [optional] 
 **sigla** | **String**| {{{pais_request_sigla_value}}} | [optional] 
 **descricao** | **String**| {{{pais_request_descricao_value}}} | [optional] 
 **continente** | **String**| {{{pais_request_continente_value}}} | [optional] 
 **flag_ativo** | **BOOLEAN**| {{{pais_request_flag_ativo_value}}} | [optional] 

### Return type

[**PagePaisResponse**](PagePaisResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



