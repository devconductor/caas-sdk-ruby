# Pier::ArquivoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get2**](ArquivoApi.md#consultar_using_get2) | **GET** /api/arquivos/{id} | Consulta de arquivo no PIER Cloud
[**salvar_using_post1**](ArquivoApi.md#salvar_using_post1) | **POST** /api/arquivos | Permite armazenar arquivos no PIER Cloud




# **consultar_using_get2**
> ArquivoResponse consultar_using_get2(id)

Consulta de arquivo no PIER Cloud

Este recurso permite consultar um determinado arquivo armazenado no PIER Cloud.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::ArquivoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do arquivo


begin
  #Consulta de arquivo no PIER Cloud
  result = api_instance.consultar_using_get2(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ArquivoApi->consultar_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do arquivo | 


### Return type

[**ArquivoResponse**](ArquivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post1**
> ArquivoResponse salvar_using_post1(arquivo_persist)

Permite armazenar arquivos no PIER Cloud

Este recurso permite o armazenamento de arquivos no PIER Cloud.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::ArquivoApi.new

arquivo_persist = Pier::ArquivoPersist.new # ArquivoPersist | arquivoPersist


begin
  #Permite armazenar arquivos no PIER Cloud
  result = api_instance.salvar_using_post1(arquivo_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ArquivoApi->salvar_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **arquivo_persist** | [**ArquivoPersist**](ArquivoPersist.md)| arquivoPersist | 


### Return type

[**ArquivoResponse**](ArquivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





