# Pier::WebhookApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_put22**](WebhookApi.md#alterar_using_put22) | **PUT** /api/webhooks/{id} | Alterar Webhook
[**consultar_using_get44**](WebhookApi.md#consultar_using_get44) | **GET** /api/webhooks/{id} | Consultar Webhook
[**listar_using_get53**](WebhookApi.md#listar_using_get53) | **GET** /api/webhooks | Lista os Webhooks
[**salvar_using_post30**](WebhookApi.md#salvar_using_post30) | **POST** /api/webhooks | Salvar Webhook


# **alterar_using_put22**
> WebHookResponse alterar_using_put22(id, webhook, opts)

Alterar Webhook

Este m\u00C3\u00A9todo permite que seja modificado um webhooks j\u00C3\u00A1 cadastrado

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::WebhookApi.new

id = 789 # Integer | C\u00C3\u00B3digo identificador do Webhook

webhook = Pier::WebHook.new # WebHook | webhook

opts = { 
  status: "status_example" # String | Status
}

begin
  #Alterar Webhook
  result = api_instance.alterar_using_put22(id, webhook, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling WebhookApi->alterar_using_put22: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo identificador do Webhook | 
 **webhook** | [**WebHook**](WebHook.md)| webhook | 
 **status** | **String**| Status | [optional] 

### Return type

[**WebHookResponse**](WebHookResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get44**
> WebHookResponse consultar_using_get44(id)

Consultar Webhook

Este m\u00C3\u00A9todo permite que sejam consultado um webhook do emissor atrav\u00C3\u00A9s de um id especifico

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::WebhookApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Webhook (id).


begin
  #Consultar Webhook
  result = api_instance.consultar_using_get44(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling WebhookApi->consultar_using_get44: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Webhook (id). | 

### Return type

[**WebHookResponse**](WebHookResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get53**
> PageWebHookResponse listar_using_get53(opts)

Lista os Webhooks

Este m\u00C3\u00A9todo permite que sejam listados os webhooks existentes

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::WebhookApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | Id do WebHook
  tipo_evento: "tipo_evento_example", # String | TipoEvento a ser chamado pelo WebHook
  metodo: "metodo_example", # String | M\u00C3\u00A9todo que a ser chamado pelo WebHook
  url: "url_example" # String | URL que a ser consumida pelo WebHook
}

begin
  #Lista os Webhooks
  result = api_instance.listar_using_get53(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling WebhookApi->listar_using_get53: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| Id do WebHook | [optional] 
 **tipo_evento** | **String**| TipoEvento a ser chamado pelo WebHook | [optional] 
 **metodo** | **String**| M\u00C3\u00A9todo que a ser chamado pelo WebHook | [optional] 
 **url** | **String**| URL que a ser consumida pelo WebHook | [optional] 

### Return type

[**PageWebHookResponse**](PageWebHookResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post30**
> WebHookResponse salvar_using_post30(webhook)

Salvar Webhook

Este m\u00C3\u00A9todo permite que seja adicionado um novo webhook

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::WebhookApi.new

webhook = Pier::WebHook.new # WebHook | webhook


begin
  #Salvar Webhook
  result = api_instance.salvar_using_post30(webhook)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling WebhookApi->salvar_using_post30: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook** | [**WebHook**](WebHook.md)| webhook | 

### Return type

[**WebHookResponse**](WebHookResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



