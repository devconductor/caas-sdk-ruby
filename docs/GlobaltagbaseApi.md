# Pier::GlobaltagbaseApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**limpar_using_post**](GlobaltagbaseApi.md#limpar_using_post) | **POST** /api/bases/limpar | {{{base_resource_limpar}}}


# **limpar_using_post**
> BodyAccessToken limpar_using_post

{{{base_resource_limpar}}}

{{{base_resource_limpar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagbaseApi.new

begin
  #{{{base_resource_limpar}}}
  result = api_instance.limpar_using_post
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagbaseApi->limpar_using_post: #{e}"
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



