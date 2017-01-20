# Pier::ContaApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_limite_using_put**](ContaApi.md#alterar_limite_using_put) | **PUT** /api/contas/{id}/alterar-limites | Alterar limite
[**alterar_vencimento_using_put**](ContaApi.md#alterar_vencimento_using_put) | **PUT** /api/contas/{id}/alterar-vencimento | Alterar vencimento
[**consultar_limite_disponibilidade_using_get1**](ContaApi.md#consultar_limite_disponibilidade_using_get1) | **GET** /api/contas/{id}/limites-disponibilidades | Apresenta os limites da conta
[**consultar_using_get1**](ContaApi.md#consultar_using_get1) | **GET** /api/contas/{id} | Apresenta dados de uma determinada conta
[**gerar_cartao_using_post**](ContaApi.md#gerar_cartao_using_post) | **POST** /api/contas/{id}/pessoas/{id_pessoa}/gerar-cartao | Realiza a gera\u00C3\u00A7\u00C3\u00A3o de um novo cart\u00C3\u00A3o para impress\u00C3\u00A3o avulsa
[**listar_faturas_using_get**](ContaApi.md#listar_faturas_using_get) | **GET** /api/contas/{id}/faturas | Listar Faturas da Conta
[**listar_using_get1**](ContaApi.md#listar_using_get1) | **GET** /api/contas | Lista contas existentes na base de dados do Emissor
[**transacoes_using_get**](ContaApi.md#transacoes_using_get) | **GET** /api/contas/{id}/timeline | Permite listar uma linha do tempo com os eventos da conta




# **alterar_limite_using_put**
> Conta alterar_limite_using_put(id, limite_global, limite_compra, limite_parcelado, limite_parcelas, limite_saque_global, limite_saque_periodo, limite_consignado, limite_internacional_compra, limite_internacional_parcelado, limite_internacional_parcelas, limite_internacional_saque_global, limite_internacional_saque_periodo)

Alterar limite

Esse recurso permite realizar a altera\u00C3\u00A7\u00C3\u00A3o dos Limites de uma determinada Conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::ContaApi.new

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


begin
  #Alterar limite
  result = api_instance.alterar_limite_using_put(id, limite_global, limite_compra, limite_parcelado, limite_parcelas, limite_saque_global, limite_saque_periodo, limite_consignado, limite_internacional_compra, limite_internacional_parcelado, limite_internacional_parcelas, limite_internacional_saque_global, limite_internacional_saque_periodo)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->alterar_limite_using_put: #{e}"
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


### Return type

[**Conta**](Conta.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_vencimento_using_put**
> Conta alterar_vencimento_using_put(id, novo_dia_vencimento)

Alterar vencimento

Esse recurso permite alterar o vencimento de uma conta especifica.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

novo_dia_vencimento = 56 # Integer | Novo dia de vencimento.


begin
  #Alterar vencimento
  result = api_instance.alterar_vencimento_using_put(id, novo_dia_vencimento)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->alterar_vencimento_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **novo_dia_vencimento** | **Integer**| Novo dia de vencimento. | 


### Return type

[**Conta**](Conta.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_limite_disponibilidade_using_get1**
> LimiteDisponibilidade consultar_limite_disponibilidade_using_get1(id)

Apresenta os limites da conta

Este m\u00C3\u00A9todo permite consultar os Limites configurados para uma determinada Conta, a partir do c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os limites da conta
  result = api_instance.consultar_limite_disponibilidade_using_get1(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->consultar_limite_disponibilidade_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 


### Return type

[**LimiteDisponibilidade**](LimiteDisponibilidade.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get1**
> Conta consultar_using_get1(id)

Apresenta dados de uma determinada conta

Este m\u00C3\u00A9todo permite consultar dados de uma determinada conta a partir de seu codigo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).


begin
  #Apresenta dados de uma determinada conta
  result = api_instance.consultar_using_get1(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->consultar_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 


### Return type

[**Conta**](Conta.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **gerar_cartao_using_post**
> CartaoImpressao gerar_cartao_using_post(id, id_pessoa)

Realiza a gera\u00C3\u00A7\u00C3\u00A3o de um novo cart\u00C3\u00A3o para impress\u00C3\u00A3o avulsa

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

id_pessoa = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id).


begin
  #Realiza a gera\u00C3\u00A7\u00C3\u00A3o de um novo cart\u00C3\u00A3o para impress\u00C3\u00A3o avulsa
  result = api_instance.gerar_cartao_using_post(id, id_pessoa)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->gerar_cartao_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id). | 


### Return type

[**CartaoImpressao**](CartaoImpressao.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_faturas_using_get**
> Fatura listar_faturas_using_get(id, opts)

Listar Faturas da Conta

Atrav\u00C3\u00A9s desta opera\u00C3\u00A7\u00C3\u00A3o os Emissores ou Portadores poder\u00C3\u00A3o consultar todo o Hist\u00C3\u00B3rico de Faturas vinculados a uma determinada Conta, independentemente do valor delas.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  data_vencimento: Date.parse("2013-10-20") # Date | Data de Vencimento da Fatura.
}

begin
  #Listar Faturas da Conta
  result = api_instance.listar_faturas_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->listar_faturas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 
 **data_vencimento** | **Date**| Data de Vencimento da Fatura. | [optional] 


### Return type

[**Fatura**](Fatura.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get1**
> Conta listar_using_get1(opts)

Lista contas existentes na base de dados do Emissor

Este recurso permite listar contas existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::ContaApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  id: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de conta (id).
  id_produto: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do produto ao qual a conta faz parte. (id).
  id_origem_comercial: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Origem Comercial (id) que deu origem a Conta.
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa Titular da Conta (id).
  id_status_conta: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto a qual o cart\u00C3\u00A3o pertence (id).
  dia_vencimento: 56, # Integer | Apresenta o dia de vencimento.
  melhor_dia_compra: 56, # Integer | Apresenta o melhor dia de compra.
  data_status_conta: Date.parse("2013-10-20"), # Date | Apresenta a data em que o idStatusConta atual fora atribu\u00C3\u00ADdo para ela.
  data_cadastro: Date.parse("2013-10-20"), # Date | Apresenta a data em que o cart\u00C3\u00A3o foi gerado.
  data_ultima_alteracao_vencimento: Date.parse("2013-10-20") # Date | Apresenta a data da ultima altera\u00C3\u00A7\u00C3\u00A3o de vencimento.
}

begin
  #Lista contas existentes na base de dados do Emissor
  result = api_instance.listar_using_get1(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->listar_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de conta (id). | [optional] 
 **id_produto** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do produto ao qual a conta faz parte. (id). | [optional] 
 **id_origem_comercial** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Origem Comercial (id) que deu origem a Conta. | [optional] 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa Titular da Conta (id). | [optional] 
 **id_status_conta** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto a qual o cart\u00C3\u00A3o pertence (id). | [optional] 
 **dia_vencimento** | **Integer**| Apresenta o dia de vencimento. | [optional] 
 **melhor_dia_compra** | **Integer**| Apresenta o melhor dia de compra. | [optional] 
 **data_status_conta** | **Date**| Apresenta a data em que o idStatusConta atual fora atribu\u00C3\u00ADdo para ela. | [optional] 
 **data_cadastro** | **Date**| Apresenta a data em que o cart\u00C3\u00A3o foi gerado. | [optional] 
 **data_ultima_alteracao_vencimento** | **Date**| Apresenta a data da ultima altera\u00C3\u00A7\u00C3\u00A3o de vencimento. | [optional] 


### Return type

[**Conta**](Conta.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **transacoes_using_get**
> PageTransacaoResponse transacoes_using_get(id, opts)

Permite listar uma linha do tempo com os eventos da conta

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir a listagem, em formato de timeline, dos eventos vinculados a uma detemrinada conta. Transa\u00C3\u00A7\u00C3\u00B5es, fechamento da fatura, pagamentos, gera\u00C3\u00A7\u00C3\u00A3o de cart\u00C3\u00B5es e altera\u00C3\u00A7\u00C3\u00A3o de limite s\u00C3\u00A3o exemplos de eventos contemplados por esta funcionalidade. Neste m\u00C3\u00A9todo, as opera\u00C3\u00A7\u00C3\u00B5es s\u00C3\u00A3o ordenadas de forma decrescente.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::ContaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
}

begin
  #Permite listar uma linha do tempo com os eventos da conta
  result = api_instance.transacoes_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->transacoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 


### Return type

[**PageTransacaoResponse**](PageTransacaoResponse.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





