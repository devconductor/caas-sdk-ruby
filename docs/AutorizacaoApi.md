# Pier::AutorizacaoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autorizar_using_post**](AutorizacaoApi.md#autorizar_using_post) | **POST** /api/autorizar-transacao | Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira
[**autorizar_using_post1**](AutorizacaoApi.md#autorizar_using_post1) | **POST** /api/cartoes/{id}/autorizar-transacao | Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira por idCartao
[**cancelar_using_post2**](AutorizacaoApi.md#cancelar_using_post2) | **POST** /api/cancelar-transacao | Cancela transa\u00C3\u00A7\u00C3\u00A3o financeira
[**cancelar_using_post3**](AutorizacaoApi.md#cancelar_using_post3) | **POST** /api/cartoes/{id}/cancelar-transacao | Cancela transa\u00C3\u00A7\u00C3\u00A3o financeira por idCartao
[**listar_codigos_processamento_autorizacao_using_get**](AutorizacaoApi.md#listar_codigos_processamento_autorizacao_using_get) | **GET** /api/consultar-codigos-processamento-autorizacao | Retorna c\u00C3\u00B3digos de processamento de autoriza\u00C3\u00A7\u00C3\u00A3o
[**simular_using_post**](AutorizacaoApi.md#simular_using_post) | **POST** /api/simular-transacao | Simula planos de transa\u00C3\u00A7\u00C3\u00B5es




# **autorizar_using_post**
> TransacaoOnUsResponse autorizar_using_post(autorizacao_on_us_request)

Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira

Este m\u00C3\u00A9todo faz uma autoriza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o financeira.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::AutorizacaoApi.new

autorizacao_on_us_request = Pier::AutorizacaoOnUsRequest.new # AutorizacaoOnUsRequest | autorizacaoOnUsRequest


begin
  #Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira
  result = api_instance.autorizar_using_post(autorizacao_on_us_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AutorizacaoApi->autorizar_using_post: #{e}"
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




# **autorizar_using_post1**
> TransacaoOnUsResponse autorizar_using_post1(id, transacao_on_us_por_id_cartao_request)

Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira por idCartao

Este m\u00C3\u00A9todo faz uma autoriza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o financeira com o idCartao.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::AutorizacaoApi.new

id = 789 # Integer | Id Cartao

transacao_on_us_por_id_cartao_request = Pier::TransacaoOnUsPorIdCartaoRequest.new # TransacaoOnUsPorIdCartaoRequest | transacaoOnUsPorIdCartaoRequest


begin
  #Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira por idCartao
  result = api_instance.autorizar_using_post1(id, transacao_on_us_por_id_cartao_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AutorizacaoApi->autorizar_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Cartao | 
 **transacao_on_us_por_id_cartao_request** | [**TransacaoOnUsPorIdCartaoRequest**](TransacaoOnUsPorIdCartaoRequest.md)| transacaoOnUsPorIdCartaoRequest | 


### Return type

[**TransacaoOnUsResponse**](TransacaoOnUsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **cancelar_using_post2**
> TransacaoOnUsResponse cancelar_using_post2(cancelamento_request)

Cancela transa\u00C3\u00A7\u00C3\u00A3o financeira

Este m\u00C3\u00A9todo permite que seja cancelada uma transa\u00C3\u00A7\u00C3\u00A3o.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::AutorizacaoApi.new

cancelamento_request = Pier::CancelamentoTransacaoOnUsRequest.new # CancelamentoTransacaoOnUsRequest | cancelamentoRequest


begin
  #Cancela transa\u00C3\u00A7\u00C3\u00A3o financeira
  result = api_instance.cancelar_using_post2(cancelamento_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AutorizacaoApi->cancelar_using_post2: #{e}"
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




# **cancelar_using_post3**
> TransacaoOnUsResponse cancelar_using_post3(id, cancelamento_request)

Cancela transa\u00C3\u00A7\u00C3\u00A3o financeira por idCartao

Este m\u00C3\u00A9todo permite que seja cancelada uma transa\u00C3\u00A7\u00C3\u00A3o a partir do idCartao.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::AutorizacaoApi.new

id = 789 # Integer | Id Cartao

cancelamento_request = Pier::CancelamentoTransacaoPorIdCartaoRequest.new # CancelamentoTransacaoPorIdCartaoRequest | cancelamentoRequest


begin
  #Cancela transa\u00C3\u00A7\u00C3\u00A3o financeira por idCartao
  result = api_instance.cancelar_using_post3(id, cancelamento_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AutorizacaoApi->cancelar_using_post3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Cartao | 
 **cancelamento_request** | [**CancelamentoTransacaoPorIdCartaoRequest**](CancelamentoTransacaoPorIdCartaoRequest.md)| cancelamentoRequest | 


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


api_instance = Pier::AutorizacaoApi.new

begin
  #Retorna c\u00C3\u00B3digos de processamento de autoriza\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.listar_codigos_processamento_autorizacao_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AutorizacaoApi->listar_codigos_processamento_autorizacao_using_get: #{e}"
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

Simula planos de transa\u00C3\u00A7\u00C3\u00B5es

Este m\u00C3\u00A9todo permite que seja simulada um plano de transa\u00C3\u00A7\u00C3\u00B5es.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::AutorizacaoApi.new

transacoes_request = Pier::TransacaoOnUsRequest.new # TransacaoOnUsRequest | transacoesRequest


begin
  #Simula planos de transa\u00C3\u00A7\u00C3\u00B5es
  result = api_instance.simular_using_post(transacoes_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AutorizacaoApi->simular_using_post: #{e}"
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





