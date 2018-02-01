# Pier::FaturamentoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_tipo_faturamento_using_put**](FaturamentoApi.md#alterar_tipo_faturamento_using_put) | **PUT** /api/tipos-faturamento/{id} | Alterar Faturamento
[**cadastrar_faturamento_por_conta_using_post**](FaturamentoApi.md#cadastrar_faturamento_por_conta_using_post) | **POST** /api/tipos-faturamento-conta | Adiciona uma nova configura\u00C3\u00A7\u00C3\u00A3o de faturamento para uma conta
[**cadastrar_tipo_faturamento_using_post**](FaturamentoApi.md#cadastrar_tipo_faturamento_using_post) | **POST** /api/tipos-faturamento | Adiciona um novo faturamento
[**consultar_tipo_faturamento_using_get**](FaturamentoApi.md#consultar_tipo_faturamento_using_get) | **GET** /api/tipos-faturamento/{id} | Consultar Faturamento por id
[**desativar_faturamento_por_conta_using_post**](FaturamentoApi.md#desativar_faturamento_por_conta_using_post) | **POST** /api/tipos-faturamento-conta/{id}/desativar | Desativar uma configura\u00C3\u00A7\u00C3\u00A3o de tipo de faturamento por conta atrav\u00C3\u00A9s do id
[**desativar_tipo_faturamento_using_post**](FaturamentoApi.md#desativar_tipo_faturamento_using_post) | **POST** /api/tipos-faturamento/{id}/desativar | Desativar uma configura\u00C3\u00A7\u00C3\u00A3o de tipo de faturamento atrav\u00C3\u00A9s do id
[**listar_faturamento_por_conta_using_get**](FaturamentoApi.md#listar_faturamento_por_conta_using_get) | **GET** /api/tipos-faturamento-conta | Lista as configura\u00C3\u00A7\u00C3\u00B5es de tipos de faturamento por conta
[**listar_tipo_faturamento_using_get**](FaturamentoApi.md#listar_tipo_faturamento_using_get) | **GET** /api/tipos-faturamento | Lista Tipos de Faturamento


# **alterar_tipo_faturamento_using_put**
> TipoFaturamentoResponse alterar_tipo_faturamento_using_put(id, tipo_faturamento_persist)

Alterar Faturamento

Alterar as configura\u00C3\u00A7\u00C3\u00B5es de um determinado tipo de faturamento

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::FaturamentoApi.new

id = 789 # Integer | Id

tipo_faturamento_persist = Pier::TipoFaturamentoPersist.new # TipoFaturamentoPersist | tipoFaturamentoPersist


begin
  #Alterar Faturamento
  result = api_instance.alterar_tipo_faturamento_using_put(id, tipo_faturamento_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FaturamentoApi->alterar_tipo_faturamento_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id | 
 **tipo_faturamento_persist** | [**TipoFaturamentoPersist**](TipoFaturamentoPersist.md)| tipoFaturamentoPersist | 

### Return type

[**TipoFaturamentoResponse**](TipoFaturamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cadastrar_faturamento_por_conta_using_post**
> TipoFaturamentoPorContaResponse cadastrar_faturamento_por_conta_using_post(tipo_faturamento_por_conta_persist)

Adiciona uma nova configura\u00C3\u00A7\u00C3\u00A3o de faturamento para uma conta

Este m\u00C3\u00A9todo permite adicionar uma nova configura\u00C3\u00A7\u00C3\u00A3o de tipo de faturamento para um conta espec\u00C3\u00ADfica.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::FaturamentoApi.new

tipo_faturamento_por_conta_persist = Pier::TipoFaturamentoPorContaPersist.new # TipoFaturamentoPorContaPersist | tipoFaturamentoPorContaPersist


begin
  #Adiciona uma nova configura\u00C3\u00A7\u00C3\u00A3o de faturamento para uma conta
  result = api_instance.cadastrar_faturamento_por_conta_using_post(tipo_faturamento_por_conta_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FaturamentoApi->cadastrar_faturamento_por_conta_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tipo_faturamento_por_conta_persist** | [**TipoFaturamentoPorContaPersist**](TipoFaturamentoPorContaPersist.md)| tipoFaturamentoPorContaPersist | 

### Return type

[**TipoFaturamentoPorContaResponse**](TipoFaturamentoPorContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cadastrar_tipo_faturamento_using_post**
> TipoFaturamentoResponse cadastrar_tipo_faturamento_using_post(tipo_faturamento_persist)

Adiciona um novo faturamento

Adiciona uma nova configura\u00C3\u00A7\u00C3\u00A3o de tipo de faturamento

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::FaturamentoApi.new

tipo_faturamento_persist = Pier::TipoFaturamentoPersist.new # TipoFaturamentoPersist | tipoFaturamentoPersist


begin
  #Adiciona um novo faturamento
  result = api_instance.cadastrar_tipo_faturamento_using_post(tipo_faturamento_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FaturamentoApi->cadastrar_tipo_faturamento_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tipo_faturamento_persist** | [**TipoFaturamentoPersist**](TipoFaturamentoPersist.md)| tipoFaturamentoPersist | 

### Return type

[**TipoFaturamentoResponse**](TipoFaturamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_tipo_faturamento_using_get**
> TipoFaturamentoResponse consultar_tipo_faturamento_using_get(id)

Consultar Faturamento por id

Consulta os detalhes de uma determinada Faturamento

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::FaturamentoApi.new

id = 789 # Integer | Id


begin
  #Consultar Faturamento por id
  result = api_instance.consultar_tipo_faturamento_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FaturamentoApi->consultar_tipo_faturamento_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id | 

### Return type

[**TipoFaturamentoResponse**](TipoFaturamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **desativar_faturamento_por_conta_using_post**
> TipoFaturamentoPorContaResponse desativar_faturamento_por_conta_using_post(id, modificado_por)

Desativar uma configura\u00C3\u00A7\u00C3\u00A3o de tipo de faturamento por conta atrav\u00C3\u00A9s do id

Desativa uma configura\u00C3\u00A7\u00C3\u00A3o de tipo de faturamento de uma determinada conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::FaturamentoApi.new

id = 789 # Integer | Id

modificado_por = "modificado_por_example" # String | modificadoPor


begin
  #Desativar uma configura\u00C3\u00A7\u00C3\u00A3o de tipo de faturamento por conta atrav\u00C3\u00A9s do id
  result = api_instance.desativar_faturamento_por_conta_using_post(id, modificado_por)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FaturamentoApi->desativar_faturamento_por_conta_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id | 
 **modificado_por** | **String**| modificadoPor | 

### Return type

[**TipoFaturamentoPorContaResponse**](TipoFaturamentoPorContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **desativar_tipo_faturamento_using_post**
> TipoFaturamentoResponse desativar_tipo_faturamento_using_post(id)

Desativar uma configura\u00C3\u00A7\u00C3\u00A3o de tipo de faturamento atrav\u00C3\u00A9s do id

Desativa uma configura\u00C3\u00A7\u00C3\u00A3o de tipo de faturamento.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::FaturamentoApi.new

id = 789 # Integer | Id


begin
  #Desativar uma configura\u00C3\u00A7\u00C3\u00A3o de tipo de faturamento atrav\u00C3\u00A9s do id
  result = api_instance.desativar_tipo_faturamento_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FaturamentoApi->desativar_tipo_faturamento_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id | 

### Return type

[**TipoFaturamentoResponse**](TipoFaturamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_faturamento_por_conta_using_get**
> PageTipoFaturamentoPorContaResponse listar_faturamento_por_conta_using_get(opts)

Lista as configura\u00C3\u00A7\u00C3\u00B5es de tipos de faturamento por conta

Este m\u00C3\u00A9todo permite listar as configura\u00C3\u00A7\u00C3\u00B5es de tipos de faturamento registrados a uma conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::FaturamentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_tipo_faturamento_por_conta: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo de faturamento por conta (id).
  status: true, # BOOLEAN | Representa se a configura\u00C3\u00A7\u00C3\u00A3o est\u00C3\u00A1 ativada ou desativada para a conta.
  id_conta: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo de faturamento por conta (id).
  id_tipo_faturamento: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo de faturamento relacionada (id).
  data_hora_inclusao: "data_hora_inclusao_example", # String | Data da inclus\u00C3\u00A3o da configura\u00C3\u00A7\u00C3\u00A3o, deve ser informada no formato yyyy-MM-dd'T'HH:mm:ss.SSS'Z'.
  data_hora_cancelamento: "data_hora_cancelamento_example", # String | Data do cancelamento da configura\u00C3\u00A7\u00C3\u00A3o, deve ser informada no formato yyyy-MM-dd'T'HH:mm:ss.SSS'Z'.
  modificado_por: "modificado_por_example" # String | Identificador do respons\u00C3\u00A1vel pela modifica\u00C3\u00A7\u00C3\u00A3o do registro.
}

begin
  #Lista as configura\u00C3\u00A7\u00C3\u00B5es de tipos de faturamento por conta
  result = api_instance.listar_faturamento_por_conta_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FaturamentoApi->listar_faturamento_por_conta_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_tipo_faturamento_por_conta** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo de faturamento por conta (id). | [optional] 
 **status** | **BOOLEAN**| Representa se a configura\u00C3\u00A7\u00C3\u00A3o est\u00C3\u00A1 ativada ou desativada para a conta. | [optional] 
 **id_conta** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo de faturamento por conta (id). | [optional] 
 **id_tipo_faturamento** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo de faturamento relacionada (id). | [optional] 
 **data_hora_inclusao** | **String**| Data da inclus\u00C3\u00A3o da configura\u00C3\u00A7\u00C3\u00A3o, deve ser informada no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;. | [optional] 
 **data_hora_cancelamento** | **String**| Data do cancelamento da configura\u00C3\u00A7\u00C3\u00A3o, deve ser informada no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;. | [optional] 
 **modificado_por** | **String**| Identificador do respons\u00C3\u00A1vel pela modifica\u00C3\u00A7\u00C3\u00A3o do registro. | [optional] 

### Return type

[**PageTipoFaturamentoPorContaResponse**](PageTipoFaturamentoPorContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_tipo_faturamento_using_get**
> PageTipoFaturamentoResponse listar_tipo_faturamento_using_get(opts)

Lista Tipos de Faturamento

Lista todas as configura\u00C3\u00A7\u00C3\u00B5es dos tipos de faturamento

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::FaturamentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_tipo_faturamento: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo de faturamento (id).
  descricao: "descricao_example", # String | Descri\u00C3\u00A7\u00C3\u00A3o do tipo de faturamento.
  flag_apenas_demonstrativo: true, # BOOLEAN | Flag que representa que o faturamento ser\u00C3\u00A1 apenas demonstrativo.
  id_convenio: 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do conv\u00C3\u00AAnio relacionado ao tipo de faturamento.
}

begin
  #Lista Tipos de Faturamento
  result = api_instance.listar_tipo_faturamento_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FaturamentoApi->listar_tipo_faturamento_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_tipo_faturamento** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo de faturamento (id). | [optional] 
 **descricao** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o do tipo de faturamento. | [optional] 
 **flag_apenas_demonstrativo** | **BOOLEAN**| Flag que representa que o faturamento ser\u00C3\u00A1 apenas demonstrativo. | [optional] 
 **id_convenio** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do conv\u00C3\u00AAnio relacionado ao tipo de faturamento. | [optional] 

### Return type

[**PageTipoFaturamentoResponse**](PageTipoFaturamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



