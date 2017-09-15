# Pier::PermissaoPaisApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_pais_using_get**](PermissaoPaisApi.md#consultar_pais_using_get) | **GET** /api/paises/{id} | Apresenta dados de um determinado pa\u00C3\u00ADs
[**listar_continentes_using_get**](PermissaoPaisApi.md#listar_continentes_using_get) | **GET** /api/continentes | Lista os continentes
[**listar_paises_using_get**](PermissaoPaisApi.md#listar_paises_using_get) | **GET** /api/paises | Lista os pa\u00C3\u00ADses




# **consultar_pais_using_get**
> PaisResponse consultar_pais_using_get(id)

Apresenta dados de um determinado pa\u00C3\u00ADs

Este m\u00C3\u00A9todo permite consultar dados de um determinado pa\u00C3\u00ADs a partir de seu codigo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::PermissaoPaisApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do pa\u00C3\u00ADs (id).


begin
  #Apresenta dados de um determinado pa\u00C3\u00ADs
  result = api_instance.consultar_pais_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling PermissaoPaisApi->consultar_pais_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do pa\u00C3\u00ADs (id). | 


### Return type

[**PaisResponse**](PaisResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_continentes_using_get**
> Array&lt;Object&gt; listar_continentes_using_get

Lista os continentes

Este recurso permite listar os continentes utilizados no recurso de permiss\u00C3\u00A3o de uso do cart\u00C3\u00A3o no exterior

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::PermissaoPaisApi.new

begin
  #Lista os continentes
  result = api_instance.listar_continentes_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling PermissaoPaisApi->listar_continentes_using_get: #{e}"
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




# **listar_paises_using_get**
> PagePaisResponse listar_paises_using_get(opts)

Lista os pa\u00C3\u00ADses

Este recurso permite listar os pa\u00C3\u00ADses.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::PermissaoPaisApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  codigo: "codigo_example", # String | C\u00C3\u00B3digo do pa\u00C3\u00ADs
  sigla: "sigla_example", # String | Sigla do pa\u00C3\u00ADs
  descricao: "descricao_example", # String | Nome do pa\u00C3\u00ADs
  continente: "continente_example", # String | Continente no qual o pa\u00C3\u00ADs faz parte
  flag_ativo: true # BOOLEAN | Atributo que representa se o pa\u00C3\u00ADs est\u00C3\u00A1 ativo
}

begin
  #Lista os pa\u00C3\u00ADses
  result = api_instance.listar_paises_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling PermissaoPaisApi->listar_paises_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **codigo** | **String**| C\u00C3\u00B3digo do pa\u00C3\u00ADs | [optional] 
 **sigla** | **String**| Sigla do pa\u00C3\u00ADs | [optional] 
 **descricao** | **String**| Nome do pa\u00C3\u00ADs | [optional] 
 **continente** | **String**| Continente no qual o pa\u00C3\u00ADs faz parte | [optional] 
 **flag_ativo** | **BOOLEAN**| Atributo que representa se o pa\u00C3\u00ADs est\u00C3\u00A1 ativo | [optional] 


### Return type

[**PagePaisResponse**](PagePaisResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





