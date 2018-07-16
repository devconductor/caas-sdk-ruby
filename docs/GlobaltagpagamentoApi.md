# Pier::GlobaltagpagamentoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get**](GlobaltagpagamentoApi.md#consultar_using_get) | **GET** /api/acordos/{id} | {{{acordo_resource_consultar}}}
[**listar_pagamentos_using_get1**](GlobaltagpagamentoApi.md#listar_pagamentos_using_get1) | **GET** /api/pagamentos | {{{pagamento_resource_listar_pagamentos}}}
[**listar_using_get**](GlobaltagpagamentoApi.md#listar_using_get) | **GET** /api/acordos | {{{acordo_resource_listar}}}




# **consultar_using_get**
> AcordoDetalheResponse consultar_using_get(id)

{{{acordo_resource_consultar}}}

{{{acordo_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpagamentoApi.new

id = 789 # Integer | {{{acordo_resource_consultar_param_id}}}


begin
  #{{{acordo_resource_consultar}}}
  result = api_instance.consultar_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpagamentoApi->consultar_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{acordo_resource_consultar_param_id}}} | 


### Return type

[**AcordoDetalheResponse**](AcordoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_pagamentos_using_get1**
> PageHistoricoPagamentoResponse listar_pagamentos_using_get1(opts)

{{{pagamento_resource_listar_pagamentos}}}

{{{pagamento_resource_listar_pagamentos_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpagamentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_conta: 789, # Integer | {{{historico_pagamento_request_id_conta_value}}}
  id_pagamento: 789, # Integer | {{{historico_pagamento_request_id_pagamento_value}}}
  id_estabelecimento: 789, # Integer | {{{historico_pagamento_request_id_estabelecimento_value}}}
  id_banco: 789, # Integer | {{{historico_pagamento_request_id_banco_value}}}
  id_cartao: 789, # Integer | {{{historico_pagamento_request_id_cartao_value}}}
  data_hora_pagamento: "data_hora_pagamento_example", # String | {{{historico_pagamento_request_data_hora_pagamento_value}}}
  status: 789 # Integer | {{{historico_pagamento_request_status_value}}}
}

begin
  #{{{pagamento_resource_listar_pagamentos}}}
  result = api_instance.listar_pagamentos_using_get1(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpagamentoApi->listar_pagamentos_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_conta** | **Integer**| {{{historico_pagamento_request_id_conta_value}}} | [optional] 
 **id_pagamento** | **Integer**| {{{historico_pagamento_request_id_pagamento_value}}} | [optional] 
 **id_estabelecimento** | **Integer**| {{{historico_pagamento_request_id_estabelecimento_value}}} | [optional] 
 **id_banco** | **Integer**| {{{historico_pagamento_request_id_banco_value}}} | [optional] 
 **id_cartao** | **Integer**| {{{historico_pagamento_request_id_cartao_value}}} | [optional] 
 **data_hora_pagamento** | **String**| {{{historico_pagamento_request_data_hora_pagamento_value}}} | [optional] 
 **status** | **Integer**| {{{historico_pagamento_request_status_value}}} | [optional] 


### Return type

[**PageHistoricoPagamentoResponse**](PageHistoricoPagamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get**
> PageAcordoResponse listar_using_get(opts)

{{{acordo_resource_listar}}}

{{{acordo_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagpagamentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_conta: 789, # Integer | {{{acordo_request_id_conta_value}}}
  status_acordo: 789, # Integer | {{{acordo_request_status_acordo_value}}}
  data_acordo: "data_acordo_example", # String | {{{acordo_request_data_acordo_value}}}
  quantidade_parcelas: 56 # Integer | {{{acordo_request_quantidade_parcelas_value}}}
}

begin
  #{{{acordo_resource_listar}}}
  result = api_instance.listar_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagpagamentoApi->listar_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_conta** | **Integer**| {{{acordo_request_id_conta_value}}} | [optional] 
 **status_acordo** | **Integer**| {{{acordo_request_status_acordo_value}}} | [optional] 
 **data_acordo** | **String**| {{{acordo_request_data_acordo_value}}} | [optional] 
 **quantidade_parcelas** | **Integer**| {{{acordo_request_quantidade_parcelas_value}}} | [optional] 


### Return type

[**PageAcordoResponse**](PageAcordoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





