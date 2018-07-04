# Pier::GlobaltagcompracontestadaApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**detalhe_cartao_using_get**](GlobaltagcompracontestadaApi.md#detalhe_cartao_using_get) | **GET** /api/cartoes-com-contestacoes/{idCartao} | {{{compra_contestada_detalhe_cartao_resource_listar}}}
[**listar_using_get12**](GlobaltagcompracontestadaApi.md#listar_using_get12) | **GET** /api/cartoes-com-contestacoes | {{{cartao_com_compra_contestada_resource_listar}}}
[**transacao_using_get**](GlobaltagcompracontestadaApi.md#transacao_using_get) | **GET** /api/cartoes-com-contestacoes/{idCartao}/transacoes | {{{compra_contestada_transacoes_resource_listar}}}




# **detalhe_cartao_using_get**
> PageGrupoChargebackResponse detalhe_cartao_using_get(id_cartao)

{{{compra_contestada_detalhe_cartao_resource_listar}}}

{{{compra_contestada_detalhe_cartao_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcompracontestadaApi.new

id_cartao = 789 # Integer | idCartao


begin
  #{{{compra_contestada_detalhe_cartao_resource_listar}}}
  result = api_instance.detalhe_cartao_using_get(id_cartao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcompracontestadaApi->detalhe_cartao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| idCartao | 


### Return type

[**PageGrupoChargebackResponse**](PageGrupoChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get12**
> PageGrupoChargebackResponse listar_using_get12(opts)

{{{cartao_com_compra_contestada_resource_listar}}}

{{{cartao_com_compra_contestada_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcompracontestadaApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{cartao_com_compra_contestada_resource_listar}}}
  result = api_instance.listar_using_get12(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcompracontestadaApi->listar_using_get12: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**PageGrupoChargebackResponse**](PageGrupoChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **transacao_using_get**
> PageGrupoChargebackResponse transacao_using_get(id_cartao, opts)

{{{compra_contestada_transacoes_resource_listar}}}

{{{compra_contestada_transacoes_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcompracontestadaApi.new

id_cartao = 789 # Integer | idCartao

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{compra_contestada_transacoes_resource_listar}}}
  result = api_instance.transacao_using_get(id_cartao, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcompracontestadaApi->transacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| idCartao | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**PageGrupoChargebackResponse**](PageGrupoChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





