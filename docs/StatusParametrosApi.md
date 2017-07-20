# Pier::StatusParametrosApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_estagio_cartao_using_get**](StatusParametrosApi.md#consultar_estagio_cartao_using_get) | **GET** /api/estagios-cartoes/{id} | Apresenta os dados de um determinado Estagio Cart\u00C3\u00A3o
[**consultar_status_cartao_using_get**](StatusParametrosApi.md#consultar_status_cartao_using_get) | **GET** /api/status-cartoes/{id} | Apresenta os dados de um determinado Status Cart\u00C3\u00A3o
[**consultar_using_get14**](StatusParametrosApi.md#consultar_using_get14) | **GET** /api/status-contas/{id} | Apresenta os dados de um determinado Status Conta
[**consultar_using_get15**](StatusParametrosApi.md#consultar_using_get15) | **GET** /api/status-impressoes/{id} | Apresenta os dados de um determinado Status Impress\u00C3\u00A3o
[**listar_estagios_cartoes_using_get**](StatusParametrosApi.md#listar_estagios_cartoes_using_get) | **GET** /api/estagios-cartoes | Lista as op\u00C3\u00A7\u00C3\u00B5es de Est\u00C3\u00A1gios do Cart\u00C3\u00A3o
[**listar_status_cartoes_using_get**](StatusParametrosApi.md#listar_status_cartoes_using_get) | **GET** /api/status-cartoes | Lista as op\u00C3\u00A7\u00C3\u00B5es de Status do Cart\u00C3\u00A3o
[**listar_using_get20**](StatusParametrosApi.md#listar_using_get20) | **GET** /api/status-contas | Lista os Status Contas cadastrados para o Emissor
[**listar_using_get21**](StatusParametrosApi.md#listar_using_get21) | **GET** /api/status-impressoes | Lista as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o




# **consultar_estagio_cartao_using_get**
> EstagioCartaoResponse consultar_estagio_cartao_using_get(id)

Apresenta os dados de um determinado Estagio Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::StatusParametrosApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os dados de um determinado Estagio Cart\u00C3\u00A3o
  result = api_instance.consultar_estagio_cartao_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametrosApi->consultar_estagio_cartao_using_get: #{e}"
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


api_instance = Pier::StatusParametrosApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Entrega do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os dados de um determinado Status Cart\u00C3\u00A3o
  result = api_instance.consultar_status_cartao_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametrosApi->consultar_status_cartao_using_get: #{e}"
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




# **consultar_using_get14**
> StatusContaResponse consultar_using_get14(id)

Apresenta os dados de um determinado Status Conta

Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status Conta a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::StatusParametrosApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status da Conta (id).


begin
  #Apresenta os dados de um determinado Status Conta
  result = api_instance.consultar_using_get14(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametrosApi->consultar_using_get14: #{e}"
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




# **consultar_using_get15**
> StatusImpressaoResponse consultar_using_get15(id)

Apresenta os dados de um determinado Status Impress\u00C3\u00A3o

Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::StatusParametrosApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os dados de um determinado Status Impress\u00C3\u00A3o
  result = api_instance.consultar_using_get15(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametrosApi->consultar_using_get15: #{e}"
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


api_instance = Pier::StatusParametrosApi.new

opts = { 
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
  puts "Exception when calling StatusParametrosApi->listar_estagios_cartoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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


api_instance = Pier::StatusParametrosApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id) 
  nome: "nome_example", # String | Nome atribu\u00C3\u00ADdo ao Status de Entrega do Cart\u00C3\u00A3o.
  flag_cancela_cartao: 56, # Integer | Quando ativa, indica que ao ser atribu\u00C3\u00ADdo um idStatusCartao com essa caracter\u00C3\u00ADstica, o cart\u00C3\u00A3o ter\u00C3\u00A1 o seu idStatusCartao alterado para o que fora escolhido. Caso contr\u00C3\u00A1rio, o idStatusCartao s\u00C3\u00B3 ser\u00C3\u00A1 alterado ap\u00C3\u00B3s o desbloqueio de um novo cart\u00C3\u00A3o do mesmo Portador e Conta.
  flag_cancela_no_desbloqueio: 56, # Integer | Quando ativa, indica que o cart\u00C3\u00A3o ativo que o portador possuir na mesma conta do cart\u00C3\u00A3o a ser desbloqueado, e que o status dele possua essa caracter\u00C3\u00ADstica, dever\u00C3\u00A1 ser cancelado quando um novo cart\u00C3\u00A3o for desbloqueado.
  id_status_destino_desbloqueio: 789, # Integer | Indica qual o idStatusCartao que ser\u00C3\u00A1 atribu\u00C3\u00ADdo aos cart\u00C3\u00B5es que forem cancelados devido ao desbloqueio de um novo cart\u00C3\u00A3o.
  id_status_destino_conta: 789, # Integer | Indica qual o idStatusCartao que ser\u00C3\u00A1 atribu\u00C3\u00ADdo a conta, caso ela seja cancelada devido ao bloqueio de um cart\u00C3\u00A3o quando for utilizado um idStatusCartao no processo de Bloqueio que possua essa caracter\u00C3\u00ADstica.
  flag_cobra_tarifa: 56, # Integer | Quando ativa, indica que cart\u00C3\u00B5es que tiverem um idStatusCartao atribu\u00C3\u00ADdo com essa caracter\u00C3\u00ADstica, incluir\u00C3\u00A3o a cobran\u00C3\u00A7a de uma tarifa para a conta de acordo com os valores definidos nos par\u00C3\u00A2metros do emissor.
  flag_permite_nova_via_cartao: 56, # Integer | Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a solicita\u00C3\u00A7\u00C3\u00A3o de uma nova via, sendo: 0: Inativo e 1: Ativo.
  flag_permite_desbloqueio: 56, # Integer | Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite o desbloqueio, sendo: 0: Inativo e 1: Ativo.
  flag_cancelamento: 56, # Integer | Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite o cancelamento, sendo: 0: Inativo e 1: Ativo.
  flag_permite_bloqueio: 56, # Integer | Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite o Bloqueio, sendo: 0: Inativo e 1: Ativo.
  flag_reativar: 56 # Integer | Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
}

begin
  #Lista as op\u00C3\u00A7\u00C3\u00B5es de Status do Cart\u00C3\u00A3o
  result = api_instance.listar_status_cartoes_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametrosApi->listar_status_cartoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id)  | [optional] 
 **nome** | **String**| Nome atribu\u00C3\u00ADdo ao Status de Entrega do Cart\u00C3\u00A3o. | [optional] 
 **flag_cancela_cartao** | **Integer**| Quando ativa, indica que ao ser atribu\u00C3\u00ADdo um idStatusCartao com essa caracter\u00C3\u00ADstica, o cart\u00C3\u00A3o ter\u00C3\u00A1 o seu idStatusCartao alterado para o que fora escolhido. Caso contr\u00C3\u00A1rio, o idStatusCartao s\u00C3\u00B3 ser\u00C3\u00A1 alterado ap\u00C3\u00B3s o desbloqueio de um novo cart\u00C3\u00A3o do mesmo Portador e Conta. | [optional] 
 **flag_cancela_no_desbloqueio** | **Integer**| Quando ativa, indica que o cart\u00C3\u00A3o ativo que o portador possuir na mesma conta do cart\u00C3\u00A3o a ser desbloqueado, e que o status dele possua essa caracter\u00C3\u00ADstica, dever\u00C3\u00A1 ser cancelado quando um novo cart\u00C3\u00A3o for desbloqueado. | [optional] 
 **id_status_destino_desbloqueio** | **Integer**| Indica qual o idStatusCartao que ser\u00C3\u00A1 atribu\u00C3\u00ADdo aos cart\u00C3\u00B5es que forem cancelados devido ao desbloqueio de um novo cart\u00C3\u00A3o. | [optional] 
 **id_status_destino_conta** | **Integer**| Indica qual o idStatusCartao que ser\u00C3\u00A1 atribu\u00C3\u00ADdo a conta, caso ela seja cancelada devido ao bloqueio de um cart\u00C3\u00A3o quando for utilizado um idStatusCartao no processo de Bloqueio que possua essa caracter\u00C3\u00ADstica. | [optional] 
 **flag_cobra_tarifa** | **Integer**| Quando ativa, indica que cart\u00C3\u00B5es que tiverem um idStatusCartao atribu\u00C3\u00ADdo com essa caracter\u00C3\u00ADstica, incluir\u00C3\u00A3o a cobran\u00C3\u00A7a de uma tarifa para a conta de acordo com os valores definidos nos par\u00C3\u00A2metros do emissor. | [optional] 
 **flag_permite_nova_via_cartao** | **Integer**| Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a solicita\u00C3\u00A7\u00C3\u00A3o de uma nova via, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **flag_permite_desbloqueio** | **Integer**| Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite o desbloqueio, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **flag_cancelamento** | **Integer**| Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite o cancelamento, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **flag_permite_bloqueio** | **Integer**| Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite o Bloqueio, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **flag_reativar** | **Integer**| Par\u00C3\u00A2metro que define se o status do cart\u00C3\u00A3o permite a reativa\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo. | [optional] 


### Return type

[**PageStatusCartaoResponse**](PageStatusCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get20**
> PageStatusContaResponse listar_using_get20(opts)

Lista os Status Contas cadastrados para o Emissor

Este m\u00C3\u00A9todo permite que sejam listados os Status Contas existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::StatusParametrosApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status da Conta (id).
  nome: "nome_example", # String | Nome atribu\u00C3\u00ADdo ao Status da Conta.
  flag_altera_limite: 56, # Integer | Par\u00C3\u00A2metro que define se o Status da Conta permite realizar a Altera\u00C3\u00A7\u00C3\u00A3o de Limites do Portador, sendo: 0: Inativo e 1: Ativo.
  mensagem_consulta_negada: "mensagem_consulta_negada_example", # String | Apresenta o texto com o motivo que ser\u00C3\u00A1 apresentado na resposta as opera\u00C3\u00A7\u00C3\u00B5es de Listar e Consultar LimitesDisponibilidades.
  flag_permite_nova_via_cartao: 56, # Integer | Par\u00C3\u00A2metro que define se o Status da conta permite a solicita\u00C3\u00A7\u00C3\u00A3o de um novo cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo.
  flag_faz_transferencia: 56, # Integer | Par\u00C3\u00A2metro que define se o Status da conta permite fazer transferencia, sendo: 0: Inativo e 1: Ativo.
  flag_recebe_transferencia: 56, # Integer | Par\u00C3\u00A2metro que define se o Status da conta permite receber transferencia, sendo: 0: Inativo e 1: Ativo.
  flag_permite_bloqueio: 56, # Integer | Par\u00C3\u00A2metro que define se o Status da conta permite receber bloqueio, sendo: 0: Inativo e 1: Ativo.
  flag_permite_desbloqueio: 56, # Integer | Par\u00C3\u00A2metro que define se o Status da conta permite receber desbloqueio, sendo: 0: Inativo e 1: Ativo.
  flag_cancela_conta: 56 # Integer | Par\u00C3\u00A2metro que define se o Status da conta permite receber cancelamento, sendo: 0: Inativo e 1: Ativo.
}

begin
  #Lista os Status Contas cadastrados para o Emissor
  result = api_instance.listar_using_get20(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametrosApi->listar_using_get20: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status da Conta (id). | [optional] 
 **nome** | **String**| Nome atribu\u00C3\u00ADdo ao Status da Conta. | [optional] 
 **flag_altera_limite** | **Integer**| Par\u00C3\u00A2metro que define se o Status da Conta permite realizar a Altera\u00C3\u00A7\u00C3\u00A3o de Limites do Portador, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **mensagem_consulta_negada** | **String**| Apresenta o texto com o motivo que ser\u00C3\u00A1 apresentado na resposta as opera\u00C3\u00A7\u00C3\u00B5es de Listar e Consultar LimitesDisponibilidades. | [optional] 
 **flag_permite_nova_via_cartao** | **Integer**| Par\u00C3\u00A2metro que define se o Status da conta permite a solicita\u00C3\u00A7\u00C3\u00A3o de um novo cart\u00C3\u00A3o, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **flag_faz_transferencia** | **Integer**| Par\u00C3\u00A2metro que define se o Status da conta permite fazer transferencia, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **flag_recebe_transferencia** | **Integer**| Par\u00C3\u00A2metro que define se o Status da conta permite receber transferencia, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **flag_permite_bloqueio** | **Integer**| Par\u00C3\u00A2metro que define se o Status da conta permite receber bloqueio, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **flag_permite_desbloqueio** | **Integer**| Par\u00C3\u00A2metro que define se o Status da conta permite receber desbloqueio, sendo: 0: Inativo e 1: Ativo. | [optional] 
 **flag_cancela_conta** | **Integer**| Par\u00C3\u00A2metro que define se o Status da conta permite receber cancelamento, sendo: 0: Inativo e 1: Ativo. | [optional] 


### Return type

[**PageStatusContaResponse**](PageStatusContaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get21**
> PageStatusImpressaoResponse listar_using_get21(opts)

Lista as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o

Este m\u00C3\u00A9todo permite que sejam listadas as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o que podem ser atribu\u00C3\u00ADdas aos Cart\u00C3\u00B5es.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::StatusParametrosApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | Id do est\u00C3\u00A1gio cart\u00C3\u00A3o
  nome: "nome_example" # String | Nome do status impress\u00C3\u00A3o
}

begin
  #Lista as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o
  result = api_instance.listar_using_get21(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling StatusParametrosApi->listar_using_get21: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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





