# Pier::GlobaltagdocumentoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_put21**](GlobaltagdocumentoApi.md#alterar_using_put21) | **PUT** /api/tipos-templates/{id} | {{{tipo_template_resource_alterar}}}
[**atualizar_using_put3**](GlobaltagdocumentoApi.md#atualizar_using_put3) | **PUT** /api/templates-documentos/{id} | {{{documento_template_resource_atualizar}}}
[**consultar_using_get16**](GlobaltagdocumentoApi.md#consultar_using_get16) | **GET** /api/documentos/{id} | {{{documento_resource_consultar}}}
[**consultar_using_get17**](GlobaltagdocumentoApi.md#consultar_using_get17) | **GET** /api/templates-documentos/{id} | {{{documento_template_resource_consultar}}}
[**consultar_using_get46**](GlobaltagdocumentoApi.md#consultar_using_get46) | **GET** /api/tipos-templates/{id} | {{{tipo_template_resource_consultar}}}
[**integrar_using_post1**](GlobaltagdocumentoApi.md#integrar_using_post1) | **POST** /api/documentos/integrar | {{{documento_resource_integrar}}}
[**listar_using_get21**](GlobaltagdocumentoApi.md#listar_using_get21) | **GET** /api/documentos | {{{documento_resource_listar}}}
[**listar_using_get22**](GlobaltagdocumentoApi.md#listar_using_get22) | **GET** /api/templates-documentos | {{{documento_template_resource_listar}}}
[**listar_using_get57**](GlobaltagdocumentoApi.md#listar_using_get57) | **GET** /api/tipos-templates | {{{tipo_template_resource_listar}}}
[**salvar_using_post11**](GlobaltagdocumentoApi.md#salvar_using_post11) | **POST** /api/documentos | {{{documento_resource_salvar}}}
[**salvar_using_post12**](GlobaltagdocumentoApi.md#salvar_using_post12) | **POST** /api/templates-documentos | {{{documento_template_resource_salvar}}}
[**salvar_using_post31**](GlobaltagdocumentoApi.md#salvar_using_post31) | **POST** /api/tipos-templates | {{{tipo_template_resource_salvar}}}




# **alterar_using_put21**
> TipoTemplateResponse alterar_using_put21(id, persist)

{{{tipo_template_resource_alterar}}}

{{{tipo_template_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagdocumentoApi.new

id = 789 # Integer | {{{tipo_template_resource_alterar_param_id}}}

persist = Pier::TipoTemplateRequest.new # TipoTemplateRequest | persist


begin
  #{{{tipo_template_resource_alterar}}}
  result = api_instance.alterar_using_put21(id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdocumentoApi->alterar_using_put21: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{tipo_template_resource_alterar_param_id}}} | 
 **persist** | [**TipoTemplateRequest**](TipoTemplateRequest.md)| persist | 


### Return type

[**TipoTemplateResponse**](TipoTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **atualizar_using_put3**
> DocumentoTemplateResponse atualizar_using_put3(id, persist)

{{{documento_template_resource_atualizar}}}

{{{documento_template_resource_atualizar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagdocumentoApi.new

id = 789 # Integer | {{{documento_template_resource_atualizar_param_id}}}

persist = Pier::DocumentoTemplatePersist.new # DocumentoTemplatePersist | persist


begin
  #{{{documento_template_resource_atualizar}}}
  result = api_instance.atualizar_using_put3(id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdocumentoApi->atualizar_using_put3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{documento_template_resource_atualizar_param_id}}} | 
 **persist** | [**DocumentoTemplatePersist**](DocumentoTemplatePersist.md)| persist | 


### Return type

[**DocumentoTemplateResponse**](DocumentoTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get16**
> DocumentoDetalhadoResponse consultar_using_get16(id)

{{{documento_resource_consultar}}}

{{{documento_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagdocumentoApi.new

id = 789 # Integer | {{{documento_resource_consultar_param_id}}}


begin
  #{{{documento_resource_consultar}}}
  result = api_instance.consultar_using_get16(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdocumentoApi->consultar_using_get16: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{documento_resource_consultar_param_id}}} | 


### Return type

[**DocumentoDetalhadoResponse**](DocumentoDetalhadoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get17**
> DocumentoTemplateResponse consultar_using_get17(id)

{{{documento_template_resource_consultar}}}

{{{documento_template_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagdocumentoApi.new

id = 789 # Integer | {{{documento_template_resource_consultar_param_id}}}


begin
  #{{{documento_template_resource_consultar}}}
  result = api_instance.consultar_using_get17(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdocumentoApi->consultar_using_get17: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{documento_template_resource_consultar_param_id}}} | 


### Return type

[**DocumentoTemplateResponse**](DocumentoTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get46**
> TipoTemplateResponse consultar_using_get46(id)

{{{tipo_template_resource_consultar}}}

{{{tipo_template_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagdocumentoApi.new

id = 789 # Integer | {{{tipo_template_resource_consultar_param_id}}}


begin
  #{{{tipo_template_resource_consultar}}}
  result = api_instance.consultar_using_get46(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdocumentoApi->consultar_using_get46: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{tipo_template_resource_consultar_param_id}}} | 


### Return type

[**TipoTemplateResponse**](TipoTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **integrar_using_post1**
> DocumentoIntegracaoResponse integrar_using_post1(integrar_documento_request)

{{{documento_resource_integrar}}}

{{{documento_resource_integrar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagdocumentoApi.new

integrar_documento_request = Pier::IntegrarDocumentoRequest.new # IntegrarDocumentoRequest | integrarDocumentoRequest


begin
  #{{{documento_resource_integrar}}}
  result = api_instance.integrar_using_post1(integrar_documento_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdocumentoApi->integrar_using_post1: #{e}"
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




# **listar_using_get21**
> PageDocumentoResponse listar_using_get21(opts)

{{{documento_resource_listar}}}

{{{documento_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagdocumentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_template_documento: 789, # Integer | {{{documento_request_id_template_documento_value}}}
  nome: "nome_example", # String | {{{documento_request_nome_value}}}
  extensao: "extensao_example" # String | {{{documento_request_extensao_value}}}
}

begin
  #{{{documento_resource_listar}}}
  result = api_instance.listar_using_get21(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdocumentoApi->listar_using_get21: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_template_documento** | **Integer**| {{{documento_request_id_template_documento_value}}} | [optional] 
 **nome** | **String**| {{{documento_request_nome_value}}} | [optional] 
 **extensao** | **String**| {{{documento_request_extensao_value}}} | [optional] 


### Return type

[**PageDocumentoResponse**](PageDocumentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get22**
> PageDocumentoTemplateResponse listar_using_get22(opts)

{{{documento_template_resource_listar}}}

{{{documento_template_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagdocumentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_tipo_template: 789 # Integer | {{{documento_template_request_id_tipo_template_value}}}
}

begin
  #{{{documento_template_resource_listar}}}
  result = api_instance.listar_using_get22(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdocumentoApi->listar_using_get22: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_tipo_template** | **Integer**| {{{documento_template_request_id_tipo_template_value}}} | [optional] 


### Return type

[**PageDocumentoTemplateResponse**](PageDocumentoTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get57**
> PageTipoTemplateResponse listar_using_get57(opts)

{{{tipo_template_resource_listar}}}

{{{tipo_template_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagdocumentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{tipo_template_resource_listar}}}
  result = api_instance.listar_using_get57(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdocumentoApi->listar_using_get57: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**PageTipoTemplateResponse**](PageTipoTemplateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post11**
> DocumentoDetalhadoResponse salvar_using_post11(persist)

{{{documento_resource_salvar}}}

{{{documento_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagdocumentoApi.new

persist = Pier::DocumentoParametrosRequest.new # DocumentoParametrosRequest | persist


begin
  #{{{documento_resource_salvar}}}
  result = api_instance.salvar_using_post11(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdocumentoApi->salvar_using_post11: #{e}"
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




# **salvar_using_post12**
> DocumentoTemplateResponse salvar_using_post12(persist)

{{{documento_template_resource_salvar}}}

{{{documento_template_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagdocumentoApi.new

persist = Pier::DocumentoTemplatePersist.new # DocumentoTemplatePersist | persist


begin
  #{{{documento_template_resource_salvar}}}
  result = api_instance.salvar_using_post12(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdocumentoApi->salvar_using_post12: #{e}"
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




# **salvar_using_post31**
> TipoTemplateResponse salvar_using_post31(persist)

{{{tipo_template_resource_salvar}}}

{{{tipo_template_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagdocumentoApi.new

persist = Pier::TipoTemplateRequest.new # TipoTemplateRequest | persist


begin
  #{{{tipo_template_resource_salvar}}}
  result = api_instance.salvar_using_post31(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagdocumentoApi->salvar_using_post31: #{e}"
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





