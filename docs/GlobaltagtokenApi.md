# Pier::GlobaltagtokenApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**callback_using_post**](GlobaltagtokenApi.md#callback_using_post) | **POST** /api/tokens/callback | {{{token_resource_callback}}}


# **callback_using_post**
> BodyAccessToken callback_using_post(body_access_token)

{{{token_resource_callback}}}

{{{token_resource_callback_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagtokenApi.new

body_access_token = Pier::BodyAccessToken.new # BodyAccessToken | bodyAccessToken


begin
  #{{{token_resource_callback}}}
  result = api_instance.callback_using_post(body_access_token)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagtokenApi->callback_using_post: #{e}"
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



