# Pier::GlobaltagoportunidadeApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_status_using_put**](GlobaltagoportunidadeApi.md#alterar_status_using_put) | **PUT** /api/tipos-oportunidades/{id}/status/{idStatus} | {{{tipo_oportunidade_resource_alterar_status}}}
[**alterar_using_put12**](GlobaltagoportunidadeApi.md#alterar_using_put12) | **PUT** /api/oportunidades/{id} | {{{oportunidade_resource_alterar}}}
[**alterar_using_put20**](GlobaltagoportunidadeApi.md#alterar_using_put20) | **PUT** /api/tipos-oportunidades/{id} | {{{tipo_oportunidade_resource_alterar}}}
[**consultar_status_using_get**](GlobaltagoportunidadeApi.md#consultar_status_using_get) | **GET** /api/tipos-oportunidades/{id}/status/{idStatus} | {{{tipo_oportunidade_resource_consultar_status}}}
[**consultar_using_get28**](GlobaltagoportunidadeApi.md#consultar_using_get28) | **GET** /api/oportunidades/{id} | {{{oportunidade_resource_consultar}}}
[**consultar_using_get47**](GlobaltagoportunidadeApi.md#consultar_using_get47) | **GET** /api/tipos-oportunidades/{id} | {{{tipo_oportunidade_resource_consultar}}}
[**listar_auditorias_status_using_get**](GlobaltagoportunidadeApi.md#listar_auditorias_status_using_get) | **GET** /api/auditorias-status-oportunidades | {{{tipo_oportunidade_resource_listar_auditorias_status}}}
[**listar_auditorias_using_get**](GlobaltagoportunidadeApi.md#listar_auditorias_using_get) | **GET** /api/auditorias-oportunidades | {{{oportunidade_resource_listar_auditorias}}}
[**listar_auditorias_using_get1**](GlobaltagoportunidadeApi.md#listar_auditorias_using_get1) | **GET** /api/auditorias-tipos-oportunidades | {{{tipo_oportunidade_resource_listar_auditorias}}}
[**listar_status_using_get**](GlobaltagoportunidadeApi.md#listar_status_using_get) | **GET** /api/tipos-oportunidades/{id}/status | {{{tipo_oportunidade_resource_listar_status}}}
[**listar_using_get36**](GlobaltagoportunidadeApi.md#listar_using_get36) | **GET** /api/oportunidades | {{{oportunidade_resource_listar}}}
[**listar_using_get58**](GlobaltagoportunidadeApi.md#listar_using_get58) | **GET** /api/tipos-oportunidades | {{{tipo_oportunidade_resource_listar}}}
[**salvar_status_using_post**](GlobaltagoportunidadeApi.md#salvar_status_using_post) | **POST** /api/tipos-oportunidades/{id}/status | {{{tipo_oportunidade_resource_salvar_status}}}
[**salvar_using_post22**](GlobaltagoportunidadeApi.md#salvar_using_post22) | **POST** /api/oportunidades | {{{oportunidade_resource_salvar}}}
[**salvar_using_post31**](GlobaltagoportunidadeApi.md#salvar_using_post31) | **POST** /api/tipos-oportunidades | {{{tipo_oportunidade_resource_salvar}}}


# **alterar_status_using_put**
> StatusOportunidadeResponse alterar_status_using_put(id, id_status, persist)

{{{tipo_oportunidade_resource_alterar_status}}}

{{{tipo_oportunidade_resource_alterar_status_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagoportunidadeApi.new

id = 789 # Integer | {{{tipo_oportunidade_resource_alterar_status_param_id}}}

id_status = 789 # Integer | {{{tipo_oportunidade_resource_alterar_status_param_id_status}}}

persist = Pier::StatusOportunidadePersistValue.new # StatusOportunidadePersistValue | persist


begin
  #{{{tipo_oportunidade_resource_alterar_status}}}
  result = api_instance.alterar_status_using_put(id, id_status, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagoportunidadeApi->alterar_status_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{tipo_oportunidade_resource_alterar_status_param_id}}} | 
 **id_status** | **Integer**| {{{tipo_oportunidade_resource_alterar_status_param_id_status}}} | 
 **persist** | [**StatusOportunidadePersistValue**](StatusOportunidadePersistValue.md)| persist | 

### Return type

[**StatusOportunidadeResponse**](StatusOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put12**
> OportunidadeResponse alterar_using_put12(id, update)

{{{oportunidade_resource_alterar}}}

{{{oportunidade_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagoportunidadeApi.new

id = 789 # Integer | {{{oportunidade_resource_alterar_param_id}}}

update = Pier::OportunidadeUpdateValue.new # OportunidadeUpdateValue | update


begin
  #{{{oportunidade_resource_alterar}}}
  result = api_instance.alterar_using_put12(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagoportunidadeApi->alterar_using_put12: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{oportunidade_resource_alterar_param_id}}} | 
 **update** | [**OportunidadeUpdateValue**](OportunidadeUpdateValue.md)| update | 

### Return type

[**OportunidadeResponse**](OportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put20**
> TipoOportunidadeResponse alterar_using_put20(id, persist)

{{{tipo_oportunidade_resource_alterar}}}

{{{tipo_oportunidade_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagoportunidadeApi.new

id = 789 # Integer | {{{tipo_oportunidade_resource_alterar_param_id}}}

persist = Pier::TipoOportunidadePersistValue.new # TipoOportunidadePersistValue | persist


begin
  #{{{tipo_oportunidade_resource_alterar}}}
  result = api_instance.alterar_using_put20(id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagoportunidadeApi->alterar_using_put20: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{tipo_oportunidade_resource_alterar_param_id}}} | 
 **persist** | [**TipoOportunidadePersistValue**](TipoOportunidadePersistValue.md)| persist | 

### Return type

[**TipoOportunidadeResponse**](TipoOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_status_using_get**
> StatusOportunidadeResponse consultar_status_using_get(id, id_status)

{{{tipo_oportunidade_resource_consultar_status}}}

{{{tipo_oportunidade_resource_consultar_status_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagoportunidadeApi.new

id = 789 # Integer | {{{tipo_oportunidade_resource_consultar_status_param_id}}}

id_status = 789 # Integer | {{{tipo_oportunidade_resource_consultar_status_param_id_status}}}


begin
  #{{{tipo_oportunidade_resource_consultar_status}}}
  result = api_instance.consultar_status_using_get(id, id_status)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagoportunidadeApi->consultar_status_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{tipo_oportunidade_resource_consultar_status_param_id}}} | 
 **id_status** | **Integer**| {{{tipo_oportunidade_resource_consultar_status_param_id_status}}} | 

### Return type

[**StatusOportunidadeResponse**](StatusOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get28**
> OportunidadeResponse consultar_using_get28(id)

{{{oportunidade_resource_consultar}}}

{{{oportunidade_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagoportunidadeApi.new

id = 789 # Integer | {{{oportunidade_resource_consultar_param_id}}}


begin
  #{{{oportunidade_resource_consultar}}}
  result = api_instance.consultar_using_get28(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagoportunidadeApi->consultar_using_get28: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{oportunidade_resource_consultar_param_id}}} | 

### Return type

[**OportunidadeResponse**](OportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get47**
> TipoOportunidadeResponse consultar_using_get47(id)

{{{tipo_oportunidade_resource_consultar}}}

{{{tipo_oportunidade_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagoportunidadeApi.new

id = 789 # Integer | {{{tipo_oportunidade_resource_consultar_param_id}}}


begin
  #{{{tipo_oportunidade_resource_consultar}}}
  result = api_instance.consultar_using_get47(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagoportunidadeApi->consultar_using_get47: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{tipo_oportunidade_resource_consultar_param_id}}} | 

### Return type

[**TipoOportunidadeResponse**](TipoOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_auditorias_status_using_get**
> PageStatusOportunidadeAUDResponse listar_auditorias_status_using_get(opts)

{{{tipo_oportunidade_resource_listar_auditorias_status}}}

{{{tipo_oportunidade_resource_listar_auditorias_status_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagoportunidadeApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  rev_type: 789, # Integer | {{{status_oportunidade_a_u_d_request_rev_type_value}}}
  rev_date: "rev_date_example", # String | {{{status_oportunidade_a_u_d_request_rev_date_value}}}
  id: 789, # Integer | {{{status_oportunidade_a_u_d_request_id_value}}}
  id_tipo_oportunidade: 789, # Integer | {{{status_oportunidade_a_u_d_request_id_tipo_oportunidade_value}}}
  nome: "nome_example", # String | {{{status_oportunidade_a_u_d_request_nome_value}}}
  descricao: "descricao_example", # String | {{{status_oportunidade_a_u_d_request_descricao_value}}}
  flag_ativo: true, # BOOLEAN | {{{status_oportunidade_a_u_d_request_flag_ativo_value}}}
  rev_user: "rev_user_example" # String | {{{status_oportunidade_a_u_d_request_rev_user_value}}}
}

begin
  #{{{tipo_oportunidade_resource_listar_auditorias_status}}}
  result = api_instance.listar_auditorias_status_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagoportunidadeApi->listar_auditorias_status_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **rev_type** | **Integer**| {{{status_oportunidade_a_u_d_request_rev_type_value}}} | [optional] 
 **rev_date** | **String**| {{{status_oportunidade_a_u_d_request_rev_date_value}}} | [optional] 
 **id** | **Integer**| {{{status_oportunidade_a_u_d_request_id_value}}} | [optional] 
 **id_tipo_oportunidade** | **Integer**| {{{status_oportunidade_a_u_d_request_id_tipo_oportunidade_value}}} | [optional] 
 **nome** | **String**| {{{status_oportunidade_a_u_d_request_nome_value}}} | [optional] 
 **descricao** | **String**| {{{status_oportunidade_a_u_d_request_descricao_value}}} | [optional] 
 **flag_ativo** | **BOOLEAN**| {{{status_oportunidade_a_u_d_request_flag_ativo_value}}} | [optional] 
 **rev_user** | **String**| {{{status_oportunidade_a_u_d_request_rev_user_value}}} | [optional] 

### Return type

[**PageStatusOportunidadeAUDResponse**](PageStatusOportunidadeAUDResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_auditorias_using_get**
> PageOportunidadeAUDResponse listar_auditorias_using_get(opts)

{{{oportunidade_resource_listar_auditorias}}}

{{{oportunidade_resource_listar_auditorias_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagoportunidadeApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_status_oportunidade: 789, # Integer | {{{oportunidade_a_u_d_request_id_status_oportunidade_value}}}
  data_cadastro: "data_cadastro_example", # String | {{{oportunidade_a_u_d_request_data_cadastro_value}}}
  data_atualizacao: "data_atualizacao_example", # String | {{{oportunidade_a_u_d_request_data_atualizacao_value}}}
  numero_receita_federal: "numero_receita_federal_example", # String | {{{oportunidade_a_u_d_request_numero_receita_federal_value}}}
  data_inicio_vigencia: "data_inicio_vigencia_example", # String | {{{oportunidade_a_u_d_request_data_inicio_vigencia_value}}}
  datat_fim_vigencia: "datat_fim_vigencia_example", # String | {{{oportunidade_a_u_d_request_datat_fim_vigencia_value}}}
  flag_ativo: true, # BOOLEAN | {{{oportunidade_a_u_d_request_flag_ativo_value}}}
  rev_date: "rev_date_example", # String | {{{oportunidade_a_u_d_request_rev_date_value}}}
  rev_type: "rev_type_example", # String | {{{oportunidade_a_u_d_request_rev_type_value}}}
  rev_user: "rev_user_example" # String | {{{oportunidade_a_u_d_request_rev_user_value}}}
}

begin
  #{{{oportunidade_resource_listar_auditorias}}}
  result = api_instance.listar_auditorias_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagoportunidadeApi->listar_auditorias_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_status_oportunidade** | **Integer**| {{{oportunidade_a_u_d_request_id_status_oportunidade_value}}} | [optional] 
 **data_cadastro** | **String**| {{{oportunidade_a_u_d_request_data_cadastro_value}}} | [optional] 
 **data_atualizacao** | **String**| {{{oportunidade_a_u_d_request_data_atualizacao_value}}} | [optional] 
 **numero_receita_federal** | **String**| {{{oportunidade_a_u_d_request_numero_receita_federal_value}}} | [optional] 
 **data_inicio_vigencia** | **String**| {{{oportunidade_a_u_d_request_data_inicio_vigencia_value}}} | [optional] 
 **datat_fim_vigencia** | **String**| {{{oportunidade_a_u_d_request_datat_fim_vigencia_value}}} | [optional] 
 **flag_ativo** | **BOOLEAN**| {{{oportunidade_a_u_d_request_flag_ativo_value}}} | [optional] 
 **rev_date** | **String**| {{{oportunidade_a_u_d_request_rev_date_value}}} | [optional] 
 **rev_type** | **String**| {{{oportunidade_a_u_d_request_rev_type_value}}} | [optional] 
 **rev_user** | **String**| {{{oportunidade_a_u_d_request_rev_user_value}}} | [optional] 

### Return type

[**PageOportunidadeAUDResponse**](PageOportunidadeAUDResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_auditorias_using_get1**
> PageTipoOportunidadeAUDResponse listar_auditorias_using_get1(opts)

{{{tipo_oportunidade_resource_listar_auditorias}}}

{{{tipo_oportunidade_resource_listar_auditorias_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagoportunidadeApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  rev_type: 789, # Integer | {{{tipo_oportunidade_a_u_d_request_rev_type_value}}}
  rev_date: "rev_date_example", # String | {{{tipo_oportunidade_a_u_d_request_rev_date_value}}}
  id: 789, # Integer | {{{tipo_oportunidade_a_u_d_request_id_value}}}
  descricao: "descricao_example", # String | {{{tipo_oportunidade_a_u_d_request_descricao_value}}}
  flag_ativo: true, # BOOLEAN | {{{tipo_oportunidade_a_u_d_request_flag_ativo_value}}}
  rev_user: "rev_user_example" # String | {{{tipo_oportunidade_a_u_d_request_rev_user_value}}}
}

begin
  #{{{tipo_oportunidade_resource_listar_auditorias}}}
  result = api_instance.listar_auditorias_using_get1(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagoportunidadeApi->listar_auditorias_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **rev_type** | **Integer**| {{{tipo_oportunidade_a_u_d_request_rev_type_value}}} | [optional] 
 **rev_date** | **String**| {{{tipo_oportunidade_a_u_d_request_rev_date_value}}} | [optional] 
 **id** | **Integer**| {{{tipo_oportunidade_a_u_d_request_id_value}}} | [optional] 
 **descricao** | **String**| {{{tipo_oportunidade_a_u_d_request_descricao_value}}} | [optional] 
 **flag_ativo** | **BOOLEAN**| {{{tipo_oportunidade_a_u_d_request_flag_ativo_value}}} | [optional] 
 **rev_user** | **String**| {{{tipo_oportunidade_a_u_d_request_rev_user_value}}} | [optional] 

### Return type

[**PageTipoOportunidadeAUDResponse**](PageTipoOportunidadeAUDResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_status_using_get**
> PageStatusOportunidadeResponse listar_status_using_get(id, opts)

{{{tipo_oportunidade_resource_listar_status}}}

{{{tipo_oportunidade_resource_listar_status_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagoportunidadeApi.new

id = 789 # Integer | {{{tipo_oportunidade_resource_listar_status_param_id}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  nome: "nome_example", # String | {{{status_oportunidade_request_nome_value}}}
  descricao: "descricao_example", # String | {{{status_oportunidade_request_descricao_value}}}
  flag_ativo: true # BOOLEAN | {{{status_oportunidade_request_flag_ativo_value}}}
}

begin
  #{{{tipo_oportunidade_resource_listar_status}}}
  result = api_instance.listar_status_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagoportunidadeApi->listar_status_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{tipo_oportunidade_resource_listar_status_param_id}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **nome** | **String**| {{{status_oportunidade_request_nome_value}}} | [optional] 
 **descricao** | **String**| {{{status_oportunidade_request_descricao_value}}} | [optional] 
 **flag_ativo** | **BOOLEAN**| {{{status_oportunidade_request_flag_ativo_value}}} | [optional] 

### Return type

[**PageStatusOportunidadeResponse**](PageStatusOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get36**
> PageOportunidadeResponse listar_using_get36(opts)

{{{oportunidade_resource_listar}}}

{{{oportunidade_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagoportunidadeApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_status_oportunidade: 789, # Integer | {{{oportunidade_request_id_status_oportunidade_value}}}
  data_cadastro: "data_cadastro_example", # String | {{{oportunidade_request_data_cadastro_value}}}
  data_atualizacao: "data_atualizacao_example", # String | {{{oportunidade_request_data_atualizacao_value}}}
  numero_receita_federal: "numero_receita_federal_example", # String | {{{oportunidade_request_numero_receita_federal_value}}}
  data_inicio_vigencia: "data_inicio_vigencia_example", # String | {{{oportunidade_request_data_inicio_vigencia_value}}}
  data_fim_vigencia: "data_fim_vigencia_example", # String | {{{oportunidade_request_data_fim_vigencia_value}}}
  flag_ativo: true # BOOLEAN | {{{oportunidade_request_flag_ativo_value}}}
}

begin
  #{{{oportunidade_resource_listar}}}
  result = api_instance.listar_using_get36(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagoportunidadeApi->listar_using_get36: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_status_oportunidade** | **Integer**| {{{oportunidade_request_id_status_oportunidade_value}}} | [optional] 
 **data_cadastro** | **String**| {{{oportunidade_request_data_cadastro_value}}} | [optional] 
 **data_atualizacao** | **String**| {{{oportunidade_request_data_atualizacao_value}}} | [optional] 
 **numero_receita_federal** | **String**| {{{oportunidade_request_numero_receita_federal_value}}} | [optional] 
 **data_inicio_vigencia** | **String**| {{{oportunidade_request_data_inicio_vigencia_value}}} | [optional] 
 **data_fim_vigencia** | **String**| {{{oportunidade_request_data_fim_vigencia_value}}} | [optional] 
 **flag_ativo** | **BOOLEAN**| {{{oportunidade_request_flag_ativo_value}}} | [optional] 

### Return type

[**PageOportunidadeResponse**](PageOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get58**
> PageTipoOportunidadeResponse listar_using_get58(opts)

{{{tipo_oportunidade_resource_listar}}}

{{{tipo_oportunidade_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagoportunidadeApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  descricao: "descricao_example", # String | {{{tipo_oportunidade_request_descricao_value}}}
  flag_ativo: true # BOOLEAN | {{{tipo_oportunidade_request_flag_ativo_value}}}
}

begin
  #{{{tipo_oportunidade_resource_listar}}}
  result = api_instance.listar_using_get58(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagoportunidadeApi->listar_using_get58: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **descricao** | **String**| {{{tipo_oportunidade_request_descricao_value}}} | [optional] 
 **flag_ativo** | **BOOLEAN**| {{{tipo_oportunidade_request_flag_ativo_value}}} | [optional] 

### Return type

[**PageTipoOportunidadeResponse**](PageTipoOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_status_using_post**
> StatusOportunidadeResponse salvar_status_using_post(id, persist)

{{{tipo_oportunidade_resource_salvar_status}}}

{{{tipo_oportunidade_resource_salvar_status_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagoportunidadeApi.new

id = 789 # Integer | {{{tipo_oportunidade_resource_salvar_status_param_id}}}

persist = Pier::StatusOportunidadePersistValue.new # StatusOportunidadePersistValue | persist


begin
  #{{{tipo_oportunidade_resource_salvar_status}}}
  result = api_instance.salvar_status_using_post(id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagoportunidadeApi->salvar_status_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{tipo_oportunidade_resource_salvar_status_param_id}}} | 
 **persist** | [**StatusOportunidadePersistValue**](StatusOportunidadePersistValue.md)| persist | 

### Return type

[**StatusOportunidadeResponse**](StatusOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post22**
> OportunidadeResponse salvar_using_post22(persist)

{{{oportunidade_resource_salvar}}}

{{{oportunidade_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagoportunidadeApi.new

persist = Pier::OportunidadePersistValue.new # OportunidadePersistValue | persist


begin
  #{{{oportunidade_resource_salvar}}}
  result = api_instance.salvar_using_post22(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagoportunidadeApi->salvar_using_post22: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**OportunidadePersistValue**](OportunidadePersistValue.md)| persist | 

### Return type

[**OportunidadeResponse**](OportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post31**
> TipoOportunidadeResponse salvar_using_post31(persist)

{{{tipo_oportunidade_resource_salvar}}}

{{{tipo_oportunidade_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagoportunidadeApi.new

persist = Pier::TipoOportunidadePersistValue.new # TipoOportunidadePersistValue | persist


begin
  #{{{tipo_oportunidade_resource_salvar}}}
  result = api_instance.salvar_using_post31(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagoportunidadeApi->salvar_using_post31: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**TipoOportunidadePersistValue**](TipoOportunidadePersistValue.md)| persist | 

### Return type

[**TipoOportunidadeResponse**](TipoOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



