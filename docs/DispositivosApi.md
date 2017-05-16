# Pier::DispositivosApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ativar_using_post**](DispositivosApi.md#ativar_using_post) | **POST** /api/dispositivos/{id}/ativar-dispositivo | Ativa Dispositivo
[**desativar_using_post**](DispositivosApi.md#desativar_using_post) | **POST** /api/dispositivos/{id}/desativar-dispositivo | Desativa Dispositivo
[**listar_using_get5**](DispositivosApi.md#listar_using_get5) | **GET** /api/dispositivos | Lista os dispositivos cadastrados
[**salvar_using_post3**](DispositivosApi.md#salvar_using_post3) | **POST** /api/dispositivos | Cadastra Dispositivo




# **ativar_using_post**
> Dispositivo ativar_using_post(id)

Ativa Dispositivo

Esse recurso permite ativar dispositivo.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::DispositivosApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Plataforma (id).


begin
  #Ativa Dispositivo
  result = api_instance.ativar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DispositivosApi->ativar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Plataforma (id). | 


### Return type

[**Dispositivo**](Dispositivo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **desativar_using_post**
> Dispositivo desativar_using_post(id)

Desativa Dispositivo

Esse recurso permite desativar dispositivo.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::DispositivosApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Plataforma (id).


begin
  #Desativa Dispositivo
  result = api_instance.desativar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DispositivosApi->desativar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Plataforma (id). | 


### Return type

[**Dispositivo**](Dispositivo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get5**
> PageDispositivos listar_using_get5(opts)

Lista os dispositivos cadastrados

Este m\u00C3\u00A9todo permite que sejam listados os dispositivos existentes na base do PIER.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::DispositivosApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  token: "token_example", # String | Token do Dispositivo
  id_usuario: 789, # Integer | Identificador do Usu\u00C3\u00A1rio
  id_aplicacao_mobile: 789, # Integer | Identificador da aplica\u00C3\u00A7\u00C3\u00A3o
  data_criacao: Date.parse("2013-10-20"), # Date | Apresenta a data e em que o registro foi criado.
  data_desativacao: Date.parse("2013-10-20") # Date | Apresenta a data e em que o registro foi desativado.
}

begin
  #Lista os dispositivos cadastrados
  result = api_instance.listar_using_get5(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DispositivosApi->listar_using_get5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 
 **token** | **String**| Token do Dispositivo | [optional] 
 **id_usuario** | **Integer**| Identificador do Usu\u00C3\u00A1rio | [optional] 
 **id_aplicacao_mobile** | **Integer**| Identificador da aplica\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **data_criacao** | **Date**| Apresenta a data e em que o registro foi criado. | [optional] 
 **data_desativacao** | **Date**| Apresenta a data e em que o registro foi desativado. | [optional] 


### Return type

[**PageDispositivos**](PageDispositivos.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post3**
> Dispositivo salvar_using_post3(persist)

Cadastra Dispositivo

Esse recurso permite cadastrar dispositivos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::DispositivosApi.new

persist = Pier::DispositivoPersist.new # DispositivoPersist | persist


begin
  #Cadastra Dispositivo
  result = api_instance.salvar_using_post3(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DispositivosApi->salvar_using_post3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**DispositivoPersist**](DispositivoPersist.md)| persist | 


### Return type

[**Dispositivo**](Dispositivo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





