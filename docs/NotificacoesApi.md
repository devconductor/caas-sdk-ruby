# Pier::NotificacoesApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**atualizar_sms_using_put**](NotificacoesApi.md#atualizar_sms_using_put) | **PUT** /api/notificacoes/sms/atualizar-status | Atualizar SMS
[**responder_sms_using_put**](NotificacoesApi.md#responder_sms_using_put) | **PUT** /api/notificacoes/sms/responder | Responder SMS




# **atualizar_sms_using_put**
> SMS atualizar_sms_using_put(seu_num, status, data, texto_status, operadora)

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

seu_num = "seu_num_example" # String | Seu n\u00C3\u00BAmero

status = "status_example" # String | Status

data = "data_example" # String | Data

texto_status = "texto_status_example" # String | TextoStatus

operadora = "operadora_example" # String | Operadora


begin
  #Atualizar SMS
  result = api_instance.atualizar_sms_using_put(seu_num, status, data, texto_status, operadora)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacoesApi->atualizar_sms_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seu_num** | **String**| Seu n\u00C3\u00BAmero | 
 **status** | **String**| Status | 
 **data** | **String**| Data | 
 **texto_status** | **String**| TextoStatus | 
 **operadora** | **String**| Operadora | 


### Return type

[**SMS**](SMS.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **responder_sms_using_put**
> SMS responder_sms_using_put(seunum, data, texto_sms_mo)

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

seunum = "seunum_example" # String | Seu n\u00C3\u00BAmero

data = "data_example" # String | Data

texto_sms_mo = "texto_sms_mo_example" # String | TextoStatus


begin
  #Responder SMS
  result = api_instance.responder_sms_using_put(seunum, data, texto_sms_mo)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacoesApi->responder_sms_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **seunum** | **String**| Seu n\u00C3\u00BAmero | 
 **data** | **String**| Data | 
 **texto_sms_mo** | **String**| TextoStatus | 


### Return type

[**SMS**](SMS.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





