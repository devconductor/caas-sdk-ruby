# Pier::DocumentoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**atualizar_using_put**](DocumentoApi.md#atualizar_using_put) | **PUT** /api/templates-documentos/{id} | Atualizar templates dos documentos
[**consultar_using_get7**](DocumentoApi.md#consultar_using_get7) | **GET** /api/templates-documentos/{id} | Consultar templates dos documentos
[**listar_using_get10**](DocumentoApi.md#listar_using_get10) | **GET** /api/templates-documentos | Lista os templates dos documentos
[**salvar_using_post5**](DocumentoApi.md#salvar_using_post5) | **POST** /api/documentos | Cadastra documentos
[**salvar_using_post6**](DocumentoApi.md#salvar_using_post6) | **POST** /api/templates-documentos | Cadastra os templates dos documentos
[**salvar_using_post7**](DocumentoApi.md#salvar_using_post7) | **POST** /api/tipos-documentos | Cadastra os tipos de documentos




# **atualizar_using_put**
> DocumentoTemplateResponse atualizar_using_put(id, persist)

Atualizar templates dos documentos

Esse recurso permite atualizar templates dos documentos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::DocumentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do documento template (id).

persist = Pier::DocumentoTemplatePersist.new # DocumentoTemplatePersist | persist


begin
  #Atualizar templates dos documentos
  result = api_instance.atualizar_using_put(id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->atualizar_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do documento template (id). | 
 **persist** | [**DocumentoTemplatePersist**](DocumentoTemplatePersist.md)| persist | 


### Return type

[**DocumentoTemplateResponse**](DocumentoTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get7**
> DocumentoTemplateResponse consultar_using_get7(id)

Consultar templates dos documentos

Esse recurso permite consultar templates dos documentos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::DocumentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do documento template (id).


begin
  #Consultar templates dos documentos
  result = api_instance.consultar_using_get7(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->consultar_using_get7: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do documento template (id). | 


### Return type

[**DocumentoTemplateResponse**](DocumentoTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get10**
> PageDocumentoTemplateResponse listar_using_get10(opts)

Lista os templates dos documentos

Esse recurso permite listar os templates dos documentos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::DocumentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_tipo_documento: 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo do documento.
}

begin
  #Lista os templates dos documentos
  result = api_instance.listar_using_get10(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->listar_using_get10: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_tipo_documento** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo do documento. | [optional] 


### Return type

[**PageDocumentoTemplateResponse**](PageDocumentoTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post5**
> DocumentoResponse salvar_using_post5(persist)

Cadastra documentos

Esse recurso permite cadastrar documentos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::DocumentoApi.new

persist = Pier::DocumentoParametrosRequest.new # DocumentoParametrosRequest | persist


begin
  #Cadastra documentos
  result = api_instance.salvar_using_post5(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->salvar_using_post5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**DocumentoParametrosRequest**](DocumentoParametrosRequest.md)| persist | 


### Return type

[**DocumentoResponse**](DocumentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post6**
> DocumentoTemplateResponse salvar_using_post6(persist)

Cadastra os templates dos documentos

Esse recurso permite cadastrar templates dos documentos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::DocumentoApi.new

persist = Pier::DocumentoTemplatePersist.new # DocumentoTemplatePersist | persist


begin
  #Cadastra os templates dos documentos
  result = api_instance.salvar_using_post6(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->salvar_using_post6: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**DocumentoTemplatePersist**](DocumentoTemplatePersist.md)| persist | 


### Return type

[**DocumentoTemplateResponse**](DocumentoTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post7**
> DocumentoTipoResponse salvar_using_post7(persist)

Cadastra os tipos de documentos

Esse recurso permite cadastrar tipos de documentos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::DocumentoApi.new

persist = Pier::DocumentoTipoRequest.new # DocumentoTipoRequest | persist


begin
  #Cadastra os tipos de documentos
  result = api_instance.salvar_using_post7(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->salvar_using_post7: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**DocumentoTipoRequest**](DocumentoTipoRequest.md)| persist | 


### Return type

[**DocumentoTipoResponse**](DocumentoTipoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





