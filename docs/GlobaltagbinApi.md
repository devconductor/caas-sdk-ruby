# Pier::GlobaltagbinApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listar_bin_using_get**](GlobaltagbinApi.md#listar_bin_using_get) | **GET** /api/bins | {{{Bin_resource_listar_bins}}}




# **listar_bin_using_get**
> PageBinResponse listar_bin_using_get(opts)

{{{Bin_resource_listar_bins}}}

{{{Bin_resource_listar_Bin_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagbinApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{bin_request_id_value}}}
  proxima_conta: 789, # Integer | {{{bin_request_proximaconta_value}}}
  flag_cartao_virtual: 56, # Integer | {{{bin_request_flagcartaocirtual_value}}}
  flag_provisorio: 56, # Integer | {{{bin_request_flagprovisorio_value}}}
  service_code: 56 # Integer | {{{bin_request_servicecode_value}}}
}

begin
  #{{{Bin_resource_listar_bins}}}
  result = api_instance.listar_bin_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagbinApi->listar_bin_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{bin_request_id_value}}} | [optional] 
 **proxima_conta** | **Integer**| {{{bin_request_proximaconta_value}}} | [optional] 
 **flag_cartao_virtual** | **Integer**| {{{bin_request_flagcartaocirtual_value}}} | [optional] 
 **flag_provisorio** | **Integer**| {{{bin_request_flagprovisorio_value}}} | [optional] 
 **service_code** | **Integer**| {{{bin_request_servicecode_value}}} | [optional] 


### Return type

[**PageBinResponse**](PageBinResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





