# Pier::GlobaltagendereconacionalApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_endereco_using_get**](GlobaltagendereconacionalApi.md#consultar_endereco_using_get) | **GET** /api/ceps | {{{c_e_p_endereco_resource_consultar_endereco}}}




# **consultar_endereco_using_get**
> EnderecoResponse consultar_endereco_using_get(cep)

{{{c_e_p_endereco_resource_consultar_endereco}}}

{{{c_e_p_endereco_resource_consultar_endereco_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagendereconacionalApi.new

cep = "cep_example" # String | CEP


begin
  #{{{c_e_p_endereco_resource_consultar_endereco}}}
  result = api_instance.consultar_endereco_using_get(cep)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagendereconacionalApi->consultar_endereco_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cep** | **String**| CEP | 


### Return type

[**EnderecoResponse**](EnderecoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





