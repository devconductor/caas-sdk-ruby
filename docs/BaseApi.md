# Pier::BaseApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**limpar_using_post**](BaseApi.md#limpar_using_post) | **POST** /api/bases/limpar | Limpar mapa de bases




# **limpar_using_post**
> BodyAccessToken limpar_using_post

Limpar mapa de bases

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::BaseApi.new

begin
  #Limpar mapa de bases
  result = api_instance.limpar_using_post
  p result
rescue Pier::ApiError => e
  puts "Exception when calling BaseApi->limpar_using_post: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.


### Return type

[**BodyAccessToken**](BodyAccessToken.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





