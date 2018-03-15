# Pier::ArquivoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get3**](ArquivoApi.md#consultar_using_get3) | **GET** /api/arquivos/{id} | Consulta de arquivo no PIER Cloud
[**integrar_using_post**](ArquivoApi.md#integrar_using_post) | **POST** /api/arquivos/integrar | Integrar Arquivos
[**listar_por_numero_receita_federal_using_get**](ArquivoApi.md#listar_por_numero_receita_federal_using_get) | **GET** /api/arquivos-auditorias | Lista as auditorias de arquivos vinculadas a um N\u00FAmero da Receita Federal
[**listar_status_arquivos_using_get**](ArquivoApi.md#listar_status_arquivos_using_get) | **GET** /api/status-arquivos | Listar Status de Arquivo
[**listar_tipos_arquivos_using_get**](ArquivoApi.md#listar_tipos_arquivos_using_get) | **GET** /api/tipos-arquivos | Listar Tipos de Arquivo
[**listar_using_get4**](ArquivoApi.md#listar_using_get4) | **GET** /api/arquivos/{id}/auditorias | Lista as auditorias do arquivo
[**listar_using_get5**](ArquivoApi.md#listar_using_get5) | **GET** /api/arquivos | Listar arquivos do Pier Cloud
[**salvar_using_post1**](ArquivoApi.md#salvar_using_post1) | **POST** /api/arquivos | Permite armazenar arquivos no PIER Cloud


# **consultar_using_get3**
> ArquivoDetalheResponse consultar_using_get3(id)

Consulta de arquivo no PIER Cloud

Este recurso permite consultar um determinado arquivo armazenado no PIER Cloud.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ArquivoApi.new

id = 789 # Integer | C\u00F3digo de Identifica\u00E7\u00E3o do arquivo


begin
  #Consulta de arquivo no PIER Cloud
  result = api_instance.consultar_using_get3(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ArquivoApi->consultar_using_get3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00F3digo de Identifica\u00E7\u00E3o do arquivo | 

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

Este recurso foi desenvolvido para realizar a integra\u00E7\u00E3o de arquivos do PIER Cloud junto a reposit\u00F3rios externos pr\u00E9-configurado.

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



# **listar_por_numero_receita_federal_using_get**
> PageArquivoAUDResponse listar_por_numero_receita_federal_using_get(numero_receita_federal, opts)

Lista as auditorias de arquivos vinculadas a um N\u00FAmero da Receita Federal

Este recurso permite listar as auditorias de arquivos vinculadas a um N\u00FAmero da Receita Federal que ser\u00E1 passado como par\u00E2metro.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ArquivoApi.new

numero_receita_federal = "numero_receita_federal_example" # String | Par\u00E2metro vinculado a um arquivo no ato de seu cadastro

opts = { 
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
}

begin
  #Lista as auditorias de arquivos vinculadas a um N\u00FAmero da Receita Federal
  result = api_instance.listar_por_numero_receita_federal_using_get(numero_receita_federal, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ArquivoApi->listar_por_numero_receita_federal_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numero_receita_federal** | **String**| Par\u00E2metro vinculado a um arquivo no ato de seu cadastro | 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 

### Return type

[**PageArquivoAUDResponse**](PageArquivoAUDResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_status_arquivos_using_get**
> PageStatusArquivoResponse listar_status_arquivos_using_get(opts)

Listar Status de Arquivo

Este recurso permite a listagem de todos os Status de Arquivo.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ArquivoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00E7\u00E3o dos registros.
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
  nome: "nome_example", # String | Nome do status de arquivo
  descricao: "descricao_example" # String | Descri\u00E7\u00E3o do status de arquivo
}

begin
  #Listar Status de Arquivo
  result = api_instance.listar_status_arquivos_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ArquivoApi->listar_status_arquivos_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00E7\u00E3o dos registros. | [optional] 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 
 **nome** | **String**| Nome do status de arquivo | [optional] 
 **descricao** | **String**| Descri\u00E7\u00E3o do status de arquivo | [optional] 

### Return type

[**PageStatusArquivoResponse**](PageStatusArquivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_tipos_arquivos_using_get**
> PageTipoArquivoResponse listar_tipos_arquivos_using_get(opts)

Listar Tipos de Arquivo

Este recurso permite a listagem de todos os Tipos de Arquivo.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ArquivoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00E7\u00E3o dos registros.
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
  nome: "nome_example", # String | Nome do tipo de arquivo
  descricao: "descricao_example" # String | Descri\u00E7\u00E3o do tipo de arquivo
}

begin
  #Listar Tipos de Arquivo
  result = api_instance.listar_tipos_arquivos_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ArquivoApi->listar_tipos_arquivos_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00E7\u00E3o dos registros. | [optional] 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 
 **nome** | **String**| Nome do tipo de arquivo | [optional] 
 **descricao** | **String**| Descri\u00E7\u00E3o do tipo de arquivo | [optional] 

### Return type

[**PageTipoArquivoResponse**](PageTipoArquivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get4**
> PageArquivoAUDResponse listar_using_get4(id, opts)

Lista as auditorias do arquivo

Este recurso permite listar as auditorias de um determinado arquivo a partir do seu c\u00F3digo de identifica\u00E7\u00E3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ArquivoApi.new

id = 789 # Integer | C\u00F3digo de Identifica\u00E7\u00E3o do arquivo

opts = { 
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
}

begin
  #Lista as auditorias do arquivo
  result = api_instance.listar_using_get4(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ArquivoApi->listar_using_get4: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00F3digo de Identifica\u00E7\u00E3o do arquivo | 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 

### Return type

[**PageArquivoAUDResponse**](PageArquivoAUDResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get5**
> PageArquivoResponse listar_using_get5(opts)

Listar arquivos do Pier Cloud

Este recurso permite a listagem de todos os arquivos dispon\u00EDveis no Pier Cloud.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ArquivoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00E7\u00E3o dos registros.
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
  nome: "nome_example", # String | Nome do arquivo
  id_tipo_arquivo: 789, # Integer | Tipo do arquivo
  id_status_arquivo: 789, # Integer | Identificador do status do arquivo
  extensao: "extensao_example" # String | Extens\u00E3o do arquivo
}

begin
  #Listar arquivos do Pier Cloud
  result = api_instance.listar_using_get5(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ArquivoApi->listar_using_get5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00E7\u00E3o dos registros. | [optional] 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 
 **nome** | **String**| Nome do arquivo | [optional] 
 **id_tipo_arquivo** | **Integer**| Tipo do arquivo | [optional] 
 **id_status_arquivo** | **Integer**| Identificador do status do arquivo | [optional] 
 **extensao** | **String**| Extens\u00E3o do arquivo | [optional] 

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



