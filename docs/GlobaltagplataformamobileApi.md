# Pier::GlobaltagplataformamobileApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**atualizar_using_put1**](GlobaltagplataformamobileApi.md#atualizar_using_put1) | **PUT** /api/plataformas-mobile/{id} | {{{plataforma_mobile_resource_atualizar}}}
[**listar_using_get40**](GlobaltagplataformamobileApi.md#listar_using_get40) | **GET** /api/plataformas-mobile | {{{plataforma_mobile_resource_listar}}}
[**salvar_using_post26**](GlobaltagplataformamobileApi.md#salvar_using_post26) | **POST** /api/plataformas-mobile | {{{plataforma_mobile_resource_salvar}}}




# **atualizar_using_put1**
> PlataformaMobileResponse atualizar_using_put1(id, update)

{{{plataforma_mobile_resource_atualizar}}}

{{{plataforma_mobile_resource_atualizar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagplataformamobileApi.new

id = 789 # Integer | {{{plataforma_mobile_resource_atualizar_param_id}}}

update = Pier::PlataformaMobileUpdateValue.new # PlataformaMobileUpdateValue | update


begin
  #{{{plataforma_mobile_resource_atualizar}}}
  result = api_instance.atualizar_using_put1(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagplataformamobileApi->atualizar_using_put1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{plataforma_mobile_resource_atualizar_param_id}}} | 
 **update** | [**PlataformaMobileUpdateValue**](PlataformaMobileUpdateValue.md)| update | 


### Return type

[**PlataformaMobileResponse**](PlataformaMobileResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get40**
> PagePlataformaMobileResponse listar_using_get40(opts)

{{{plataforma_mobile_resource_listar}}}

{{{plataforma_mobile_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagplataformamobileApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  nome: "nome_example" # String | {{{plataforma_mobile_request_nome_value}}}
}

begin
  #{{{plataforma_mobile_resource_listar}}}
  result = api_instance.listar_using_get40(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagplataformamobileApi->listar_using_get40: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **nome** | **String**| {{{plataforma_mobile_request_nome_value}}} | [optional] 


### Return type

[**PagePlataformaMobileResponse**](PagePlataformaMobileResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post26**
> PlataformaMobileResponse salvar_using_post26(persist)

{{{plataforma_mobile_resource_salvar}}}

{{{plataforma_mobile_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagplataformamobileApi.new

persist = Pier::PlataformaMobilePersistValue.new # PlataformaMobilePersistValue | persist


begin
  #{{{plataforma_mobile_resource_salvar}}}
  result = api_instance.salvar_using_post26(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagplataformamobileApi->salvar_using_post26: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**PlataformaMobilePersistValue**](PlataformaMobilePersistValue.md)| persist | 


### Return type

[**PlataformaMobileResponse**](PlataformaMobileResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





