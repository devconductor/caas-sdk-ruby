# Pier::EnderecosNacionaisApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_endereco_using_get**](EnderecosNacionaisApi.md#consultar_endereco_using_get) | **GET** /api/ceps | Consultar Endere\u00C3\u00A7o




# **consultar_endereco_using_get**
> EnderecoResponse consultar_endereco_using_get(cep)

Consultar Endere\u00C3\u00A7o

Este recurso permite consultar endere\u00C3\u00A7os atrav\u00C3\u00A9s do CEP.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::EnderecosNacionaisApi.new

cep = "cep_example" # String | CEP


begin
  #Consultar Endere\u00C3\u00A7o
  result = api_instance.consultar_endereco_using_get(cep)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EnderecosNacionaisApi->consultar_endereco_using_get: #{e}"
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





