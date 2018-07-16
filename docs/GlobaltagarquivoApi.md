# Pier::GlobaltagarquivoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get5**](GlobaltagarquivoApi.md#consultar_using_get5) | **GET** /api/arquivos/{id} | {{{arquivo_resource_consultar}}}
[**integrar_using_post**](GlobaltagarquivoApi.md#integrar_using_post) | **POST** /api/arquivos/integrar | {{{arquivo_resource_integrar}}}
[**listar_por_numero_receita_federal_using_get**](GlobaltagarquivoApi.md#listar_por_numero_receita_federal_using_get) | **GET** /api/arquivos-auditorias | {{{arquivo_a_u_d_resource_listar_por_numero_receita_federal}}}
[**listar_status_arquivos_using_get**](GlobaltagarquivoApi.md#listar_status_arquivos_using_get) | **GET** /api/status-arquivos | {{{arquivo_resource_listar_status_arquivos}}}
[**listar_tipos_arquivos_using_get**](GlobaltagarquivoApi.md#listar_tipos_arquivos_using_get) | **GET** /api/tipos-arquivos | {{{arquivo_resource_listar_tipos_arquivos}}}
[**listar_using_get5**](GlobaltagarquivoApi.md#listar_using_get5) | **GET** /api/arquivos/{id}/auditorias | {{{arquivo_a_u_d_resource_listar}}}
[**listar_using_get6**](GlobaltagarquivoApi.md#listar_using_get6) | **GET** /api/arquivos | {{{arquivo_resource_listar}}}
[**salvar_using_post1**](GlobaltagarquivoApi.md#salvar_using_post1) | **POST** /api/arquivos | {{{arquivo_resource_salvar}}}




# **consultar_using_get5**
> ArquivoDetalheResponse consultar_using_get5(id)

{{{arquivo_resource_consultar}}}

{{{arquivo_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagarquivoApi.new

id = 789 # Integer | {{{arquivo_resource_consultar_param_id}}}


begin
  #{{{arquivo_resource_consultar}}}
  result = api_instance.consultar_using_get5(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagarquivoApi->consultar_using_get5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{arquivo_resource_consultar_param_id}}} | 


### Return type

[**ArquivoDetalheResponse**](ArquivoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **integrar_using_post**
> Object integrar_using_post(integrar_arquivo_request)

{{{arquivo_resource_integrar}}}

{{{arquivo_resource_integrar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagarquivoApi.new

integrar_arquivo_request = Pier::IntegrarArquivoRequest.new # IntegrarArquivoRequest | integrarArquivoRequest


begin
  #{{{arquivo_resource_integrar}}}
  result = api_instance.integrar_using_post(integrar_arquivo_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagarquivoApi->integrar_using_post: #{e}"
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

{{{arquivo_a_u_d_resource_listar_por_numero_receita_federal}}}

{{{arquivo_a_u_d_resource_listar_por_numero_receita_federal_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagarquivoApi.new

numero_receita_federal = "numero_receita_federal_example" # String | {{{arquivo_a_u_d_resource_listar_por_numero_receita_federal_param_numero_receita_federal}}}

opts = { 
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
}

begin
  #{{{arquivo_a_u_d_resource_listar_por_numero_receita_federal}}}
  result = api_instance.listar_por_numero_receita_federal_using_get(numero_receita_federal, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagarquivoApi->listar_por_numero_receita_federal_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numero_receita_federal** | **String**| {{{arquivo_a_u_d_resource_listar_por_numero_receita_federal_param_numero_receita_federal}}} | 
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

{{{arquivo_resource_listar_status_arquivos}}}

{{{arquivo_resource_listar_status_arquivos_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagarquivoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  nome: "nome_example", # String | {{{status_arquivo_request_nome_value}}}
  descricao: "descricao_example" # String | {{{status_arquivo_request_descricao_value}}}
}

begin
  #{{{arquivo_resource_listar_status_arquivos}}}
  result = api_instance.listar_status_arquivos_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagarquivoApi->listar_status_arquivos_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **nome** | **String**| {{{status_arquivo_request_nome_value}}} | [optional] 
 **descricao** | **String**| {{{status_arquivo_request_descricao_value}}} | [optional] 


### Return type

[**PageStatusArquivoResponse**](PageStatusArquivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_tipos_arquivos_using_get**
> PageTipoArquivoResponse listar_tipos_arquivos_using_get(opts)

{{{arquivo_resource_listar_tipos_arquivos}}}

{{{arquivo_resource_listar_tipos_arquivos_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagarquivoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  nome: "nome_example", # String | {{{tipo_arquivo_request_nome_value}}}
  descricao: "descricao_example" # String | {{{tipo_arquivo_request_descricao_value}}}
}

begin
  #{{{arquivo_resource_listar_tipos_arquivos}}}
  result = api_instance.listar_tipos_arquivos_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagarquivoApi->listar_tipos_arquivos_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **nome** | **String**| {{{tipo_arquivo_request_nome_value}}} | [optional] 
 **descricao** | **String**| {{{tipo_arquivo_request_descricao_value}}} | [optional] 


### Return type

[**PageTipoArquivoResponse**](PageTipoArquivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get5**
> PageArquivoAUDResponse listar_using_get5(id, opts)

{{{arquivo_a_u_d_resource_listar}}}

{{{arquivo_a_u_d_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagarquivoApi.new

id = 789 # Integer | {{{arquivo_a_u_d_resource_listar_param_id}}}

opts = { 
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
}

begin
  #{{{arquivo_a_u_d_resource_listar}}}
  result = api_instance.listar_using_get5(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagarquivoApi->listar_using_get5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{arquivo_a_u_d_resource_listar_param_id}}} | 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageArquivoAUDResponse**](PageArquivoAUDResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get6**
> PageArquivoResponse listar_using_get6(opts)

{{{arquivo_resource_listar}}}

{{{arquivo_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagarquivoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  nome: "nome_example", # String | {{{arquivo_request_nome_value}}}
  id_tipo_arquivo: 789, # Integer | {{{arquivo_request_id_tipo_arquivo_value}}}
  id_status_arquivo: 789, # Integer | {{{arquivo_request_id_status_arquivo_value}}}
  extensao: "extensao_example" # String | {{{arquivo_request_extensao_value}}}
}

begin
  #{{{arquivo_resource_listar}}}
  result = api_instance.listar_using_get6(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagarquivoApi->listar_using_get6: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **nome** | **String**| {{{arquivo_request_nome_value}}} | [optional] 
 **id_tipo_arquivo** | **Integer**| {{{arquivo_request_id_tipo_arquivo_value}}} | [optional] 
 **id_status_arquivo** | **Integer**| {{{arquivo_request_id_status_arquivo_value}}} | [optional] 
 **extensao** | **String**| {{{arquivo_request_extensao_value}}} | [optional] 


### Return type

[**PageArquivoResponse**](PageArquivoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post1**
> ArquivoDetalheResponse salvar_using_post1(arquivo_persist)

{{{arquivo_resource_salvar}}}

{{{arquivo_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagarquivoApi.new

arquivo_persist = Pier::ArquivoPersist.new # ArquivoPersist | arquivoPersist


begin
  #{{{arquivo_resource_salvar}}}
  result = api_instance.salvar_using_post1(arquivo_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagarquivoApi->salvar_using_post1: #{e}"
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





