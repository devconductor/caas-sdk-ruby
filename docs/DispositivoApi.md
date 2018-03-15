# Pier::DispositivoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ativar_using_post**](DispositivoApi.md#ativar_using_post) | **POST** /api/dispositivos/{id}/ativar-dispositivo | Ativa Dispositivo
[**desativar_using_post**](DispositivoApi.md#desativar_using_post) | **POST** /api/dispositivos/{id}/desativar-dispositivo | Desativa Dispositivo
[**listar_using_get18**](DispositivoApi.md#listar_using_get18) | **GET** /api/dispositivos | Lista os dispositivos cadastrados
[**salvar_using_post9**](DispositivoApi.md#salvar_using_post9) | **POST** /api/dispositivos | Cadastra Dispositivo


# **ativar_using_post**
> DispositivoResponse ativar_using_post(id)

Ativa Dispositivo

Esse recurso permite ativar dispositivo.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::DispositivoApi.new

id = 789 # Integer | C\u00F3digo de Identifica\u00E7\u00E3o da Plataforma (id).


begin
  #Ativa Dispositivo
  result = api_instance.ativar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DispositivoApi->ativar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00F3digo de Identifica\u00E7\u00E3o da Plataforma (id). | 

### Return type

[**DispositivoResponse**](DispositivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **desativar_using_post**
> DispositivoResponse desativar_using_post(id)

Desativa Dispositivo

Esse recurso permite desativar dispositivo.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::DispositivoApi.new

id = 789 # Integer | C\u00F3digo de Identifica\u00E7\u00E3o da Plataforma (id).


begin
  #Desativa Dispositivo
  result = api_instance.desativar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DispositivoApi->desativar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00F3digo de Identifica\u00E7\u00E3o da Plataforma (id). | 

### Return type

[**DispositivoResponse**](DispositivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get18**
> PageDispositivoResponse listar_using_get18(opts)

Lista os dispositivos cadastrados

Este m\u00E9todo permite que sejam listados os dispositivos existentes na base do PIER.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::DispositivoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00E7\u00E3o dos registros.
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
  token: "token_example", # String | Token do Dispositivo
  id_usuario: 789, # Integer | Identificador do Usu\u00E1rio
  id_aplicacao_mobile: 789, # Integer | Identificador da aplica\u00E7\u00E3o
  data_criacao: "data_criacao_example", # String | Apresenta a data e em que o registro foi criado.
  data_desativacao: "data_desativacao_example" # String | Apresenta a data e em que o registro foi desativado.
}

begin
  #Lista os dispositivos cadastrados
  result = api_instance.listar_using_get18(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DispositivoApi->listar_using_get18: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00E7\u00E3o dos registros. | [optional] 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 
 **token** | **String**| Token do Dispositivo | [optional] 
 **id_usuario** | **Integer**| Identificador do Usu\u00E1rio | [optional] 
 **id_aplicacao_mobile** | **Integer**| Identificador da aplica\u00E7\u00E3o | [optional] 
 **data_criacao** | **String**| Apresenta a data e em que o registro foi criado. | [optional] 
 **data_desativacao** | **String**| Apresenta a data e em que o registro foi desativado. | [optional] 

### Return type

[**PageDispositivoResponse**](PageDispositivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post9**
> DispositivoResponse salvar_using_post9(persist)

Cadastra Dispositivo

Esse recurso permite cadastrar dispositivos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::DispositivoApi.new

persist = Pier::DispositivoPersist.new # DispositivoPersist | persist


begin
  #Cadastra Dispositivo
  result = api_instance.salvar_using_post9(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DispositivoApi->salvar_using_post9: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**DispositivoPersist**](DispositivoPersist.md)| persist | 

### Return type

[**DispositivoResponse**](DispositivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



