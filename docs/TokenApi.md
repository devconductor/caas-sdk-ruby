# Pier::TokenApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callback_using_post**](TokenApi.md#callback_using_post) | **POST** /api/tokens/callback | /api/tokens/callback




# **callback_using_post**
> BodyAccessToken callback_using_post(body_access_token)

/api/tokens/callback

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





