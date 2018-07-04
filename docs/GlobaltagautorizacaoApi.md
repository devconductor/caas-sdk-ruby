# Pier::GlobaltagautorizacaoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**autorizar_por_conta_using_post**](GlobaltagautorizacaoApi.md#autorizar_por_conta_using_post) | **POST** /api/contas/{id}/autorizar-transacao | {{{transacao_on_us_resource_autorizar_por_conta}}}
[**autorizar_using_post**](GlobaltagautorizacaoApi.md#autorizar_using_post) | **POST** /api/autorizar-transacao | {{{transacao_on_us_resource_autorizar}}}
[**autorizar_using_post1**](GlobaltagautorizacaoApi.md#autorizar_using_post1) | **POST** /api/cartoes/{id}/autorizar-transacao | {{{transacao_on_us_resource_autorizar}}}
[**cancelar_por_id_conta_using_post**](GlobaltagautorizacaoApi.md#cancelar_por_id_conta_using_post) | **POST** /api/contas/{id}/cancelar-transacao | {{{transacao_on_us_resource_cancelar_por_id_conta}}}
[**cancelar_using_post2**](GlobaltagautorizacaoApi.md#cancelar_using_post2) | **POST** /api/cancelar-transacao | {{{transacao_on_us_resource_cancelar}}}
[**cancelar_using_post3**](GlobaltagautorizacaoApi.md#cancelar_using_post3) | **POST** /api/cartoes/{id}/cancelar-transacao | {{{transacao_on_us_resource_cancelar}}}
[**listar_codigos_processamento_autorizacao_using_get**](GlobaltagautorizacaoApi.md#listar_codigos_processamento_autorizacao_using_get) | **GET** /api/consultar-codigos-processamento-autorizacao | {{{enum_resource_listar_codigos_processamento_autorizacao}}}
[**simular_using_post**](GlobaltagautorizacaoApi.md#simular_using_post) | **POST** /api/simular-transacao | {{{transacao_on_us_resource_simular}}}




# **autorizar_por_conta_using_post**
> TransacaoOnUsResponse autorizar_por_conta_using_post(id, transacao_on_us_por_id_cartao_request)

{{{transacao_on_us_resource_autorizar_por_conta}}}

{{{transacao_on_us_resource_autorizar_por_conta_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagautorizacaoApi.new

id = 789 # Integer | {{{transacao_on_us_resource_autorizar_por_conta_param_id_conta}}}

transacao_on_us_por_id_cartao_request = Pier::TransacaoOnUsPorIdCartaoRequest.new # TransacaoOnUsPorIdCartaoRequest | transacaoOnUsPorIdCartaoRequest


begin
  #{{{transacao_on_us_resource_autorizar_por_conta}}}
  result = api_instance.autorizar_por_conta_using_post(id, transacao_on_us_por_id_cartao_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagautorizacaoApi->autorizar_por_conta_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transacao_on_us_resource_autorizar_por_conta_param_id_conta}}} | 
 **transacao_on_us_por_id_cartao_request** | [**TransacaoOnUsPorIdCartaoRequest**](TransacaoOnUsPorIdCartaoRequest.md)| transacaoOnUsPorIdCartaoRequest | 


### Return type

[**TransacaoOnUsResponse**](TransacaoOnUsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **autorizar_using_post**
> TransacaoOnUsResponse autorizar_using_post(autorizacao_on_us_request)

{{{transacao_on_us_resource_autorizar}}}

{{{transacao_on_us_resource_autorizar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagautorizacaoApi.new

autorizacao_on_us_request = Pier::AutorizacaoOnUsRequest.new # AutorizacaoOnUsRequest | autorizacaoOnUsRequest


begin
  #{{{transacao_on_us_resource_autorizar}}}
  result = api_instance.autorizar_using_post(autorizacao_on_us_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagautorizacaoApi->autorizar_using_post: #{e}"
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

{{{transacao_on_us_resource_autorizar}}}

{{{transacao_on_us_resource_autorizar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagautorizacaoApi.new

id = 789 # Integer | {{{transacao_on_us_resource_autorizar_param_id_cartao}}}

transacao_on_us_por_id_cartao_request = Pier::TransacaoOnUsPorIdCartaoRequest.new # TransacaoOnUsPorIdCartaoRequest | transacaoOnUsPorIdCartaoRequest


begin
  #{{{transacao_on_us_resource_autorizar}}}
  result = api_instance.autorizar_using_post1(id, transacao_on_us_por_id_cartao_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagautorizacaoApi->autorizar_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transacao_on_us_resource_autorizar_param_id_cartao}}} | 
 **transacao_on_us_por_id_cartao_request** | [**TransacaoOnUsPorIdCartaoRequest**](TransacaoOnUsPorIdCartaoRequest.md)| transacaoOnUsPorIdCartaoRequest | 


### Return type

[**TransacaoOnUsResponse**](TransacaoOnUsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **cancelar_por_id_conta_using_post**
> TransacaoOnUsResponse cancelar_por_id_conta_using_post(id, cancelamento_request)

{{{transacao_on_us_resource_cancelar_por_id_conta}}}

{{{transacao_on_us_resource_cancelar_por_id_conta_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagautorizacaoApi.new

id = 789 # Integer | {{{transacao_on_us_resource_cancelar_por_id_conta_param_id_conta}}}

cancelamento_request = Pier::CancelamentoTransacaoPorIdCartaoRequest.new # CancelamentoTransacaoPorIdCartaoRequest | cancelamentoRequest


begin
  #{{{transacao_on_us_resource_cancelar_por_id_conta}}}
  result = api_instance.cancelar_por_id_conta_using_post(id, cancelamento_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagautorizacaoApi->cancelar_por_id_conta_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transacao_on_us_resource_cancelar_por_id_conta_param_id_conta}}} | 
 **cancelamento_request** | [**CancelamentoTransacaoPorIdCartaoRequest**](CancelamentoTransacaoPorIdCartaoRequest.md)| cancelamentoRequest | 


### Return type

[**TransacaoOnUsResponse**](TransacaoOnUsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **cancelar_using_post2**
> TransacaoOnUsResponse cancelar_using_post2(cancelamento_request)

{{{transacao_on_us_resource_cancelar}}}

{{{transacao_on_us_resource_cancelar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagautorizacaoApi.new

cancelamento_request = Pier::CancelamentoTransacaoOnUsRequest.new # CancelamentoTransacaoOnUsRequest | cancelamentoRequest


begin
  #{{{transacao_on_us_resource_cancelar}}}
  result = api_instance.cancelar_using_post2(cancelamento_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagautorizacaoApi->cancelar_using_post2: #{e}"
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

{{{transacao_on_us_resource_cancelar}}}

{{{transacao_on_us_resource_cancelar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagautorizacaoApi.new

id = 789 # Integer | {{{transacao_on_us_resource_cancelar_param_id_cartao}}}

cancelamento_request = Pier::CancelamentoTransacaoPorIdCartaoRequest.new # CancelamentoTransacaoPorIdCartaoRequest | cancelamentoRequest


begin
  #{{{transacao_on_us_resource_cancelar}}}
  result = api_instance.cancelar_using_post3(id, cancelamento_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagautorizacaoApi->cancelar_using_post3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{transacao_on_us_resource_cancelar_param_id_cartao}}} | 
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

{{{enum_resource_listar_codigos_processamento_autorizacao}}}

{{{enum_resource_listar_codigos_processamento_autorizacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagautorizacaoApi.new

begin
  #{{{enum_resource_listar_codigos_processamento_autorizacao}}}
  result = api_instance.listar_codigos_processamento_autorizacao_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagautorizacaoApi->listar_codigos_processamento_autorizacao_using_get: #{e}"
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

{{{transacao_on_us_resource_simular}}}

{{{transacao_on_us_resource_simular_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagautorizacaoApi.new

transacoes_request = Pier::TransacaoOnUsRequest.new # TransacaoOnUsRequest | transacoesRequest


begin
  #{{{transacao_on_us_resource_simular}}}
  result = api_instance.simular_using_post(transacoes_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagautorizacaoApi->simular_using_post: #{e}"
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





