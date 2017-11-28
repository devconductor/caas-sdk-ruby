# Pier::OportunidadeApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_status_using_put**](OportunidadeApi.md#alterar_status_using_put) | **PUT** /api/tipos-oportunidades/{id}/status/{idStatus} | Altera o status do tipo oportunidade
[**alterar_using_put14**](OportunidadeApi.md#alterar_using_put14) | **PUT** /api/tipos-oportunidades/{id} | Altera os tipos oportunidades
[**alterar_using_put8**](OportunidadeApi.md#alterar_using_put8) | **PUT** /api/oportunidades/{id} | Altera as oportunidades
[**consultar_status_using_get**](OportunidadeApi.md#consultar_status_using_get) | **GET** /api/tipos-oportunidades/{id}/status/{idStatus} | Apresenta dados de um determinado status do tipo oportunidade
[**consultar_using_get17**](OportunidadeApi.md#consultar_using_get17) | **GET** /api/oportunidades/{id} | Apresenta dados de uma determinada oportunidade
[**consultar_using_get31**](OportunidadeApi.md#consultar_using_get31) | **GET** /api/tipos-oportunidades/{id} | Apresenta dados de um determinado tipo oportunidade
[**listar_auditorias_status_using_get**](OportunidadeApi.md#listar_auditorias_status_using_get) | **GET** /api/auditorias-status-oportunidades | Lista as auditorias dos status oportunidades
[**listar_auditorias_using_get**](OportunidadeApi.md#listar_auditorias_using_get) | **GET** /api/auditorias-oportunidades | Lista as auditorias das oportunidades
[**listar_auditorias_using_get1**](OportunidadeApi.md#listar_auditorias_using_get1) | **GET** /api/auditorias-tipos-oportunidades | Lista as auditorias dos tipos oportunidades
[**listar_status_using_get**](OportunidadeApi.md#listar_status_using_get) | **GET** /api/tipos-oportunidades/{id}/status | Lista os status do tipo oportunidades
[**listar_using_get21**](OportunidadeApi.md#listar_using_get21) | **GET** /api/oportunidades | Lista as oportunidades
[**listar_using_get36**](OportunidadeApi.md#listar_using_get36) | **GET** /api/tipos-oportunidades | Lista os tipos oportunidades
[**salvar_status_using_post**](OportunidadeApi.md#salvar_status_using_post) | **POST** /api/tipos-oportunidades/{id}/status | Cadastra status para o tipo oportunidade
[**salvar_using_post15**](OportunidadeApi.md#salvar_using_post15) | **POST** /api/oportunidades | Cadastra as oportunidades
[**salvar_using_post21**](OportunidadeApi.md#salvar_using_post21) | **POST** /api/tipos-oportunidades | Cadastra tipos oportunidades




# **alterar_status_using_put**
> StatusOportunidadeResponse alterar_status_using_put(id, id_status, persist)

Altera o status do tipo oportunidade

Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o do status do tipo oportunidade.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::OportunidadeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id).

id_status = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do status do tipo oportunidade (id).

persist = Pier::StatusOportunidade.new # StatusOportunidade | persist


begin
  #Altera o status do tipo oportunidade
  result = api_instance.alterar_status_using_put(id, id_status, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling OportunidadeApi->alterar_status_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id). | 
 **id_status** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do status do tipo oportunidade (id). | 
 **persist** | [**StatusOportunidade**](StatusOportunidade.md)| persist | 


### Return type

[**StatusOportunidadeResponse**](StatusOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put14**
> TipoOportunidadeResponse alterar_using_put14(id, persist)

Altera os tipos oportunidades

Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o dos tipos oportunidades.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::OportunidadeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id).

persist = Pier::TipoOportunidade.new # TipoOportunidade | persist


begin
  #Altera os tipos oportunidades
  result = api_instance.alterar_using_put14(id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling OportunidadeApi->alterar_using_put14: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id). | 
 **persist** | [**TipoOportunidade**](TipoOportunidade.md)| persist | 


### Return type

[**TipoOportunidadeResponse**](TipoOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put8**
> OportunidadeResponse alterar_using_put8(id, update)

Altera as oportunidades

Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o das oportunidades.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::OportunidadeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da oportunidade (id).

update = Pier::OportunidadeUpdate.new # OportunidadeUpdate | update


begin
  #Altera as oportunidades
  result = api_instance.alterar_using_put8(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling OportunidadeApi->alterar_using_put8: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da oportunidade (id). | 
 **update** | [**OportunidadeUpdate**](OportunidadeUpdate.md)| update | 


### Return type

[**OportunidadeResponse**](OportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_status_using_get**
> StatusOportunidadeResponse consultar_status_using_get(id, id_status)

Apresenta dados de um determinado status do tipo oportunidade

Este recurso permite consultar dados de um determinado status do tipo oportunidade a partir de seu codigo de identifica\u00C3\u00A7\u00C3\u00A3o (idStatus).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::OportunidadeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id).

id_status = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do status (idStatus).


begin
  #Apresenta dados de um determinado status do tipo oportunidade
  result = api_instance.consultar_status_using_get(id, id_status)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling OportunidadeApi->consultar_status_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id). | 
 **id_status** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do status (idStatus). | 


### Return type

[**StatusOportunidadeResponse**](StatusOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get17**
> OportunidadeResponse consultar_using_get17(id)

Apresenta dados de uma determinada oportunidade

Este recurso permite consultar dados de uma determinada oportunidade a partir de seu codigo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::OportunidadeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da oportunidade (id).


begin
  #Apresenta dados de uma determinada oportunidade
  result = api_instance.consultar_using_get17(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling OportunidadeApi->consultar_using_get17: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da oportunidade (id). | 


### Return type

[**OportunidadeResponse**](OportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get31**
> TipoOportunidadeResponse consultar_using_get31(id)

Apresenta dados de um determinado tipo oportunidade

Este recurso permite consultar dados de um determinado tipo oportunidade a partir de seu codigo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::OportunidadeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id).


begin
  #Apresenta dados de um determinado tipo oportunidade
  result = api_instance.consultar_using_get31(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling OportunidadeApi->consultar_using_get31: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id). | 


### Return type

[**TipoOportunidadeResponse**](TipoOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_auditorias_status_using_get**
> PageStatusOportunidadeAUDResponse listar_auditorias_status_using_get(opts)

Lista as auditorias dos status oportunidades

Este recurso permite listar os status oportunidades.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::OportunidadeApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  rev_type: 789, # Integer | C\u00C3\u00B3digo que representa o tipo de a\u00C3\u00A7\u00C3\u00A3o realizada no recurso de tipos oportunidades
  rev_date: "rev_date_example", # String | Data da a\u00C3\u00A7\u00C3\u00A3o realizada no recurso de tipos oportunidades
  id: 789, # Integer | C\u00C3\u00B3digo identificador do status oportunidade
  id_tipo_oportunidade: 789, # Integer | C\u00C3\u00B3digo identificador do tipo oportunidade
  nome: "nome_example", # String | Nome do status oportunidade
  descricao: "descricao_example", # String | Descri\u00C3\u00A7\u00C3\u00A3o do status oportunidade
  flag_ativo: true, # BOOLEAN | Flag de verifica\u00C3\u00A7\u00C3\u00A3o se o status oportunidade est\u00C3\u00A1 ativo
  rev_user: "rev_user_example" # String | Usu\u00C3\u00A1rio da auditoria
}

begin
  #Lista as auditorias dos status oportunidades
  result = api_instance.listar_auditorias_status_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling OportunidadeApi->listar_auditorias_status_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **rev_type** | **Integer**| C\u00C3\u00B3digo que representa o tipo de a\u00C3\u00A7\u00C3\u00A3o realizada no recurso de tipos oportunidades | [optional] 
 **rev_date** | **String**| Data da a\u00C3\u00A7\u00C3\u00A3o realizada no recurso de tipos oportunidades | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo identificador do status oportunidade | [optional] 
 **id_tipo_oportunidade** | **Integer**| C\u00C3\u00B3digo identificador do tipo oportunidade | [optional] 
 **nome** | **String**| Nome do status oportunidade | [optional] 
 **descricao** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o do status oportunidade | [optional] 
 **flag_ativo** | **BOOLEAN**| Flag de verifica\u00C3\u00A7\u00C3\u00A3o se o status oportunidade est\u00C3\u00A1 ativo | [optional] 
 **rev_user** | **String**| Usu\u00C3\u00A1rio da auditoria | [optional] 


### Return type

[**PageStatusOportunidadeAUDResponse**](PageStatusOportunidadeAUDResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_auditorias_using_get**
> PageOportunidadeAUDResponse listar_auditorias_using_get(opts)

Lista as auditorias das oportunidades

Este recurso permite listar as auditorias das oportunidades.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::OportunidadeApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_status_oportunidade: 789, # Integer | C\u00C3\u00B3digo identificador do status oportunidade
  data_cadastro: "data_cadastro_example", # String | Data do cadastro da oportunidade
  data_atualizacao: "data_atualizacao_example", # String | Data da atualiza\u00C3\u00A7\u00C3\u00A3o da oportunidade
  numero_receita_federal: "numero_receita_federal_example", # String | N\u00C3\u00BAmero receita federal do cliente ao qual ser\u00C3\u00A1 ofertada a oportunidade
  data_inicio_vigencia: "data_inicio_vigencia_example", # String | In\u00C3\u00ADcio da vig\u00C3\u00AAncia da oportunidade
  datat_fim_vigencia: "datat_fim_vigencia_example", # String | Fim da vig\u00C3\u00AAncia da oportunidade
  flag_ativo: true, # BOOLEAN | Flag de verifica\u00C3\u00A7\u00C3\u00A3o se a oportunidade est\u00C3\u00A1 ativa
  rev_date: "rev_date_example", # String | Data da auditoria
  rev_type: "rev_type_example", # String | Tipo da auditoria
  rev_user: "rev_user_example" # String | Usu\u00C3\u00A1rio da auditoria
}

begin
  #Lista as auditorias das oportunidades
  result = api_instance.listar_auditorias_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling OportunidadeApi->listar_auditorias_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_status_oportunidade** | **Integer**| C\u00C3\u00B3digo identificador do status oportunidade | [optional] 
 **data_cadastro** | **String**| Data do cadastro da oportunidade | [optional] 
 **data_atualizacao** | **String**| Data da atualiza\u00C3\u00A7\u00C3\u00A3o da oportunidade | [optional] 
 **numero_receita_federal** | **String**| N\u00C3\u00BAmero receita federal do cliente ao qual ser\u00C3\u00A1 ofertada a oportunidade | [optional] 
 **data_inicio_vigencia** | **String**| In\u00C3\u00ADcio da vig\u00C3\u00AAncia da oportunidade | [optional] 
 **datat_fim_vigencia** | **String**| Fim da vig\u00C3\u00AAncia da oportunidade | [optional] 
 **flag_ativo** | **BOOLEAN**| Flag de verifica\u00C3\u00A7\u00C3\u00A3o se a oportunidade est\u00C3\u00A1 ativa | [optional] 
 **rev_date** | **String**| Data da auditoria | [optional] 
 **rev_type** | **String**| Tipo da auditoria | [optional] 
 **rev_user** | **String**| Usu\u00C3\u00A1rio da auditoria | [optional] 


### Return type

[**PageOportunidadeAUDResponse**](PageOportunidadeAUDResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_auditorias_using_get1**
> PageTipoOportunidadeAUDResponse listar_auditorias_using_get1(opts)

Lista as auditorias dos tipos oportunidades

Este recurso permite listar os tipos oportunidades.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::OportunidadeApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  rev_type: 789, # Integer | C\u00C3\u00B3digo que representa o tipo de a\u00C3\u00A7\u00C3\u00A3o realizada no recurso de tipos oportunidades
  rev_date: "rev_date_example", # String | Data da a\u00C3\u00A7\u00C3\u00A3o realizada no recurso de tipos oportunidades
  id: 789, # Integer | C\u00C3\u00B3digo identificador do tipo oportunidade no qual foi realizado a a\u00C3\u00A7\u00C3\u00A3o
  descricao: "descricao_example", # String | Descri\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade no qual foi realizado a a\u00C3\u00A7\u00C3\u00A3o
  flag_ativo: true, # BOOLEAN | Atributo que representa se o tipo oportunidade est\u00C3\u00A1 ativo
  rev_user: "rev_user_example" # String | Usu\u00C3\u00A1rio da auditoria
}

begin
  #Lista as auditorias dos tipos oportunidades
  result = api_instance.listar_auditorias_using_get1(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling OportunidadeApi->listar_auditorias_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **rev_type** | **Integer**| C\u00C3\u00B3digo que representa o tipo de a\u00C3\u00A7\u00C3\u00A3o realizada no recurso de tipos oportunidades | [optional] 
 **rev_date** | **String**| Data da a\u00C3\u00A7\u00C3\u00A3o realizada no recurso de tipos oportunidades | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo identificador do tipo oportunidade no qual foi realizado a a\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **descricao** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade no qual foi realizado a a\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **flag_ativo** | **BOOLEAN**| Atributo que representa se o tipo oportunidade est\u00C3\u00A1 ativo | [optional] 
 **rev_user** | **String**| Usu\u00C3\u00A1rio da auditoria | [optional] 


### Return type

[**PageTipoOportunidadeAUDResponse**](PageTipoOportunidadeAUDResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_status_using_get**
> PageStatusOportunidadeResponse listar_status_using_get(id, opts)

Lista os status do tipo oportunidades

Este recurso permite listar os status do tipo oportunidades.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::OportunidadeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id).

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  nome: "nome_example", # String | Nome do status oportunidade
  descricao: "descricao_example", # String | Descri\u00C3\u00A7\u00C3\u00A3o do status oportunidade
  flag_ativo: true # BOOLEAN | Flag de verifica\u00C3\u00A7\u00C3\u00A3o se o status oportunidade est\u00C3\u00A1 ativo
}

begin
  #Lista os status do tipo oportunidades
  result = api_instance.listar_status_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling OportunidadeApi->listar_status_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id). | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **nome** | **String**| Nome do status oportunidade | [optional] 
 **descricao** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o do status oportunidade | [optional] 
 **flag_ativo** | **BOOLEAN**| Flag de verifica\u00C3\u00A7\u00C3\u00A3o se o status oportunidade est\u00C3\u00A1 ativo | [optional] 


### Return type

[**PageStatusOportunidadeResponse**](PageStatusOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get21**
> PageOportunidadeResponse listar_using_get21(opts)

Lista as oportunidades

Este recurso permite listar as oportunidades.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::OportunidadeApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_status_oportunidade: 789, # Integer | C\u00C3\u00B3digo identificador do status oportunidade
  data_cadastro: "data_cadastro_example", # String | Data do cadastro da oportunidade
  data_atualizacao: "data_atualizacao_example", # String | Data da atualiza\u00C3\u00A7\u00C3\u00A3o da oportunidade
  numero_receita_federal: "numero_receita_federal_example", # String | N\u00C3\u00BAmero receita federal do cliente ao qual ser\u00C3\u00A1 ofertada a oportunidade
  data_inicio_vigencia: "data_inicio_vigencia_example", # String | Data de in\u00C3\u00ADcio da vig\u00C3\u00AAncia da oportunidade
  data_fim_vigencia: "data_fim_vigencia_example", # String | Data do fim da vig\u00C3\u00AAncia da oportunidade
  flag_ativo: true # BOOLEAN | Flag de verifica\u00C3\u00A7\u00C3\u00A3o se a oportunidade est\u00C3\u00A1 ativa
}

begin
  #Lista as oportunidades
  result = api_instance.listar_using_get21(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling OportunidadeApi->listar_using_get21: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_status_oportunidade** | **Integer**| C\u00C3\u00B3digo identificador do status oportunidade | [optional] 
 **data_cadastro** | **String**| Data do cadastro da oportunidade | [optional] 
 **data_atualizacao** | **String**| Data da atualiza\u00C3\u00A7\u00C3\u00A3o da oportunidade | [optional] 
 **numero_receita_federal** | **String**| N\u00C3\u00BAmero receita federal do cliente ao qual ser\u00C3\u00A1 ofertada a oportunidade | [optional] 
 **data_inicio_vigencia** | **String**| Data de in\u00C3\u00ADcio da vig\u00C3\u00AAncia da oportunidade | [optional] 
 **data_fim_vigencia** | **String**| Data do fim da vig\u00C3\u00AAncia da oportunidade | [optional] 
 **flag_ativo** | **BOOLEAN**| Flag de verifica\u00C3\u00A7\u00C3\u00A3o se a oportunidade est\u00C3\u00A1 ativa | [optional] 


### Return type

[**PageOportunidadeResponse**](PageOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get36**
> PageTipoOportunidadeResponse listar_using_get36(opts)

Lista os tipos oportunidades

Este recurso permite listar os tipos oportunidades.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::OportunidadeApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  descricao: "descricao_example", # String | Descri\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade
  flag_ativo: true # BOOLEAN | Flag de verifica\u00C3\u00A7\u00C3\u00A3o se o tipo oportunidade est\u00C3\u00A1 ativo
}

begin
  #Lista os tipos oportunidades
  result = api_instance.listar_using_get36(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling OportunidadeApi->listar_using_get36: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **descricao** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade | [optional] 
 **flag_ativo** | **BOOLEAN**| Flag de verifica\u00C3\u00A7\u00C3\u00A3o se o tipo oportunidade est\u00C3\u00A1 ativo | [optional] 


### Return type

[**PageTipoOportunidadeResponse**](PageTipoOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_status_using_post**
> StatusOportunidadeResponse salvar_status_using_post(id, persist)

Cadastra status para o tipo oportunidade

Esse recurso permite cadastrar status para o tipo oportunidade.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::OportunidadeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id).

persist = Pier::StatusOportunidade.new # StatusOportunidade | persist


begin
  #Cadastra status para o tipo oportunidade
  result = api_instance.salvar_status_using_post(id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling OportunidadeApi->salvar_status_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id). | 
 **persist** | [**StatusOportunidade**](StatusOportunidade.md)| persist | 


### Return type

[**StatusOportunidadeResponse**](StatusOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post15**
> OportunidadeResponse salvar_using_post15(persist)

Cadastra as oportunidades

Esse recurso permite cadastrar oportunidades.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::OportunidadeApi.new

persist = Pier::OportunidadePersist.new # OportunidadePersist | persist


begin
  #Cadastra as oportunidades
  result = api_instance.salvar_using_post15(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling OportunidadeApi->salvar_using_post15: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**OportunidadePersist**](OportunidadePersist.md)| persist | 


### Return type

[**OportunidadeResponse**](OportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post21**
> TipoOportunidadeResponse salvar_using_post21(persist)

Cadastra tipos oportunidades

Esse recurso permite cadastrar tipos oportunidades.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::OportunidadeApi.new

persist = Pier::TipoOportunidade.new # TipoOportunidade | persist


begin
  #Cadastra tipos oportunidades
  result = api_instance.salvar_using_post21(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling OportunidadeApi->salvar_using_post21: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**TipoOportunidade**](TipoOportunidade.md)| persist | 


### Return type

[**TipoOportunidadeResponse**](TipoOportunidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





