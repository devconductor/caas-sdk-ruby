# Pier::BaseApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clear_using_post**](BaseApi.md#clear_using_post) | **POST** /api/bases/limpar | Limpar mapa de bases




# **clear_using_post**
> BodyAccessToken clear_using_post

Limpar mapa de bases

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::BaseApi.new

begin
  #Limpar mapa de bases
  result = api_instance.clear_using_post
  p result
rescue Pier::ApiError => e
  puts "Exception when calling BaseApi->clear_using_post: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.


### Return type

[**BodyAccessToken**](BodyAccessToken.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





