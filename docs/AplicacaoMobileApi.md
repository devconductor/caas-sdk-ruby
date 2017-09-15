# Pier::AplicacaoMobileApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**atualizar_using_put**](AplicacaoMobileApi.md#atualizar_using_put) | **PUT** /api/aplicacoes-mobile/{id} | Atualiza Aplicacao Mobile
[**listar_using_get1**](AplicacaoMobileApi.md#listar_using_get1) | **GET** /api/aplicacoes-mobile | Lista os aplicacoes mobile cadastradas
[**salvar_using_post**](AplicacaoMobileApi.md#salvar_using_post) | **POST** /api/aplicacoes-mobile | Cadastra Aplicacao Mobile




# **atualizar_using_put**
> AplicacaoMobileResponse atualizar_using_put(id, update)

Atualiza Aplicacao Mobile

Esse recurso permite atualizar aplicacao mobile.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::AplicacaoMobileApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Aplicacao (id).

update = Pier::AplicacaoMobileUpdate.new # AplicacaoMobileUpdate | update


begin
  #Atualiza Aplicacao Mobile
  result = api_instance.atualizar_using_put(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AplicacaoMobileApi->atualizar_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Aplicacao (id). | 
 **update** | [**AplicacaoMobileUpdate**](AplicacaoMobileUpdate.md)| update | 


### Return type

[**AplicacaoMobileResponse**](AplicacaoMobileResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get1**
> PageAplicacaoMobileResponse listar_using_get1(opts)

Lista os aplicacoes mobile cadastradas

Este m\u00C3\u00A9todo permite que sejam listadas as aplicacoes mobile existentes na base do PIER.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::AplicacaoMobileApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: "id_example", # String | Identificador da Aplicacao Mobile
  id_plataforma_mobile: 789 # Integer | Identificador da Plataforma Mobile
}

begin
  #Lista os aplicacoes mobile cadastradas
  result = api_instance.listar_using_get1(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AplicacaoMobileApi->listar_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **String**| Identificador da Aplicacao Mobile | [optional] 
 **id_plataforma_mobile** | **Integer**| Identificador da Plataforma Mobile | [optional] 


### Return type

[**PageAplicacaoMobileResponse**](PageAplicacaoMobileResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post**
> AplicacaoMobileResponse salvar_using_post(persist)

Cadastra Aplicacao Mobile

Esse recurso permite cadastrar aplicacoes mobile.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::AplicacaoMobileApi.new

persist = Pier::AplicacaoMobilePersist.new # AplicacaoMobilePersist | persist


begin
  #Cadastra Aplicacao Mobile
  result = api_instance.salvar_using_post(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AplicacaoMobileApi->salvar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**AplicacaoMobilePersist**](AplicacaoMobilePersist.md)| persist | 


### Return type

[**AplicacaoMobileResponse**](AplicacaoMobileResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





