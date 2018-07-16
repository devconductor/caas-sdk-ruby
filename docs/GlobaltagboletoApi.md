# Pier::GlobaltagboletoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get34**](GlobaltagboletoApi.md#consultar_using_get34) | **GET** /api/boletos/{id} | {{{boleto_resource_consultar}}}
[**enviar_boleto_email_using_post**](GlobaltagboletoApi.md#enviar_boleto_email_using_post) | **POST** /api/boletos/{id}/enviar-email | {{{boleto_resource_enviar_boleto_email}}}
[**gerar_boleto_using_post**](GlobaltagboletoApi.md#gerar_boleto_using_post) | **POST** /api/boletos | {{{boleto_resource_gerar_boleto}}}
[**listar_using_get45**](GlobaltagboletoApi.md#listar_using_get45) | **GET** /api/boletos | {{{boleto_resource_listar}}}
[**registrar_boleto_using_post**](GlobaltagboletoApi.md#registrar_boleto_using_post) | **POST** /api/boletos/{id}/registrar | {{{registro_cobranca_resource_registrar_boleto}}}
[**visualizar_boleto_using_get**](GlobaltagboletoApi.md#visualizar_boleto_using_get) | **GET** /api/boletos/{id}/arquivo.pdf | {{{boleto_resource_visualizar_boleto}}}




# **consultar_using_get34**
> BoletoResponse consultar_using_get34(id)

{{{boleto_resource_consultar}}}

{{{boleto_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagboletoApi.new

id = 789 # Integer | {{{boleto_resource_consultar_param_id}}}


begin
  #{{{boleto_resource_consultar}}}
  result = api_instance.consultar_using_get34(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagboletoApi->consultar_using_get34: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{boleto_resource_consultar_param_id}}} | 


### Return type

[**BoletoResponse**](BoletoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **enviar_boleto_email_using_post**
> Object enviar_boleto_email_using_post(id, request)

{{{boleto_resource_enviar_boleto_email}}}

{{{boleto_resource_enviar_boleto_email_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagboletoApi.new

id = 789 # Integer | {{{boleto_resource_enviar_boleto_param_id}}}

request = Pier::BoletoEmailRequest.new # BoletoEmailRequest | request


begin
  #{{{boleto_resource_enviar_boleto_email}}}
  result = api_instance.enviar_boleto_email_using_post(id, request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagboletoApi->enviar_boleto_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{boleto_resource_enviar_boleto_param_id}}} | 
 **request** | [**BoletoEmailRequest**](BoletoEmailRequest.md)| request | 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **gerar_boleto_using_post**
> BoletoResponse gerar_boleto_using_post(boleto_request)

{{{boleto_resource_gerar_boleto}}}

{{{boleto_resource_gerar_boleto_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagboletoApi.new

boleto_request = Pier::BoletoRequest.new # BoletoRequest | boletoRequest


begin
  #{{{boleto_resource_gerar_boleto}}}
  result = api_instance.gerar_boleto_using_post(boleto_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagboletoApi->gerar_boleto_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **boleto_request** | [**BoletoRequest**](BoletoRequest.md)| boletoRequest | 


### Return type

[**BoletoResponse**](BoletoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get45**
> PageBoletoListarResponse listar_using_get45(opts)

{{{boleto_resource_listar}}}

{{{boleto_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagboletoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_conta: 789, # Integer | {{{boleto_listar_request_id_conta_value}}}
  data_vencimento: "data_vencimento_example", # String | {{{boleto_listar_request_data_vencimento_value}}}
  valor_boleto: 3.4, # Float | {{{boleto_listar_request_valor_value}}}
  id_tipo_boleto: 789 # Integer | {{{boleto_listar_request_id_tipo_boleto_value}}}
}

begin
  #{{{boleto_resource_listar}}}
  result = api_instance.listar_using_get45(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagboletoApi->listar_using_get45: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_conta** | **Integer**| {{{boleto_listar_request_id_conta_value}}} | [optional] 
 **data_vencimento** | **String**| {{{boleto_listar_request_data_vencimento_value}}} | [optional] 
 **valor_boleto** | [**Float**](.md)| {{{boleto_listar_request_valor_value}}} | [optional] 
 **id_tipo_boleto** | **Integer**| {{{boleto_listar_request_id_tipo_boleto_value}}} | [optional] 


### Return type

[**PageBoletoListarResponse**](PageBoletoListarResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **registrar_boleto_using_post**
> BoletoResponse registrar_boleto_using_post(id)

{{{registro_cobranca_resource_registrar_boleto}}}

{{{registro_cobranca_resource_registrar_boleto_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagboletoApi.new

id = 789 # Integer | {{{registro_cobranca_resource_registrar_boleto_param_id_boleto}}}


begin
  #{{{registro_cobranca_resource_registrar_boleto}}}
  result = api_instance.registrar_boleto_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagboletoApi->registrar_boleto_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{registro_cobranca_resource_registrar_boleto_param_id_boleto}}} | 


### Return type

[**BoletoResponse**](BoletoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **visualizar_boleto_using_get**
> Object visualizar_boleto_using_get(id)

{{{boleto_resource_visualizar_boleto}}}

{{{boleto_resource_visualizar_boleto_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagboletoApi.new

id = 789 # Integer | {{{boleto_resource_visualizar_boleto_param_id}}}


begin
  #{{{boleto_resource_visualizar_boleto}}}
  result = api_instance.visualizar_boleto_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagboletoApi->visualizar_boleto_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{boleto_resource_visualizar_boleto_param_id}}} | 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/pdf





