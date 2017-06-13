# Pier::AutorizacoesApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autorizar_using_post**](AutorizacoesApi.md#autorizar_using_post) | **POST** /api/autorizar-transacao | Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira
[**cancelar_using_post**](AutorizacoesApi.md#cancelar_using_post) | **POST** /api/cancelar-transacao | Cancela transa\u00C3\u00A7\u00C3\u00A3o financeira
[**listar_codigos_processamento_autorizacao_using_get**](AutorizacoesApi.md#listar_codigos_processamento_autorizacao_using_get) | **GET** /api/consultar-codigos-processamento-autorizacao | Retorna c\u00C3\u00B3digos de processamento de autoriza\u00C3\u00A7\u00C3\u00A3o
[**simular_using_post**](AutorizacoesApi.md#simular_using_post) | **POST** /api/simular-transacao | Simula planos de pagamento




# **autorizar_using_post**
> TransacaoOnUsResponse autorizar_using_post(autorizacao_on_us_request)

Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira

Este m\u00C3\u00A9todo faz uma autoriza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o financeira.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::AutorizacoesApi.new

autorizacao_on_us_request = Pier::AutorizacaoOnUsRequest.new # AutorizacaoOnUsRequest | autorizacaoOnUsRequest


begin
  #Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira
  result = api_instance.autorizar_using_post(autorizacao_on_us_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AutorizacoesApi->autorizar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **autorizacao_on_us_request** | [**AutorizacaoOnUsRequest**](AutorizacaoOnUsRequest.md)| autorizacaoOnUsRequest | 


### Return type

[**TransacaoOnUsResponse**](TransacaoOnUsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **cancelar_using_post**
> TransacaoOnUsResponse cancelar_using_post(cancelamento_request)

Cancela transa\u00C3\u00A7\u00C3\u00A3o financeira

Este m\u00C3\u00A9todo permite que seja cancelada uma transa\u00C3\u00A7\u00C3\u00A3o.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::AutorizacoesApi.new

cancelamento_request = Pier::CancelamentoTransacaoOnUsRequest.new # CancelamentoTransacaoOnUsRequest | cancelamentoRequest


begin
  #Cancela transa\u00C3\u00A7\u00C3\u00A3o financeira
  result = api_instance.cancelar_using_post(cancelamento_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AutorizacoesApi->cancelar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cancelamento_request** | [**CancelamentoTransacaoOnUsRequest**](CancelamentoTransacaoOnUsRequest.md)| cancelamentoRequest | 


### Return type

[**TransacaoOnUsResponse**](TransacaoOnUsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_codigos_processamento_autorizacao_using_get**
> Array&lt;Object&gt; listar_codigos_processamento_autorizacao_using_get

Retorna c\u00C3\u00B3digos de processamento de autoriza\u00C3\u00A7\u00C3\u00A3o

Este m\u00C3\u00A9todo retorna a lista dos c\u00C3\u00B3digos de processamento para autoriza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00B5es financeiras.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::AutorizacoesApi.new

begin
  #Retorna c\u00C3\u00B3digos de processamento de autoriza\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.listar_codigos_processamento_autorizacao_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AutorizacoesApi->listar_codigos_processamento_autorizacao_using_get: #{e}"
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




# **simular_using_post**
> TransacaoOnUsResponse simular_using_post(transacoes_request)

Simula planos de pagamento

Este m\u00C3\u00A9todo permite que seja simulada um plano de pagamento.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::AutorizacoesApi.new

transacoes_request = Pier::TransacaoOnUsRequest.new # TransacaoOnUsRequest | transacoesRequest


begin
  #Simula planos de pagamento
  result = api_instance.simular_using_post(transacoes_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AutorizacoesApi->simular_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transacoes_request** | [**TransacaoOnUsRequest**](TransacaoOnUsRequest.md)| transacoesRequest | 


### Return type

[**TransacaoOnUsResponse**](TransacaoOnUsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





