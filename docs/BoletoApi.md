# Pier::BoletoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**registrar_boleto_using_post**](BoletoApi.md#registrar_boleto_using_post) | **POST** /api/boletos/{id}/registrar | Registra uma cobranca na entidade banco relacionada a cobranca informado.


# **registrar_boleto_using_post**
> BoletoResponse registrar_boleto_using_post(id)

Registra uma cobranca na entidade banco relacionada a cobranca informado.

Este recurso registra uma cobranca emitido.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::BoletoApi.new

id = 789 # Integer | C\u00F3digo de Identifica\u00E7\u00E3o da Cobranca (id)


begin
  #Registra uma cobranca na entidade banco relacionada a cobranca informado.
  result = api_instance.registrar_boleto_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling BoletoApi->registrar_boleto_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00F3digo de Identifica\u00E7\u00E3o da Cobranca (id) | 

### Return type

[**BoletoResponse**](BoletoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



