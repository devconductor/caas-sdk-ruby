# Pier::LimiteDisponibilidadeApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_put9**](LimiteDisponibilidadeApi.md#alterar_using_put9) | **PUT** /api/limites-disponibilidades | Realiza a altera\u00E7\u00E3o dos limites da conta
[**consultar_using_get20**](LimiteDisponibilidadeApi.md#consultar_using_get20) | **GET** /api/limites-disponibilidades | Apresenta os limites da conta


# **alterar_using_put9**
> LimiteDisponibilidadeResponse alterar_using_put9(id_conta, opts)

Realiza a altera\u00E7\u00E3o dos limites da conta

Esse recurso permite realizar a altera\u00E7\u00E3o dos Limites de uma determinada Conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::LimiteDisponibilidadeApi.new

id_conta = 789 # Integer | C\u00F3digo de identifica\u00E7\u00E3o da Conta.

opts = { 
  limite_global: 3.4, # Float | Apresenta o valor do limite de cr\u00E9dito que o portador do cart\u00E3o possui.
  limite_compra: 3.4, # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador possui para uso exclusivo em Compras Nacionais.
  limite_parcelado: 3.4, # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador possui para realizar transa\u00E7\u00F5es de compras parceladas.
  limite_parcelas: 3.4, # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que portador pode acumular a partir da soma das parcelas das compras que forem realizadas nesta modalidade.
  limite_saque_global: 3.4, # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador pode utilizar para realizar transa\u00E7\u00F5es de Saque Nacional.
  limite_saque_periodo: 3.4, # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador pode utilizar para realizar transa\u00E7\u00F5es de Saque Nacional dentro de cada ciclo de faturamento.
  limite_consignado: 3.4, # Float | Quando utilizado pelo emissor, este campo apresenta o valor da margem de cr\u00E9dito que ele poder\u00E1 utilizar para ser cobrado de forma consignada (desconto em folha) em seu sal\u00E1rio/vencimentos.
  limite_internacional_compra: 3.4, # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador possui para uso exclusivo em Compras Internacionais.
  limite_internacional_parcelado: 3.4, # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador possui para realizar transa\u00E7\u00F5es Internacionais de Compras Parceladas.
  limite_internacional_parcelas: 3.4, # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que portador pode acumular a partir da soma das parcelas das compras internacionais que forem realizadas nesta modalidade.
  limite_internacional_saque_global: 3.4, # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador pode utilizar para realizar transa\u00E7\u00F5es de Saque Internacional.
  limite_internacional_saque_periodo: 3.4, # Float | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador pode utilizar para realizar transa\u00E7\u00F5es de Saque Internacional dentro de cada ciclo de faturamento.
  limite_maximo: 3.4 # Float | Valor m\u00E1ximo do limite de cr\u00E9dito para realizar transa\u00E7\u00F5es.
}

begin
  #Realiza a altera\u00E7\u00E3o dos limites da conta
  result = api_instance.alterar_using_put9(id_conta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling LimiteDisponibilidadeApi->alterar_using_put9: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| C\u00F3digo de identifica\u00E7\u00E3o da Conta. | 
 **limite_global** | [**Float**](.md)| Apresenta o valor do limite de cr\u00E9dito que o portador do cart\u00E3o possui. | [optional] 
 **limite_compra** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador possui para uso exclusivo em Compras Nacionais. | [optional] 
 **limite_parcelado** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador possui para realizar transa\u00E7\u00F5es de compras parceladas. | [optional] 
 **limite_parcelas** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que portador pode acumular a partir da soma das parcelas das compras que forem realizadas nesta modalidade. | [optional] 
 **limite_saque_global** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador pode utilizar para realizar transa\u00E7\u00F5es de Saque Nacional. | [optional] 
 **limite_saque_periodo** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador pode utilizar para realizar transa\u00E7\u00F5es de Saque Nacional dentro de cada ciclo de faturamento. | [optional] 
 **limite_consignado** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor da margem de cr\u00E9dito que ele poder\u00E1 utilizar para ser cobrado de forma consignada (desconto em folha) em seu sal\u00E1rio/vencimentos. | [optional] 
 **limite_internacional_compra** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador possui para uso exclusivo em Compras Internacionais. | [optional] 
 **limite_internacional_parcelado** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador possui para realizar transa\u00E7\u00F5es Internacionais de Compras Parceladas. | [optional] 
 **limite_internacional_parcelas** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que portador pode acumular a partir da soma das parcelas das compras internacionais que forem realizadas nesta modalidade. | [optional] 
 **limite_internacional_saque_global** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador pode utilizar para realizar transa\u00E7\u00F5es de Saque Internacional. | [optional] 
 **limite_internacional_saque_periodo** | [**Float**](.md)| Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00E9dito que o portador pode utilizar para realizar transa\u00E7\u00F5es de Saque Internacional dentro de cada ciclo de faturamento. | [optional] 
 **limite_maximo** | [**Float**](.md)| Valor m\u00E1ximo do limite de cr\u00E9dito para realizar transa\u00E7\u00F5es. | [optional] 

### Return type

[**LimiteDisponibilidadeResponse**](LimiteDisponibilidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get20**
> LimiteDisponibilidadeResponse consultar_using_get20(id_conta)

Apresenta os limites da conta

Este m\u00E9todo permite consultar os Limites configurados para uma determinada Conta, a partir do c\u00F3digo de identifica\u00E7\u00E3o da conta (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::LimiteDisponibilidadeApi.new

id_conta = 789 # Integer | Id Conta


begin
  #Apresenta os limites da conta
  result = api_instance.consultar_using_get20(id_conta)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling LimiteDisponibilidadeApi->consultar_using_get20: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| Id Conta | 

### Return type

[**LimiteDisponibilidadeResponse**](LimiteDisponibilidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



