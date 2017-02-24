# Pier::NotificacoesApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**atualizar_sms_using_post**](NotificacoesApi.md#atualizar_sms_using_post) | **POST** /api/notificacoes/sms/atualizar-status | Atualizar SMS
[**listar_push_using_get**](NotificacoesApi.md#listar_push_using_get) | **GET** /api/notificacoes/push | Listar Push
[**listar_sms_using_get**](NotificacoesApi.md#listar_sms_using_get) | **GET** /api/notificacoes/sms | Listar SMS
[**responder_sms_using_post**](NotificacoesApi.md#responder_sms_using_post) | **POST** /api/notificacoes/sms/responder | Responder SMS
[**salvar_push_fcm_using_post**](NotificacoesApi.md#salvar_push_fcm_using_post) | **POST** /api/notificacoes/push/fcm | Enviar Push FCM
[**salvar_push_gcm_using_post**](NotificacoesApi.md#salvar_push_gcm_using_post) | **POST** /api/notificacoes/push/gcm | Enviar Push GCM
[**salvar_push_using_post**](NotificacoesApi.md#salvar_push_using_post) | **POST** /api/notificacoes/push/apns | Enviar Push APNS
[**salvar_sms_using_post**](NotificacoesApi.md#salvar_sms_using_post) | **POST** /api/notificacoes/sms | Enviar SMS




# **atualizar_sms_using_post**
> SMS atualizar_sms_using_post(opts)

Atualizar SMS

Esse recurso permite atualizar o status do SMS do emissor

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


api_instance = Pier::NotificacoesApi.new

opts = { 
  nsu: "nsu_example", # String | Seu n\u00C3\u00BAmero
  status: "status_example", # String | Status
  data: "data_example", # String | Data
  texto_status: "texto_status_example", # String | TextoStatus
  operadora: "operadora_example" # String | Operadora
}

begin
  #Atualizar SMS
  result = api_instance.atualizar_sms_using_post(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacoesApi->atualizar_sms_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nsu** | **String**| Seu n\u00C3\u00BAmero | [optional] 
 **status** | **String**| Status | [optional] 
 **data** | **String**| Data | [optional] 
 **texto_status** | **String**| TextoStatus | [optional] 
 **operadora** | **String**| Operadora | [optional] 


### Return type

[**SMS**](SMS.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_push_using_get**
> PagePush listar_push_using_get(opts)

Listar Push

Esse recurso permite listar os Pushes do emissor

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


api_instance = Pier::NotificacoesApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  data_envio: Date.parse("2013-10-20"), # Date | Apresenta a data e em que o registro foi enviado para o dispositivo.
  tipo_evento: "tipo_evento_example", # String | Nome do tipoEvento da notifica\u00C3\u00A7\u00C3\u00A3o
  status: "status_example", # String | Status de envio da notifica\u00C3\u00A7\u00C3\u00A3o
  plataforma: "plataforma_example", # String | Plataforma de Push notifications.
  protocolo: "protocolo_example" # String | N\u00C3\u00BAmero do protocolo de envio de notifica\u00C3\u00A7\u00C3\u00B5es
}

begin
  #Listar Push
  result = api_instance.listar_push_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacoesApi->listar_push_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 
 **data_envio** | **Date**| Apresenta a data e em que o registro foi enviado para o dispositivo. | [optional] 
 **tipo_evento** | **String**| Nome do tipoEvento da notifica\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **status** | **String**| Status de envio da notifica\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **plataforma** | **String**| Plataforma de Push notifications. | [optional] 
 **protocolo** | **String**| N\u00C3\u00BAmero do protocolo de envio de notifica\u00C3\u00A7\u00C3\u00B5es | [optional] 


### Return type

[**PagePush**](PagePush.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_sms_using_get**
> PageSMS listar_sms_using_get(opts)

Listar SMS

Esse recurso permite listar os SMS do emissor

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


api_instance = Pier::NotificacoesApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  data_inclusao: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Apresenta a data e em que o registro foi inclu\u00C3\u00ADdo na base para ser enviado
  tipo_evento: "tipo_evento_example", # String | Nome do tipoEvento da notifica\u00C3\u00A7\u00C3\u00A3o
  status: "status_example", # String | Status de envio da notifica\u00C3\u00A7\u00C3\u00A3o
  operadora: "operadora_example", # String | Nome da operadora a qual a notifica\u00C3\u00A7\u00C3\u00A3o foi enviada.
  protocolo: "protocolo_example" # String | N\u00C3\u00BAmero do protocolo de envio de notifica\u00C3\u00A7\u00C3\u00B5es
}

begin
  #Listar SMS
  result = api_instance.listar_sms_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacoesApi->listar_sms_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 
 **data_inclusao** | **DateTime**| Apresenta a data e em que o registro foi inclu\u00C3\u00ADdo na base para ser enviado | [optional] 
 **tipo_evento** | **String**| Nome do tipoEvento da notifica\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **status** | **String**| Status de envio da notifica\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **operadora** | **String**| Nome da operadora a qual a notifica\u00C3\u00A7\u00C3\u00A3o foi enviada. | [optional] 
 **protocolo** | **String**| N\u00C3\u00BAmero do protocolo de envio de notifica\u00C3\u00A7\u00C3\u00B5es | [optional] 


### Return type

[**PageSMS**](PageSMS.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **responder_sms_using_post**
> SMS responder_sms_using_post(opts)

Responder SMS

Esse recurso permite atualizar a resposta do SMS, fornecida pedo usu\u00C3\u00A1rio

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


api_instance = Pier::NotificacoesApi.new

opts = { 
  nsu: "nsu_example", # String | Seu n\u00C3\u00BAmero
  data: "data_example", # String | Data
  resposta: "resposta_example" # String | TextoStatus
}

begin
  #Responder SMS
  result = api_instance.responder_sms_using_post(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacoesApi->responder_sms_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nsu** | **String**| Seu n\u00C3\u00BAmero | [optional] 
 **data** | **String**| Data | [optional] 
 **resposta** | **String**| TextoStatus | [optional] 


### Return type

[**SMS**](SMS.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_push_fcm_using_post**
> NotificacaoSMSResponse salvar_push_fcm_using_post(push_persists)

Enviar Push FCM

Esse recurso permite enviar Push para um determinado dipositivo movel atrav\u00C3\u00A9s da plataforma FCM (Firebase Cloud Messaging).

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


api_instance = Pier::NotificacoesApi.new

push_persists = [Pier::PushFCMEGCM.new] # Array<PushFCMEGCM> | pushPersists


begin
  #Enviar Push FCM
  result = api_instance.salvar_push_fcm_using_post(push_persists)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacoesApi->salvar_push_fcm_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **push_persists** | [**Array&lt;PushFCMEGCM&gt;**](PushFCMEGCM.md)| pushPersists | 


### Return type

[**NotificacaoSMSResponse**](NotificacaoSMSResponse.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_push_gcm_using_post**
> NotificacaoSMSResponse salvar_push_gcm_using_post(push_persists)

Enviar Push GCM

Esse recurso permite enviar Push para um determinado dipositivo movel atrav\u00C3\u00A9s da plataforma GCM (Google Cloud Messaging).

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


api_instance = Pier::NotificacoesApi.new

push_persists = [Pier::PushFCMEGCM.new] # Array<PushFCMEGCM> | pushPersists


begin
  #Enviar Push GCM
  result = api_instance.salvar_push_gcm_using_post(push_persists)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacoesApi->salvar_push_gcm_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **push_persists** | [**Array&lt;PushFCMEGCM&gt;**](PushFCMEGCM.md)| pushPersists | 


### Return type

[**NotificacaoSMSResponse**](NotificacaoSMSResponse.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_push_using_post**
> NotificacaoSMSResponse salvar_push_using_post(push_persists)

Enviar Push APNS

Esse recurso permite enviar Push para um determinado dipositivo movel atrav\u00C3\u00A9s da plataforma APNS (Apple Push Notification Service).

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


api_instance = Pier::NotificacoesApi.new

push_persists = [Pier::PushAPNS.new] # Array<PushAPNS> | pushPersists


begin
  #Enviar Push APNS
  result = api_instance.salvar_push_using_post(push_persists)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacoesApi->salvar_push_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **push_persists** | [**Array&lt;PushAPNS&gt;**](PushAPNS.md)| pushPersists | 


### Return type

[**NotificacaoSMSResponse**](NotificacaoSMSResponse.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_sms_using_post**
> NotificacaoSMSResponse salvar_sms_using_post(lista_sms)

Enviar SMS

Esse recurso permite enviar uma lista de SMS.

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


api_instance = Pier::NotificacoesApi.new

lista_sms = [Pier::NotificacaoSMSBody.new] # Array<NotificacaoSMSBody> | listaSMS


begin
  #Enviar SMS
  result = api_instance.salvar_sms_using_post(lista_sms)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacoesApi->salvar_sms_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lista_sms** | [**Array&lt;NotificacaoSMSBody&gt;**](NotificacaoSMSBody.md)| listaSMS | 


### Return type

[**NotificacaoSMSResponse**](NotificacaoSMSResponse.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





