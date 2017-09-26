# Pier::MockApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_produto_using_post**](MockApi.md#alterar_produto_using_post) | **POST** /api/contas/{id}/alterar-produto | Altera o produto associado \u00C3\u00A0 conta.




# **alterar_produto_using_post**
> Object alterar_produto_using_post(id, request)

Altera o produto associado \u00C3\u00A0 conta.

O recurso permite fazer modifica\u00C3\u00A7\u00C3\u00A3o do produto associado \u00C3\u00A0 conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::MockApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

request = Pier::AlterarProdutoRequest.new # AlterarProdutoRequest | request


begin
  #Altera o produto associado \u00C3\u00A0 conta.
  result = api_instance.alterar_produto_using_post(id, request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling MockApi->alterar_produto_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **request** | [**AlterarProdutoRequest**](AlterarProdutoRequest.md)| request | 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





