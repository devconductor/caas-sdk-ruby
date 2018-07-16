# Pier::GlobaltagsmsApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listar_sms_using_get1**](GlobaltagsmsApi.md#listar_sms_using_get1) | **GET** /api/sms | {{{sms_resource_listar_sms}}}




# **listar_sms_using_get1**
> PageSMSEnvioResponse listar_sms_using_get1(id_conta, opts)

{{{sms_resource_listar_sms}}}

{{{sms_resource_listar_sms_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagsmsApi.new

id_conta = 789 # Integer | {{{sms_envio_request_id_conta_value}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  data_inicio: "data_inicio_example", # String | {{{sms_envio_request_data_inicio_value}}}
  data_fim: "data_fim_example" # String | {{{sms_envio_request_data_fim_value}}}
}

begin
  #{{{sms_resource_listar_sms}}}
  result = api_instance.listar_sms_using_get1(id_conta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagsmsApi->listar_sms_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| {{{sms_envio_request_id_conta_value}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **data_inicio** | **String**| {{{sms_envio_request_data_inicio_value}}} | [optional] 
 **data_fim** | **String**| {{{sms_envio_request_data_fim_value}}} | [optional] 


### Return type

[**PageSMSEnvioResponse**](PageSMSEnvioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





