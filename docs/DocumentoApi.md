# Pier::DocumentoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_put19**](DocumentoApi.md#alterar_using_put19) | **PUT** /api/tipos-templates/{id} | Altera o tipo de template
[**atualizar_using_put2**](DocumentoApi.md#atualizar_using_put2) | **PUT** /api/templates-documentos/{id} | Atualizar templates dos documentos
[**consultar_using_get12**](DocumentoApi.md#consultar_using_get12) | **GET** /api/documentos/{id} | Consulta documentos
[**consultar_using_get13**](DocumentoApi.md#consultar_using_get13) | **GET** /api/templates-documentos/{id} | Consultar templates dos documentos
[**consultar_using_get37**](DocumentoApi.md#consultar_using_get37) | **GET** /api/tipos-templates/{id} | Consultar tipo de template
[**integrar_using_post1**](DocumentoApi.md#integrar_using_post1) | **POST** /api/documentos/integrar | Integra um arquivo a reposit\u00C3\u00B3rios remotos.
[**listar_using_get16**](DocumentoApi.md#listar_using_get16) | **GET** /api/documentos | Lista documentos
[**listar_using_get17**](DocumentoApi.md#listar_using_get17) | **GET** /api/templates-documentos | Lista os templates dos documentos
[**listar_using_get43**](DocumentoApi.md#listar_using_get43) | **GET** /api/tipos-templates | Lista os tipos de templates
[**salvar_using_post10**](DocumentoApi.md#salvar_using_post10) | **POST** /api/templates-documentos | Cadastra os templates dos documentos
[**salvar_using_post25**](DocumentoApi.md#salvar_using_post25) | **POST** /api/tipos-templates | Cadastra os tipos de templates
[**salvar_using_post9**](DocumentoApi.md#salvar_using_post9) | **POST** /api/documentos | Cadastra documentos


# **alterar_using_put19**
> TipoTemplateResponse alterar_using_put19(id, persist)

Altera o tipo de template

Esse recurso permite alterar os dados do tipo de template.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::DocumentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do tipo de template (id).

persist = Pier::TipoTemplateRequest.new # TipoTemplateRequest | persist


begin
  #Altera o tipo de template
  result = api_instance.alterar_using_put19(id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->alterar_using_put19: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do tipo de template (id). | 
 **persist** | [**TipoTemplateRequest**](TipoTemplateRequest.md)| persist | 

### Return type

[**TipoTemplateResponse**](TipoTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **atualizar_using_put2**
> DocumentoTemplateResponse atualizar_using_put2(id, persist)

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
  result = api_instance.atualizar_using_put2(id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->atualizar_using_put2: #{e}"
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



# **consultar_using_get12**
> DocumentoDetalhadoResponse consultar_using_get12(id)

Consulta documentos

Esse recurso permite consultar um documento espec\u00C3\u00ADfico a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::DocumentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do documento (id).


begin
  #Consulta documentos
  result = api_instance.consultar_using_get12(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->consultar_using_get12: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do documento (id). | 

### Return type

[**DocumentoDetalhadoResponse**](DocumentoDetalhadoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get13**
> DocumentoTemplateResponse consultar_using_get13(id)

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
  result = api_instance.consultar_using_get13(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->consultar_using_get13: #{e}"
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



# **consultar_using_get37**
> TipoTemplateResponse consultar_using_get37(id)

Consultar tipo de template

Esse recurso permite consultar um determinado tipo de template a partir do id recebido e do id do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::DocumentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do tipo de template (id).


begin
  #Consultar tipo de template
  result = api_instance.consultar_using_get37(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->consultar_using_get37: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do tipo de template (id). | 

### Return type

[**TipoTemplateResponse**](TipoTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **integrar_using_post1**
> DocumentoIntegracaoResponse integrar_using_post1(integrar_documento_request)

Integra um arquivo a reposit\u00C3\u00B3rios remotos.

Este recurso permite integrar um documento ao reposit\u00C3\u00B3rio pre-configurado.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::DocumentoApi.new

integrar_documento_request = Pier::IntegrarDocumentoRequest.new # IntegrarDocumentoRequest | integrarDocumentoRequest


begin
  #Integra um arquivo a reposit\u00C3\u00B3rios remotos.
  result = api_instance.integrar_using_post1(integrar_documento_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->integrar_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **integrar_documento_request** | [**IntegrarDocumentoRequest**](IntegrarDocumentoRequest.md)| integrarDocumentoRequest | 

### Return type

[**DocumentoIntegracaoResponse**](DocumentoIntegracaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get16**
> PageDocumentoResponse listar_using_get16(opts)

Lista documentos

Esse recurso permite listar documentos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::DocumentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_template_documento: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do template do documento.
  nome: "nome_example", # String | Nome do documento.
  extensao: "extensao_example" # String | Extensao do documento.
}

begin
  #Lista documentos
  result = api_instance.listar_using_get16(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->listar_using_get16: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_template_documento** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do template do documento. | [optional] 
 **nome** | **String**| Nome do documento. | [optional] 
 **extensao** | **String**| Extensao do documento. | [optional] 

### Return type

[**PageDocumentoResponse**](PageDocumentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get17**
> PageDocumentoTemplateResponse listar_using_get17(opts)

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
  id_tipo_template: 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo do template.
}

begin
  #Lista os templates dos documentos
  result = api_instance.listar_using_get17(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->listar_using_get17: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_tipo_template** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo do template. | [optional] 

### Return type

[**PageDocumentoTemplateResponse**](PageDocumentoTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get43**
> PageTipoTemplateResponse listar_using_get43(opts)

Lista os tipos de templates

Esse recurso permite listar os tipos de templates associados ao emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::DocumentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista os tipos de templates
  result = api_instance.listar_using_get43(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->listar_using_get43: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 

### Return type

[**PageTipoTemplateResponse**](PageTipoTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post10**
> DocumentoTemplateResponse salvar_using_post10(persist)

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
  result = api_instance.salvar_using_post10(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->salvar_using_post10: #{e}"
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



# **salvar_using_post25**
> TipoTemplateResponse salvar_using_post25(persist)

Cadastra os tipos de templates

Esse recurso permite cadastrar tipos de templates.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::DocumentoApi.new

persist = Pier::TipoTemplateRequest.new # TipoTemplateRequest | persist


begin
  #Cadastra os tipos de templates
  result = api_instance.salvar_using_post25(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->salvar_using_post25: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**TipoTemplateRequest**](TipoTemplateRequest.md)| persist | 

### Return type

[**TipoTemplateResponse**](TipoTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post9**
> DocumentoDetalhadoResponse salvar_using_post9(persist)

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
  result = api_instance.salvar_using_post9(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DocumentoApi->salvar_using_post9: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**DocumentoParametrosRequest**](DocumentoParametrosRequest.md)| persist | 

### Return type

[**DocumentoDetalhadoResponse**](DocumentoDetalhadoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



