# Pier::GlobaltagchavecriptografiaApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**descriptografar_using_post**](GlobaltagchavecriptografiaApi.md#descriptografar_using_post) | **POST** /api/chaves-criptografia/descriptografar | {{{chave_criptografia_recurso_descriptografar}}}


# **descriptografar_using_post**
> ChaveCriptografiaResponse descriptografar_using_post(chave_criptografia_request)

{{{chave_criptografia_recurso_descriptografar}}}

{{{chave_criptografia_recurso_descriptografar_notas}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagchavecriptografiaApi.new

chave_criptografia_request = Pier::ChaveCriptografiaRequest.new # ChaveCriptografiaRequest | chaveCriptografiaRequest


begin
  #{{{chave_criptografia_recurso_descriptografar}}}
  result = api_instance.descriptografar_using_post(chave_criptografia_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagchavecriptografiaApi->descriptografar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chave_criptografia_request** | [**ChaveCriptografiaRequest**](ChaveCriptografiaRequest.md)| chaveCriptografiaRequest | 

### Return type

[**ChaveCriptografiaResponse**](ChaveCriptografiaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



