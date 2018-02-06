# Pier::ArquivoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get2**](ArquivoApi.md#consultar_using_get2) | **GET** /api/arquivos/{id} | Consulta de arquivo no PIER Cloud
[**integrar_using_post**](ArquivoApi.md#integrar_using_post) | **POST** /api/arquivos/integrar | Integrar Arquivos
[**listar_using_get3**](ArquivoApi.md#listar_using_get3) | **GET** /api/arquivos | Listar arquivos do Pier Cloud
[**salvar_using_post1**](ArquivoApi.md#salvar_using_post1) | **POST** /api/arquivos | Permite armazenar arquivos no PIER Cloud


# **consultar_using_get2**
> ArquivoDetalheResponse consultar_using_get2(id)

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

[**ArquivoDetalheResponse**](ArquivoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **integrar_using_post**
> Object integrar_using_post(integrar_arquivo_request)

Integrar Arquivos

Este recurso foi desenvolvido para realizar a integra\u00C3\u00A7\u00C3\u00A3o de arquivos do PIER Cloud junto a reposit\u00C3\u00B3rios externos pr\u00C3\u00A9-configurado.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ArquivoApi.new

integrar_arquivo_request = Pier::IntegrarArquivoRequest.new # IntegrarArquivoRequest | integrarArquivoRequest


begin
  #Integrar Arquivos
  result = api_instance.integrar_using_post(integrar_arquivo_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ArquivoApi->integrar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integrar_arquivo_request** | [**IntegrarArquivoRequest**](IntegrarArquivoRequest.md)| integrarArquivoRequest | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get3**
> PageArquivoResponse listar_using_get3(opts)

Listar arquivos do Pier Cloud

Este recurso permite a listagem de todos os arquivos dispon\u00C3\u00ADveis no Pier Cloud.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ArquivoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  nome: "nome_example", # String | Nome do arquivo
  id_tipo_arquivo: 789, # Integer | Tipo do arquivo
  id_status_arquivo: 789, # Integer | Identificador do status do arquivo
  extensao: "extensao_example" # String | Extens\u00C3\u00A3o do arquivo
}

begin
  #Listar arquivos do Pier Cloud
  result = api_instance.listar_using_get3(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ArquivoApi->listar_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **nome** | **String**| Nome do arquivo | [optional] 
 **id_tipo_arquivo** | **Integer**| Tipo do arquivo | [optional] 
 **id_status_arquivo** | **Integer**| Identificador do status do arquivo | [optional] 
 **extensao** | **String**| Extens\u00C3\u00A3o do arquivo | [optional] 

### Return type

[**PageArquivoResponse**](PageArquivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post1**
> ArquivoDetalheResponse salvar_using_post1(arquivo_persist)

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

[**ArquivoDetalheResponse**](ArquivoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



