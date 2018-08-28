# Pier::GlobaltagaplicacaomobileApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**atualizar_using_put**](GlobaltagaplicacaomobileApi.md#atualizar_using_put) | **PUT** /api/aplicacoes-mobile/{id} | {{{aplicacao_mobile_resource_atualizar}}}
[**listar_using_get3**](GlobaltagaplicacaomobileApi.md#listar_using_get3) | **GET** /api/aplicacoes-mobile | {{{aplicacao_mobile_resource_listar}}}
[**salvar_using_post**](GlobaltagaplicacaomobileApi.md#salvar_using_post) | **POST** /api/aplicacoes-mobile | {{{aplicacao_mobile_resource_salvar}}}


# **atualizar_using_put**
> AplicacaoMobileResponse atualizar_using_put(id, update)

{{{aplicacao_mobile_resource_atualizar}}}

{{{aplicacao_mobile_resource_atualizar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagaplicacaomobileApi.new

id = 789 # Integer | {{{aplicacao_mobile_resource_atualizar_param_id}}}

update = Pier::AplicacaoMobileUpdateValue.new # AplicacaoMobileUpdateValue | update


begin
  #{{{aplicacao_mobile_resource_atualizar}}}
  result = api_instance.atualizar_using_put(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagaplicacaomobileApi->atualizar_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{aplicacao_mobile_resource_atualizar_param_id}}} | 
 **update** | [**AplicacaoMobileUpdateValue**](AplicacaoMobileUpdateValue.md)| update | 

### Return type

[**AplicacaoMobileResponse**](AplicacaoMobileResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get3**
> PageAplicacaoMobileResponse listar_using_get3(opts)

{{{aplicacao_mobile_resource_listar}}}

{{{aplicacao_mobile_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagaplicacaomobileApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: "id_example", # String | {{{aplicacao_mobile_request_id_value}}}
  id_plataforma_mobile: 789 # Integer | {{{aplicacao_mobile_request_id_plataforma_mobile_value}}}
}

begin
  #{{{aplicacao_mobile_resource_listar}}}
  result = api_instance.listar_using_get3(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagaplicacaomobileApi->listar_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **String**| {{{aplicacao_mobile_request_id_value}}} | [optional] 
 **id_plataforma_mobile** | **Integer**| {{{aplicacao_mobile_request_id_plataforma_mobile_value}}} | [optional] 

### Return type

[**PageAplicacaoMobileResponse**](PageAplicacaoMobileResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post**
> AplicacaoMobileResponse salvar_using_post(persist)

{{{aplicacao_mobile_resource_salvar}}}

{{{aplicacao_mobile_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagaplicacaomobileApi.new

persist = Pier::AplicacaoMobilePersistValue.new # AplicacaoMobilePersistValue | persist


begin
  #{{{aplicacao_mobile_resource_salvar}}}
  result = api_instance.salvar_using_post(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagaplicacaomobileApi->salvar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**AplicacaoMobilePersistValue**](AplicacaoMobilePersistValue.md)| persist | 

### Return type

[**AplicacaoMobileResponse**](AplicacaoMobileResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



