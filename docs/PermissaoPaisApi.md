# Pier::PermissaoPaisApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listar_continentes_using_get**](PermissaoPaisApi.md#listar_continentes_using_get) | **GET** /api/continentes | Lista os continentes


# **listar_continentes_using_get**
> Array&lt;Object&gt; listar_continentes_using_get

Lista os continentes

Este recurso permite listar os continentes utilizados no recurso de permiss\u00C3\u00A3o de uso do cart\u00C3\u00A3o no exterior

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::PermissaoPaisApi.new

begin
  #Lista os continentes
  result = api_instance.listar_continentes_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling PermissaoPaisApi->listar_continentes_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



