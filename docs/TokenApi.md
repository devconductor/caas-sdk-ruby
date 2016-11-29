# Pier::TokenApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callback_using_post**](TokenApi.md#callback_using_post) | **POST** /api/tokens/callback | /api/tokens/callback
[**validar_using_post**](TokenApi.md#validar_using_post) | **POST** /api/tokens/validar | /api/tokens/validar




# **callback_using_post**
> BodyAccessToken callback_using_post(body_access_token)

/api/tokens/callback

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


api_instance = Pier::TokenApi.new

body_access_token = Pier::BodyAccessToken.new # BodyAccessToken | bodyAccessToken


begin
  #/api/tokens/callback
  result = api_instance.callback_using_post(body_access_token)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TokenApi->callback_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body_access_token** | [**BodyAccessToken**](BodyAccessToken.md)| bodyAccessToken | 


### Return type

[**BodyAccessToken**](BodyAccessToken.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_using_post**
> Object validar_using_post(body_access_token)

/api/tokens/validar

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


api_instance = Pier::TokenApi.new

body_access_token = Pier::BodyAccessToken.new # BodyAccessToken | bodyAccessToken


begin
  #/api/tokens/validar
  result = api_instance.validar_using_post(body_access_token)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TokenApi->validar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body_access_token** | [**BodyAccessToken**](BodyAccessToken.md)| bodyAccessToken | 


### Return type

**Object**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





