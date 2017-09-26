# Pier::DocumentosApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**salvar_using_post5**](DocumentosApi.md#salvar_using_post5) | **POST** /api/documentos | Cadastra documentos
[**salvar_using_post6**](DocumentosApi.md#salvar_using_post6) | **POST** /api/templates-documentos | Cadastra os templates dos documentos
[**salvar_using_post7**](DocumentosApi.md#salvar_using_post7) | **POST** /api/tipos-documentos | Cadastra os tipos de documentos




# **salvar_using_post5**
> DocumentoResponse salvar_using_post5(persist)

Cadastra documentos

Esse recurso permite cadastrar documentos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::DocumentosApi.new

persist = Pier::DocumentoParametrosRequest.new # DocumentoParametrosRequest | persist


begin
  #Cadastra documentos
  result = api_instance.salvar_using_post5(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentosApi->salvar_using_post5: #{e}"
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


api_instance = Pier::DocumentosApi.new

persist = Pier::DocumentoTemplateRequest.new # DocumentoTemplateRequest | persist


begin
  #Cadastra os templates dos documentos
  result = api_instance.salvar_using_post6(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentosApi->salvar_using_post6: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**DocumentoTemplateRequest**](DocumentoTemplateRequest.md)| persist | 


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


api_instance = Pier::DocumentosApi.new

persist = Pier::DocumentoTipoRequest.new # DocumentoTipoRequest | persist


begin
  #Cadastra os tipos de documentos
  result = api_instance.salvar_using_post7(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentosApi->salvar_using_post7: #{e}"
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





