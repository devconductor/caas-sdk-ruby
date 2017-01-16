# Pier::WebhooksApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_put3**](WebhooksApi.md#alterar_using_put3) | **PUT** /api/webhooks | Alterar Webhook
[**consultar_using_get9**](WebhooksApi.md#consultar_using_get9) | **GET** /api/webhooks/{id} | Consultar Webhook
[**listar_using_get10**](WebhooksApi.md#listar_using_get10) | **GET** /api/webhooks | Lista os Webhooks
[**salvar_using_post3**](WebhooksApi.md#salvar_using_post3) | **POST** /api/webhooks | Salvar Webhook




# **alterar_using_put3**
> WebHook alterar_using_put3(id, evento, metodo, url)

Alterar Webhook

Este m\u00C3\u00A9todo permite que seja modificado um webhooks j\u00C3\u00A1 cadastrado

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::WebhooksApi.new

id = 789 # Integer | C\u00C3\u00B3digo identificador do Webhook

evento = "evento_example" # String | Evento a ser chamado pelo WebHook

metodo = "metodo_example" # String | M\u00C3\u00A9todo que a ser chamado pelo WebHook

url = "url_example" # String | URL que a ser consumida pelo WebHook


begin
  #Alterar Webhook
  result = api_instance.alterar_using_put3(id, evento, metodo, url)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling WebhooksApi->alterar_using_put3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo identificador do Webhook | 
 **evento** | **String**| Evento a ser chamado pelo WebHook | 
 **metodo** | **String**| M\u00C3\u00A9todo que a ser chamado pelo WebHook | 
 **url** | **String**| URL que a ser consumida pelo WebHook | 


### Return type

[**WebHook**](WebHook.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get9**
> WebHook consultar_using_get9(id)

Consultar Webhook

Este m\u00C3\u00A9todo permite que sejam consultado um webhook do emissor atrav\u00C3\u00A9s de um id especifico

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::WebhooksApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Webhook (id).


begin
  #Consultar Webhook
  result = api_instance.consultar_using_get9(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling WebhooksApi->consultar_using_get9: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Webhook (id). | 


### Return type

[**WebHook**](WebHook.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get10**
> PageWebHooks listar_using_get10(opts)

Lista os Webhooks

Este m\u00C3\u00A9todo permite que sejam listados os webhooks existentes

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::WebhooksApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  id: 789, # Integer | Id do WebHook
  evento: "evento_example", # String | Evento a ser chamado pelo WebHook
  metodo: "metodo_example", # String | M\u00C3\u00A9todo que a ser chamado pelo WebHook
  url: "url_example" # String | URL que a ser consumida pelo WebHook
}

begin
  #Lista os Webhooks
  result = api_instance.listar_using_get10(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling WebhooksApi->listar_using_get10: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 
 **id** | **Integer**| Id do WebHook | [optional] 
 **evento** | **String**| Evento a ser chamado pelo WebHook | [optional] 
 **metodo** | **String**| M\u00C3\u00A9todo que a ser chamado pelo WebHook | [optional] 
 **url** | **String**| URL que a ser consumida pelo WebHook | [optional] 


### Return type

[**PageWebHooks**](PageWebHooks.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post3**
> WebHook salvar_using_post3(evento, metodo, url)

Salvar Webhook

Este m\u00C3\u00A9todo permite que seja adicionado um novo webhook

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::WebhooksApi.new

evento = "evento_example" # String | Evento a ser chamado pelo WebHook

metodo = "metodo_example" # String | M\u00C3\u00A9todo que a ser chamado pelo WebHook

url = "url_example" # String | URL que a ser consumida pelo WebHook


begin
  #Salvar Webhook
  result = api_instance.salvar_using_post3(evento, metodo, url)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling WebhooksApi->salvar_using_post3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **evento** | **String**| Evento a ser chamado pelo WebHook | 
 **metodo** | **String**| M\u00C3\u00A9todo que a ser chamado pelo WebHook | 
 **url** | **String**| URL que a ser consumida pelo WebHook | 


### Return type

[**WebHook**](WebHook.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





