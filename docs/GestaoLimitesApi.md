# Pier::GestaoLimitesApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_limite_using_put**](GestaoLimitesApi.md#alterar_limite_using_put) | **PUT** /api/contas/{id}/alterar-limites | Realiza a altera\u00C3\u00A7\u00C3\u00A3o dos limites da conta
[**consultar_limite_disponibilidade_using_get1**](GestaoLimitesApi.md#consultar_limite_disponibilidade_using_get1) | **GET** /api/contas/{id}/limites-disponibilidades | Apresenta os limites da conta
[**listar_historico_alteracoes_limites_using_get**](GestaoLimitesApi.md#listar_historico_alteracoes_limites_using_get) | **GET** /api/contas/{id}/historicos-alteracoes-limites | Lista o hist\u00C3\u00B3rico de altera\u00C3\u00A7\u00C3\u00B5es de limites da conta




# **alterar_limite_using_put**
> LimiteDisponibilidadeResponse alterar_limite_using_put(id, limite_global, limite_compra, limite_parcelado, limite_parcelas, limite_saque_global, limite_saque_periodo, limite_consignado, limite_internacional_compra, limite_internacional_parcelado, limite_internacional_parcelas, limite_internacional_saque_global, limite_internacional_saque_periodo, limite_maximo)

Realiza a altera\u00C3\u00A7\u00C3\u00A3o dos limites da conta

Esse recurso permite realizar a altera\u00C3\u00A7\u00C3\u00A3o dos Limites de uma determinada Conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GestaoLimitesApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

limite_global = 3.4 # Float | Apresenta o valor do limite de cr\u00C3\u00A9dito que o portador do cart\u00C3\u00A3o possui.

limite_compra = 3.4 # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para uso exclusivo em Compras Nacionais.

limite_parcelado = 3.4 # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para realizar transa\u00C3\u00A7\u00C3\u00B5es de compras parceladas.

limite_parcelas = 3.4 # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que portador pode acumular a partir da soma das parcelas das compras que forem realizadas nesta modalidade.

limite_saque_global = 3.4 # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional.

limite_saque_periodo = 3.4 # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional dentro de cada ciclo de faturamento.

limite_consignado = 3.4 # Float | Quando utilizado pelo emissor, este campo apresenta o valor da margem de cr\u00C3\u00A9dito que ele poder\u00C3\u00A1 utilizar para ser cobrado de forma consignada (desconto em folha) em seu sal\u00C3\u00A1rio/vencimentos.

limite_internacional_compra = 3.4 # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para uso exclusivo em Compras Internacionais.

limite_internacional_parcelado = 3.4 # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para realizar transa\u00C3\u00A7\u00C3\u00B5es Internacionais de Compras Parceladas.

limite_internacional_parcelas = 3.4 # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que portador pode acumular a partir da soma das parcelas das compras internacionais que forem realizadas nesta modalidade.

limite_internacional_saque_global = 3.4 # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Internacional.

limite_internacional_saque_periodo = 3.4 # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Internacional dentro de cada ciclo de faturamento.

limite_maximo = 3.4 # Float | Valor m\u00C3\u00A1ximo do limite de cr\u00C3\u00A9dito para realizar transa\u00C3\u00A7\u00C3\u00B5es.


begin
  #Realiza a altera\u00C3\u00A7\u00C3\u00A3o dos limites da conta
  result = api_instance.alterar_limite_using_put(id, limite_global, limite_compra, limite_parcelado, limite_parcelas, limite_saque_global, limite_saque_periodo, limite_consignado, limite_internacional_compra, limite_internacional_parcelado, limite_internacional_parcelas, limite_internacional_saque_global, limite_internacional_saque_periodo, limite_maximo)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GestaoLimitesApi->alterar_limite_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **limite_global** | [**Float**](.md)| Apresenta o valor do limite de cr\u00C3\u00A9dito que o portador do cart\u00C3\u00A3o possui. | 
 **limite_compra** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para uso exclusivo em Compras Nacionais. | 
 **limite_parcelado** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para realizar transa\u00C3\u00A7\u00C3\u00B5es de compras parceladas. | 
 **limite_parcelas** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que portador pode acumular a partir da soma das parcelas das compras que forem realizadas nesta modalidade. | 
 **limite_saque_global** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional. | 
 **limite_saque_periodo** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional dentro de cada ciclo de faturamento. | 
 **limite_consignado** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor da margem de cr\u00C3\u00A9dito que ele poder\u00C3\u00A1 utilizar para ser cobrado de forma consignada (desconto em folha) em seu sal\u00C3\u00A1rio/vencimentos. | 
 **limite_internacional_compra** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para uso exclusivo em Compras Internacionais. | 
 **limite_internacional_parcelado** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para realizar transa\u00C3\u00A7\u00C3\u00B5es Internacionais de Compras Parceladas. | 
 **limite_internacional_parcelas** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que portador pode acumular a partir da soma das parcelas das compras internacionais que forem realizadas nesta modalidade. | 
 **limite_internacional_saque_global** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Internacional. | 
 **limite_internacional_saque_periodo** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Internacional dentro de cada ciclo de faturamento. | 
 **limite_maximo** | [**Float**](.md)| Valor m\u00C3\u00A1ximo do limite de cr\u00C3\u00A9dito para realizar transa\u00C3\u00A7\u00C3\u00B5es. | 


### Return type

[**LimiteDisponibilidadeResponse**](LimiteDisponibilidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_limite_disponibilidade_using_get1**
> LimiteDisponibilidadeResponse consultar_limite_disponibilidade_using_get1(id)

Apresenta os limites da conta

Este m\u00C3\u00A9todo permite consultar os Limites configurados para uma determinada Conta, a partir do c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GestaoLimitesApi.new

id = 789 # Integer | Id Conta


begin
  #Apresenta os limites da conta
  result = api_instance.consultar_limite_disponibilidade_using_get1(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GestaoLimitesApi->consultar_limite_disponibilidade_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Conta | 


### Return type

[**LimiteDisponibilidadeResponse**](LimiteDisponibilidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_historico_alteracoes_limites_using_get**
> PageHistoricoEventosResponse listar_historico_alteracoes_limites_using_get(id, opts)

Lista o hist\u00C3\u00B3rico de altera\u00C3\u00A7\u00C3\u00B5es de limites da conta

Este recurso consulta o hist\u00C3\u00B3rico com as altera\u00C3\u00A7\u00C3\u00B5es de limites da conta informada

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GestaoLimitesApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista o hist\u00C3\u00B3rico de altera\u00C3\u00A7\u00C3\u00B5es de limites da conta
  result = api_instance.listar_historico_alteracoes_limites_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GestaoLimitesApi->listar_historico_alteracoes_limites_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageHistoricoEventosResponse**](PageHistoricoEventosResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





