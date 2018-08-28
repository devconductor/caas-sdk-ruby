# Pier::GlobaltagdebitorecorrenteApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aderir_debito_recorrente_using_post**](GlobaltagdebitorecorrenteApi.md#aderir_debito_recorrente_using_post) | **POST** /api/debitos-recorrentes | {{{conta_debito_recorrente_resource_aderir}}}
[**cancelar_debito_recorrente_using_post**](GlobaltagdebitorecorrenteApi.md#cancelar_debito_recorrente_using_post) | **POST** /api/debitos-recorrentes/{id}/cancelar | {{{conta_debito_recorrente_resource_cancelar}}}
[**listar_using_get18**](GlobaltagdebitorecorrenteApi.md#listar_using_get18) | **GET** /api/debitos-recorrentes | {{{conta_debito_recorrente_resource_listar}}}
[**listar_using_get56**](GlobaltagdebitorecorrenteApi.md#listar_using_get56) | **GET** /api/tipos-debitos-recorrentes | {{{tipo_debito_recorrente_resource_listar}}}


# **aderir_debito_recorrente_using_post**
> ContaDebitoRecorrenteResponse aderir_debito_recorrente_using_post(conta_debito_recorrente_persist)

{{{conta_debito_recorrente_resource_aderir}}}

{{{conta_debito_recorrente_resource_aderir_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagdebitorecorrenteApi.new

conta_debito_recorrente_persist = Pier::ContaDebitoRecorrentePersistValue.new # ContaDebitoRecorrentePersistValue | contaDebitoRecorrentePersist


begin
  #{{{conta_debito_recorrente_resource_aderir}}}
  result = api_instance.aderir_debito_recorrente_using_post(conta_debito_recorrente_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdebitorecorrenteApi->aderir_debito_recorrente_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conta_debito_recorrente_persist** | [**ContaDebitoRecorrentePersistValue**](ContaDebitoRecorrentePersistValue.md)| contaDebitoRecorrentePersist | 

### Return type

[**ContaDebitoRecorrenteResponse**](ContaDebitoRecorrenteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cancelar_debito_recorrente_using_post**
> ContaDebitoRecorrenteResponse cancelar_debito_recorrente_using_post(id, conta_debito_recorrente_persist)

{{{conta_debito_recorrente_resource_cancelar}}}

{{{conta_debito_recorrente_resource_cancelar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagdebitorecorrenteApi.new

id = 789 # Integer | {{{conta_debito_recorrente_resource_cancelar_param_id_debito_recorrente}}}

conta_debito_recorrente_persist = Pier::ContaDebitoRecorrentePersistValue.new # ContaDebitoRecorrentePersistValue | contaDebitoRecorrentePersist


begin
  #{{{conta_debito_recorrente_resource_cancelar}}}
  result = api_instance.cancelar_debito_recorrente_using_post(id, conta_debito_recorrente_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdebitorecorrenteApi->cancelar_debito_recorrente_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_debito_recorrente_resource_cancelar_param_id_debito_recorrente}}} | 
 **conta_debito_recorrente_persist** | [**ContaDebitoRecorrentePersistValue**](ContaDebitoRecorrentePersistValue.md)| contaDebitoRecorrentePersist | 

### Return type

[**ContaDebitoRecorrenteResponse**](ContaDebitoRecorrenteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get18**
> PageContaDebitoRecorrenteResponse listar_using_get18(id_conta, opts)

{{{conta_debito_recorrente_resource_listar}}}

{{{conta_debito_recorrente_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagdebitorecorrenteApi.new

id_conta = 789 # Integer | {{{conta_debito_recorrente_resource_listar_param_id_conta}}}

opts = { 
  id_tipo_debito_recorrente: 789, # Integer | {{{conta_debito_recorrente_resource_listar_param_id_tipo_debito_recorrente}}}
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  data_hora_inicio: "data_hora_inicio_example", # String | {{{conta_debito_recorrente_request_data_hora_inicio_value}}}
  data_hora_fim: "data_hora_fim_example", # String | {{{conta_debito_recorrente_request_data_hora_fim_value}}}
  ativo: true, # BOOLEAN | {{{conta_debito_recorrente_request_ativo_value}}}
  data_hora_ultimo_pagamento: "data_hora_ultimo_pagamento_example" # String | {{{conta_debito_recorrente_request_data_hora_ultimo_pagamento_value}}}
}

begin
  #{{{conta_debito_recorrente_resource_listar}}}
  result = api_instance.listar_using_get18(id_conta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdebitorecorrenteApi->listar_using_get18: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| {{{conta_debito_recorrente_resource_listar_param_id_conta}}} | 
 **id_tipo_debito_recorrente** | **Integer**| {{{conta_debito_recorrente_resource_listar_param_id_tipo_debito_recorrente}}} | [optional] 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **data_hora_inicio** | **String**| {{{conta_debito_recorrente_request_data_hora_inicio_value}}} | [optional] 
 **data_hora_fim** | **String**| {{{conta_debito_recorrente_request_data_hora_fim_value}}} | [optional] 
 **ativo** | **BOOLEAN**| {{{conta_debito_recorrente_request_ativo_value}}} | [optional] 
 **data_hora_ultimo_pagamento** | **String**| {{{conta_debito_recorrente_request_data_hora_ultimo_pagamento_value}}} | [optional] 

### Return type

[**PageContaDebitoRecorrenteResponse**](PageContaDebitoRecorrenteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get56**
> PageTipoDebitoRecorrenteResponse listar_using_get56(opts)

{{{tipo_debito_recorrente_resource_listar}}}

{{{tipo_debito_recorrente_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagdebitorecorrenteApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{tipo_debito_recorrente_request_id_value}}}
  descricao: "descricao_example", # String | {{{tipo_debito_recorrente_request_descricao_value}}}
  valor: 3.4, # Float | {{{tipo_debito_recorrente_request_valor_value}}}
  flag_ativo: true # BOOLEAN | {{{tipo_debito_recorrente_request_flag_ativo_value}}}
}

begin
  #{{{tipo_debito_recorrente_resource_listar}}}
  result = api_instance.listar_using_get56(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdebitorecorrenteApi->listar_using_get56: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{tipo_debito_recorrente_request_id_value}}} | [optional] 
 **descricao** | **String**| {{{tipo_debito_recorrente_request_descricao_value}}} | [optional] 
 **valor** | [**Float**](.md)| {{{tipo_debito_recorrente_request_valor_value}}} | [optional] 
 **flag_ativo** | **BOOLEAN**| {{{tipo_debito_recorrente_request_flag_ativo_value}}} | [optional] 

### Return type

[**PageTipoDebitoRecorrenteResponse**](PageTipoDebitoRecorrenteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



