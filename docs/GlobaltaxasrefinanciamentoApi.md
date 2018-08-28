# Pier::GlobaltaxasrefinanciamentoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listar_using_get51**](GlobaltaxasrefinanciamentoApi.md#listar_using_get51) | **GET** /api/taxas-refinanciamento | {{{taxas_refinanciamento_listar}}}


# **listar_using_get51**
> PageTaxasRefinanciamentoResponse listar_using_get51(opts)

{{{taxas_refinanciamento_listar}}}

{{{taxas_refinanciamento_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltaxasrefinanciamentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{taxas_refinanciamento_request_id_value}}}
  id_produto: 789, # Integer | {{{taxas_refinanciamento_request_id_produto_value}}}
  data_entrada: "data_entrada_example", # String | {{{taxas_refinanciamento_request_data_entrada_value}}}
  vencimento: "vencimento_example" # String | {{{taxas_refinanciamento_request_vencimento_value}}}
}

begin
  #{{{taxas_refinanciamento_listar}}}
  result = api_instance.listar_using_get51(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltaxasrefinanciamentoApi->listar_using_get51: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{taxas_refinanciamento_request_id_value}}} | [optional] 
 **id_produto** | **Integer**| {{{taxas_refinanciamento_request_id_produto_value}}} | [optional] 
 **data_entrada** | **String**| {{{taxas_refinanciamento_request_data_entrada_value}}} | [optional] 
 **vencimento** | **String**| {{{taxas_refinanciamento_request_vencimento_value}}} | [optional] 

### Return type

[**PageTaxasRefinanciamentoResponse**](PageTaxasRefinanciamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



