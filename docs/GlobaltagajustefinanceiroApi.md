# Pier::GlobaltagajustefinanceiroApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ajustar_conta_using_post**](GlobaltagajustefinanceiroApi.md#ajustar_conta_using_post) | **POST** /api/ajustes-financeiros | {{{ajuste_financeiro_resource_ajustar_conta}}}
[**consultar_using_get3**](GlobaltagajustefinanceiroApi.md#consultar_using_get3) | **GET** /api/ajustes-financeiros/{id} | {{{ajuste_financeiro_resource_consultar}}}
[**listar_using_get2**](GlobaltagajustefinanceiroApi.md#listar_using_get2) | **GET** /api/ajustes-financeiros | {{{ajuste_financeiro_resource_listar}}}


# **ajustar_conta_using_post**
> AjusteFinanceiroResponse ajustar_conta_using_post(id_tipo_ajuste, data_ajuste, valor_ajuste, id_conta, opts)

{{{ajuste_financeiro_resource_ajustar_conta}}}

{{{ajuste_financeiro_resource_ajustar_conta_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagajustefinanceiroApi.new

id_tipo_ajuste = 789 # Integer | {{{ajuste_financeiro_persist_id_tipo_ajuste_value}}}

data_ajuste = "data_ajuste_example" # String | {{{ajuste_financeiro_persist_data_ajuste_value}}}

valor_ajuste = 3.4 # Float | {{{ajuste_financeiro_persist_valor_ajuste_value}}}

id_conta = 789 # Integer | {{{ajuste_financeiro_persist_id_conta_value}}}

opts = { 
  identificador_externo: "identificador_externo_example", # String | {{{ajuste_financeiro_persist_identificador_externo_value}}}
  id_transacao_original: 789 # Integer | {{{ajuste_persist_id_transacao_original}}}
}

begin
  #{{{ajuste_financeiro_resource_ajustar_conta}}}
  result = api_instance.ajustar_conta_using_post(id_tipo_ajuste, data_ajuste, valor_ajuste, id_conta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagajustefinanceiroApi->ajustar_conta_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_tipo_ajuste** | **Integer**| {{{ajuste_financeiro_persist_id_tipo_ajuste_value}}} | 
 **data_ajuste** | **String**| {{{ajuste_financeiro_persist_data_ajuste_value}}} | 
 **valor_ajuste** | [**Float**](.md)| {{{ajuste_financeiro_persist_valor_ajuste_value}}} | 
 **id_conta** | **Integer**| {{{ajuste_financeiro_persist_id_conta_value}}} | 
 **identificador_externo** | **String**| {{{ajuste_financeiro_persist_identificador_externo_value}}} | [optional] 
 **id_transacao_original** | **Integer**| {{{ajuste_persist_id_transacao_original}}} | [optional] 

### Return type

[**AjusteFinanceiroResponse**](AjusteFinanceiroResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get3**
> AjusteFinanceiroResponse consultar_using_get3(id)

{{{ajuste_financeiro_resource_consultar}}}

{{{ajuste_financeiro_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagajustefinanceiroApi.new

id = 789 # Integer | {{{ajuste_financeiro_resource_consultar_param_id}}}


begin
  #{{{ajuste_financeiro_resource_consultar}}}
  result = api_instance.consultar_using_get3(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagajustefinanceiroApi->consultar_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{ajuste_financeiro_resource_consultar_param_id}}} | 

### Return type

[**AjusteFinanceiroResponse**](AjusteFinanceiroResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get2**
> PageAjusteResponse listar_using_get2(opts)

{{{ajuste_financeiro_resource_listar}}}

{{{ajuste_financeiro_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagajustefinanceiroApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_tipo_ajuste: 789, # Integer | {{{ajuste_request_id_tipo_ajuste_value}}}
  data_ajuste: "data_ajuste_example", # String | {{{ajuste_request_data_ajuste_value}}}
  valor_ajuste: 3.4, # Float | {{{ajuste_request_valor_ajuste_value}}}
  identificador_externo: "identificador_externo_example", # String | {{{ajuste_request_identificador_externo_value}}}
  id_conta: 789 # Integer | {{{ajuste_request_id_conta_value}}}
}

begin
  #{{{ajuste_financeiro_resource_listar}}}
  result = api_instance.listar_using_get2(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagajustefinanceiroApi->listar_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_tipo_ajuste** | **Integer**| {{{ajuste_request_id_tipo_ajuste_value}}} | [optional] 
 **data_ajuste** | **String**| {{{ajuste_request_data_ajuste_value}}} | [optional] 
 **valor_ajuste** | [**Float**](.md)| {{{ajuste_request_valor_ajuste_value}}} | [optional] 
 **identificador_externo** | **String**| {{{ajuste_request_identificador_externo_value}}} | [optional] 
 **id_conta** | **Integer**| {{{ajuste_request_id_conta_value}}} | [optional] 

### Return type

[**PageAjusteResponse**](PageAjusteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



