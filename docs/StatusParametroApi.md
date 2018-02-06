# Pier::StatusParametroApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_estagio_cartao_using_get**](StatusParametroApi.md#consultar_estagio_cartao_using_get) | **GET** /api/estagios-cartoes/{id} | Apresenta os dados de um determinado Estagio Cart\u00C3\u00A3o
[**consultar_status_cartao_using_get**](StatusParametroApi.md#consultar_status_cartao_using_get) | **GET** /api/status-cartoes/{id} | Apresenta os dados de um determinado Status Cart\u00C3\u00A3o
[**consultar_using_get26**](StatusParametroApi.md#consultar_using_get26) | **GET** /api/status-contas/{id} | Apresenta os dados de um determinado Status Conta
[**consultar_using_get27**](StatusParametroApi.md#consultar_using_get27) | **GET** /api/status-impressoes/{id} | Apresenta os dados de um determinado Status Impress\u00C3\u00A3o
[**listar_estagios_cartoes_using_get**](StatusParametroApi.md#listar_estagios_cartoes_using_get) | **GET** /api/estagios-cartoes | Lista as op\u00C3\u00A7\u00C3\u00B5es de Est\u00C3\u00A1gios do Cart\u00C3\u00A3o
[**listar_status_cartoes_using_get**](StatusParametroApi.md#listar_status_cartoes_using_get) | **GET** /api/status-cartoes | Lista as op\u00C3\u00A7\u00C3\u00B5es de Status do Cart\u00C3\u00A3o
[**listar_tipos_eventos_transacoes_using_get**](StatusParametroApi.md#listar_tipos_eventos_transacoes_using_get) | **GET** /api/tipos-eventos-transacoes | Lista os tipos de transa\u00C3\u00A7\u00C3\u00B5es
[**listar_using_get34**](StatusParametroApi.md#listar_using_get34) | **GET** /api/status-contas | Lista os Status Contas cadastrados para o Emissor
[**listar_using_get35**](StatusParametroApi.md#listar_using_get35) | **GET** /api/status-impressoes | Lista as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o


# **consultar_estagio_cartao_using_get**
> EstagioCartaoResponse consultar_estagio_cartao_using_get(id)

Apresenta os dados de um determinado Estagio Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::StatusParametroApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os dados de um determinado Estagio Cart\u00C3\u00A3o
  result = api_instance.consultar_estagio_cartao_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametroApi->consultar_estagio_cartao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o (id). | 

### Return type

[**EstagioCartaoResponse**](EstagioCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_status_cartao_using_get**
> StatusCartaoResponse consultar_status_cartao_using_get(id)

Apresenta os dados de um determinado Status Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status de Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::StatusParametroApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os dados de um determinado Status Cart\u00C3\u00A3o
  result = api_instance.consultar_status_cartao_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametroApi->consultar_status_cartao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o (id). | 

### Return type

[**StatusCartaoResponse**](StatusCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get26**
> StatusContaResponse consultar_using_get26(id)

Apresenta os dados de um determinado Status Conta

Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status Conta a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::StatusParametroApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status da Conta (id).


begin
  #Apresenta os dados de um determinado Status Conta
  result = api_instance.consultar_using_get26(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametroApi->consultar_using_get26: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status da Conta (id). | 

### Return type

[**StatusContaResponse**](StatusContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get27**
> StatusImpressaoResponse consultar_using_get27(id)

Apresenta os dados de um determinado Status Impress\u00C3\u00A3o

Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::StatusParametroApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os dados de um determinado Status Impress\u00C3\u00A3o
  result = api_instance.consultar_using_get27(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametroApi->consultar_using_get27: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 

### Return type

[**StatusImpressaoResponse**](StatusImpressaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_estagios_cartoes_using_get**
> PageEstagioCartaoResponse listar_estagios_cartoes_using_get(opts)

Lista as op\u00C3\u00A7\u00C3\u00B5es de Est\u00C3\u00A1gios do Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite que sejam listadas as op\u00C3\u00A7\u00C3\u00B5es de Est\u00C3\u00A1gio de Entrega que podem ser atribu\u00C3\u00ADdas aos Cart\u00C3\u00B5es.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::StatusParametroApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | Id do est\u00C3\u00A1gio cart\u00C3\u00A3o
  nome: "nome_example" # String | Nome do est\u00C3\u00A1gio cart\u00C3\u00A3o
}

begin
  #Lista as op\u00C3\u00A7\u00C3\u00B5es de Est\u00C3\u00A1gios do Cart\u00C3\u00A3o
  result = api_instance.listar_estagios_cartoes_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametroApi->listar_estagios_cartoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| Id do est\u00C3\u00A1gio cart\u00C3\u00A3o | [optional] 
 **nome** | **String**| Nome do est\u00C3\u00A1gio cart\u00C3\u00A3o | [optional] 

### Return type

[**PageEstagioCartaoResponse**](PageEstagioCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_status_cartoes_using_get**
> PageStatusCartaoResponse listar_status_cartoes_using_get(opts)

Lista as op\u00C3\u00A7\u00C3\u00B5es de Status do Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite que sejam listadas as possibilidades de Status que podem ser atribu\u00C3\u00ADdas aos Cart\u00C3\u00B5es.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::StatusParametroApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id) 
  nome: "nome_example", # String | Nome atribu\u00C3\u00ADdo ao Status de Entrega do Cart\u00C3\u00A3o.
  permite_desbloquear: 56, # Integer | Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
  permite_atribuir_como_bloqueio: 56, # Integer | Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
  permite_atribuir_como_cancelamento: 56, # Integer | Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
  cobrar_tarifa_ao_emitir_nova_via: 56 # Integer | Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
}

begin
  #Lista as op\u00C3\u00A7\u00C3\u00B5es de Status do Cart\u00C3\u00A3o
  result = api_instance.listar_status_cartoes_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametroApi->listar_status_cartoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id)  | [optional] 
 **nome** | **String**| Nome atribu\u00C3\u00ADdo ao Status de Entrega do Cart\u00C3\u00A3o. | [optional] 
 **permite_desbloquear** | **Integer**| Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **permite_atribuir_como_bloqueio** | **Integer**| Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **permite_atribuir_como_cancelamento** | **Integer**| Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **cobrar_tarifa_ao_emitir_nova_via** | **Integer**| Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo. | [optional] 

### Return type

[**PageStatusCartaoResponse**](PageStatusCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_tipos_eventos_transacoes_using_get**
> Array&lt;Object&gt; listar_tipos_eventos_transacoes_using_get

Lista os tipos de transa\u00C3\u00A7\u00C3\u00B5es

Esse recurso permite listar os tipos de transa\u00C3\u00A7\u00C3\u00B5es dispon\u00C3\u00ADveis.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::StatusParametroApi.new

begin
  #Lista os tipos de transa\u00C3\u00A7\u00C3\u00B5es
  result = api_instance.listar_tipos_eventos_transacoes_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametroApi->listar_tipos_eventos_transacoes_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get34**
> PageStatusContaResponse listar_using_get34(opts)

Lista os Status Contas cadastrados para o Emissor

Este m\u00C3\u00A9todo permite que sejam listados os Status Contas existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::StatusParametroApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status da Conta (id).
  nome: "nome_example", # String | Nome atribu\u00C3\u00ADdo ao Status da Conta.
  permite_alterar_vencimento: 56, # Integer | Par\u00C3\u00A2metro que define se o Status da conta permite a solicita\u00C3\u00A7\u00C3\u00A3o da altera\u00C3\u00A7\u00C3\u00A3o do Dia para Vencimento das Faturas, sendo: 0: Inativo e 1: Ativo.
  permite_alterar_limite: 56, # Integer | Par\u00C3\u00A2metro que define se o Status da conta permite altera\u00C3\u00A7\u00C3\u00A3o de Limites, sendo: 0: Inativo e 1: Ativo.
  permite_emitir_nova_via_cartao: 56, # Integer | Par\u00C3\u00A2metro que define se o Status da conta permite solicitar uma nova via de Cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
  permite_fazer_transferencia: 56, # Integer | Par\u00C3\u00A2metro que define se o Status da conta permite originar Transfer\u00C3\u00AAncias de Cr\u00C3\u00A9dito para outras Contas do mesmo Emissor ou para uma Conta Banc\u00C3\u00A1ria, sendo: 0: Inativo e 1: Ativo.
  permite_receber_transferencia: 56, # Integer | Par\u00C3\u00A2metro que define se o Status da conta permite  receber Transfer\u00C3\u00AAncias de Cr\u00C3\u00A9dito originadas de outras Contas do mesmo emissor, sendo: 0: Inativo e 1: Ativo.
  permite_criar_acordo_cobranca: 56, # Integer | Par\u00C3\u00A2metro que define se o Status da conta permite ter um Acordo de Cobran\u00C3\u00A7a de D\u00C3\u00ADvida criado para ela, sendo: 0: Inativo e 1: Ativo.
  permite_atribuir_como_bloqueio: 56, # Integer | Par\u00C3\u00A2metro que define se o Status da conta permite ser atribu\u00C3\u00ADdo para Bloquear temporariamente uma Conta, sendo: 0: Inativo e 1: Ativo.
  permite_desbloquear: 56, # Integer | Par\u00C3\u00A2metro que define se o Status da conta permite ser desbloqueada, sendo: 0: Inativo e 1: Ativo.
  permite_atribuir_como_cancelamento: 56 # Integer | Par\u00C3\u00A2metro que define se o Status da conta permite ser atribu\u00C3\u00ADdo para realizar o cancelamento definitivo de uma conta, sendo: 0: Inativo e 1: Ativo.
}

begin
  #Lista os Status Contas cadastrados para o Emissor
  result = api_instance.listar_using_get34(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametroApi->listar_using_get34: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status da Conta (id). | [optional] 
 **nome** | **String**| Nome atribu\u00C3\u00ADdo ao Status da Conta. | [optional] 
 **permite_alterar_vencimento** | **Integer**| Par\u00C3\u00A2metro que define se o Status da conta permite a solicita\u00C3\u00A7\u00C3\u00A3o da altera\u00C3\u00A7\u00C3\u00A3o do Dia para Vencimento das Faturas, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **permite_alterar_limite** | **Integer**| Par\u00C3\u00A2metro que define se o Status da conta permite altera\u00C3\u00A7\u00C3\u00A3o de Limites, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **permite_emitir_nova_via_cartao** | **Integer**| Par\u00C3\u00A2metro que define se o Status da conta permite solicitar uma nova via de Cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **permite_fazer_transferencia** | **Integer**| Par\u00C3\u00A2metro que define se o Status da conta permite originar Transfer\u00C3\u00AAncias de Cr\u00C3\u00A9dito para outras Contas do mesmo Emissor ou para uma Conta Banc\u00C3\u00A1ria, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **permite_receber_transferencia** | **Integer**| Par\u00C3\u00A2metro que define se o Status da conta permite  receber Transfer\u00C3\u00AAncias de Cr\u00C3\u00A9dito originadas de outras Contas do mesmo emissor, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **permite_criar_acordo_cobranca** | **Integer**| Par\u00C3\u00A2metro que define se o Status da conta permite ter um Acordo de Cobran\u00C3\u00A7a de D\u00C3\u00ADvida criado para ela, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **permite_atribuir_como_bloqueio** | **Integer**| Par\u00C3\u00A2metro que define se o Status da conta permite ser atribu\u00C3\u00ADdo para Bloquear temporariamente uma Conta, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **permite_desbloquear** | **Integer**| Par\u00C3\u00A2metro que define se o Status da conta permite ser desbloqueada, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **permite_atribuir_como_cancelamento** | **Integer**| Par\u00C3\u00A2metro que define se o Status da conta permite ser atribu\u00C3\u00ADdo para realizar o cancelamento definitivo de uma conta, sendo: 0: Inativo e 1: Ativo. | [optional] 

### Return type

[**PageStatusContaResponse**](PageStatusContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get35**
> PageStatusImpressaoResponse listar_using_get35(opts)

Lista as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o

Este m\u00C3\u00A9todo permite que sejam listadas as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o que podem ser atribu\u00C3\u00ADdas aos Cart\u00C3\u00B5es.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::StatusParametroApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | Id do est\u00C3\u00A1gio cart\u00C3\u00A3o
  nome: "nome_example" # String | Nome do status impress\u00C3\u00A3o
}

begin
  #Lista as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o
  result = api_instance.listar_using_get35(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametroApi->listar_using_get35: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| Id do est\u00C3\u00A1gio cart\u00C3\u00A3o | [optional] 
 **nome** | **String**| Nome do status impress\u00C3\u00A3o | [optional] 

### Return type

[**PageStatusImpressaoResponse**](PageStatusImpressaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



