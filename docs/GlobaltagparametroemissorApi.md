# Pier::GlobaltagparametroemissorApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get29**](GlobaltagparametroemissorApi.md#consultar_using_get29) | **GET** /api/parametros-emissor/{codigo} | {{{parametro_emissor_recurso}}}


# **consultar_using_get29**
> ParametroEmissorResponse consultar_using_get29(codigo)

{{{parametro_emissor_recurso}}}

{{{parametro_emissor_recurso_notas}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagparametroemissorApi.new

codigo = "codigo_example" # String | {{{parametro_emissor_recurso_pesquisa_codigo_param}}}


begin
  #{{{parametro_emissor_recurso}}}
  result = api_instance.consultar_using_get29(codigo)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagparametroemissorApi->consultar_using_get29: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codigo** | **String**| {{{parametro_emissor_recurso_pesquisa_codigo_param}}} | 

### Return type

[**ParametroEmissorResponse**](ParametroEmissorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



