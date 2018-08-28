# Pier::GlobaltaggrupochagebackApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listar_codigos_using_get**](GlobaltaggrupochagebackApi.md#listar_codigos_using_get) | **GET** /api/grupos-chargeback/{grupoChargebackId}/codigos | {{{codigo_chargeback_resource_listar}}}
[**listar_using_get28**](GlobaltaggrupochagebackApi.md#listar_using_get28) | **GET** /api/grupos-chargeback | {{{grupo_chargeback_resource_listar}}}


# **listar_codigos_using_get**
> PageCodigoChargebackResponse listar_codigos_using_get(grupo_chargeback_id, opts)

{{{codigo_chargeback_resource_listar}}}

{{{codigo_chargeback_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltaggrupochagebackApi.new

grupo_chargeback_id = 789 # Integer | grupoChargebackId

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | 
  descricao: "descricao_example", # String | 
  flag_atm: true, # BOOLEAN | 
  grupo_chargeback_id2: 789 # Integer | 
}

begin
  #{{{codigo_chargeback_resource_listar}}}
  result = api_instance.listar_codigos_using_get(grupo_chargeback_id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltaggrupochagebackApi->listar_codigos_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grupo_chargeback_id** | **Integer**| grupoChargebackId | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**|  | [optional] 
 **descricao** | **String**|  | [optional] 
 **flag_atm** | **BOOLEAN**|  | [optional] 
 **grupo_chargeback_id2** | **Integer**|  | [optional] 

### Return type

[**PageCodigoChargebackResponse**](PageCodigoChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get28**
> PageGrupoChargebackResponse listar_using_get28(opts)

{{{grupo_chargeback_resource_listar}}}

{{{grupo_chargeback_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltaggrupochagebackApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{grupo_chargeback_resource_listar}}}
  result = api_instance.listar_using_get28(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltaggrupochagebackApi->listar_using_get28: #{e}"
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



