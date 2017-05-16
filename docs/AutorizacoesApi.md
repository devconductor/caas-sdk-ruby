# Pier::AutorizacoesApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelar_using_post**](AutorizacoesApi.md#cancelar_using_post) | **POST** /api/cancelar-transacao | Cancela Transa\u00C3\u00A7\u00C3\u00A3o financeira
[**desfazer_using_post**](AutorizacoesApi.md#desfazer_using_post) | **POST** /api/autorizar-transacao | Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira
[**desfazer_using_post1**](AutorizacoesApi.md#desfazer_using_post1) | **POST** /api/desfazer-transacao | Desfazimento de Transa\u00C3\u00A7\u00C3\u00A3o
[**simular_using_post**](AutorizacoesApi.md#simular_using_post) | **POST** /api/simular-transacao | Simula Compra Parcelada




# **cancelar_using_post**
> TransacaoOnUsResponse cancelar_using_post(cancelamento_request)

Cancela Transa\u00C3\u00A7\u00C3\u00A3o financeira

Este m\u00C3\u00A9todo permite que seja cancelada uma transa\u00C3\u00A7\u00C3\u00A3o.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::AutorizacoesApi.new

cancelamento_request = Pier::CancelamentoTransacaoOnUsRequest.new # CancelamentoTransacaoOnUsRequest | cancelamentoRequest


begin
  #Cancela Transa\u00C3\u00A7\u00C3\u00A3o financeira
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




# **desfazer_using_post**
> TransacaoOnUsResponse desfazer_using_post(autorizacao_on_us_request)

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
  result = api_instance.desfazer_using_post(autorizacao_on_us_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AutorizacoesApi->desfazer_using_post: #{e}"
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




# **desfazer_using_post1**
> TransacaoOnUsResponse desfazer_using_post1(desfazimento_request)

Desfazimento de Transa\u00C3\u00A7\u00C3\u00A3o

Este m\u00C3\u00A9todo permite que seja desfeita uma transa\u00C3\u00A7\u00C3\u00A3o.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::AutorizacoesApi.new

desfazimento_request = Pier::DesfazimentoTransacaoOnURequest.new # DesfazimentoTransacaoOnURequest | desfazimentoRequest


begin
  #Desfazimento de Transa\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.desfazer_using_post1(desfazimento_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AutorizacoesApi->desfazer_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **desfazimento_request** | [**DesfazimentoTransacaoOnURequest**](DesfazimentoTransacaoOnURequest.md)| desfazimentoRequest | 


### Return type

[**TransacaoOnUsResponse**](TransacaoOnUsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **simular_using_post**
> TransacaoOnUsResponse simular_using_post(transacoes_request)

Simula Compra Parcelada

Este m\u00C3\u00A9todo permite que seja simulada uma compra parcelada.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::AutorizacoesApi.new

transacoes_request = Pier::TransacaoOnUsRequest.new # TransacaoOnUsRequest | transacoesRequest


begin
  #Simula Compra Parcelada
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





