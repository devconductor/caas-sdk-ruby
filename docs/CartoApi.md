# Pier::CartoApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get**](CartoApi.md#consultar_using_get) | **GET** /api/cartoes/{id_cartao} | Apresenta os dados de um determinado Cart\u00C3\u00A3o
[**listar_using_get**](CartoApi.md#listar_using_get) | **GET** /api/cartoes | Lista os Cart\u00C3\u00B5es gerados pelo Emissor




# **consultar_using_get**
> OrigemComercial consultar_using_get(id_cartao)

Apresenta os dados de um determinado Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es b\u00C3\u00A1sicas de um determinado Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

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


api_instance = Pier::CartoApi.new

id_cartao = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os dados de um determinado Cart\u00C3\u00A3o
  result = api_instance.consultar_using_get(id_cartao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartoApi->consultar_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 


### Return type

[**OrigemComercial**](OrigemComercial.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get**
> ListaDeCartes listar_using_get(opts)

Lista os Cart\u00C3\u00B5es gerados pelo Emissor

Este m\u00C3\u00A9todo permite que sejam listados os cart\u00C3\u00B5es existentes na base do emissor.

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


api_instance = Pier::CartoApi.new

opts = { 
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
  id_status_cartao: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id).
  id_estagio_cartao: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
  id_conta: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta a qual o cart\u00C3\u00A3o pertence (id).
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o cart\u00C3\u00A3o pertence (id)
  id_produto: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto a qual o cart\u00C3\u00A3o pertence (id).
  portador: 56, # Integer | Indica qual \u00C3\u00A9 a rela\u00C3\u00A7\u00C3\u00A3o do portador do cart\u00C3\u00A3o com a conta. Quando '1', corresponde ao seu titular. Quando diferente disso, corresponde a um cart\u00C3\u00A3o adicional.
  numero_cartao: "numero_cartao_example", # String | Apresenta o n\u00C3\u00BAmero do cart\u00C3\u00A3o.
  nome_impresso: "nome_impresso_example", # String | Apresenta o nome impresso no cart\u00C3\u00A3o.
  data_geracao: Date.parse("2013-10-20"), # Date | Apresenta a data em que o cart\u00C3\u00A3o foi gerado.
  data_status_cartao: Date.parse("2013-10-20"), # Date | Apresenta a data em que o idStatusCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver.
  data_estagio_cartao: Date.parse("2013-10-20"), # Date | Apresenta a data em que o idEstagioCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver.
  data_validade: "data_validade_example", # String | Apresenta a data de validade do cart\u00C3\u00A3o em formato MMAAAA, quando houver.
  data_impressao: Date.parse("2013-10-20"), # Date | Apresenta a data em que o cart\u00C3\u00A3o fora impresso, caso impress\u00C3\u00A3o em loja, ou a data em que ele fora inclu\u00C3\u00ADdo no arquivo para impress\u00C3\u00A3o via gr\u00C3\u00A1fica.
  arquivo_impressao: "arquivo_impressao_example", # String | Apresenta o nome do arquivo onde o cart\u00C3\u00A3o fora inclu\u00C3\u00ADdo para impress\u00C3\u00A3o por uma gr\u00C3\u00A1fica, quando houver.
  flag_impressao_origem_comercial: 56, # Integer | Quando ativa, indica que o cart\u00C3\u00A3o fora impresso na Origem Comercial.
  flag_provisorio: 56, # Integer | Quando ativa, indica que o cart\u00C3\u00A3o \u00C3\u00A9 provis\u00C3\u00B3rio. Ou seja, \u00C3\u00A9 um cart\u00C3\u00A3o para uso tempor\u00C3\u00A1rio quando se deseja permitir que o cliente transacione sem que ele tenha recebido um cart\u00C3\u00A3o definitivo.
  codigo_desbloqueio: "codigo_desbloqueio_example", # String | Apresenta um c\u00C3\u00B3digo espec\u00C3\u00ADfico para ser utilizado como vari\u00C3\u00A1vel no processo de desbloqueio do cart\u00C3\u00A3o para emissores que querem usar esta funcionalidade.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
}

begin
  #Lista os Cart\u00C3\u00B5es gerados pelo Emissor
  result = api_instance.listar_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartoApi->listar_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | [optional] 
 **id_status_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id). | [optional] 
 **id_estagio_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | [optional] 
 **id_conta** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta a qual o cart\u00C3\u00A3o pertence (id). | [optional] 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o cart\u00C3\u00A3o pertence (id) | [optional] 
 **id_produto** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto a qual o cart\u00C3\u00A3o pertence (id). | [optional] 
 **portador** | **Integer**| Indica qual \u00C3\u00A9 a rela\u00C3\u00A7\u00C3\u00A3o do portador do cart\u00C3\u00A3o com a conta. Quando &#39;1&#39;, corresponde ao seu titular. Quando diferente disso, corresponde a um cart\u00C3\u00A3o adicional. | [optional] 
 **numero_cartao** | **String**| Apresenta o n\u00C3\u00BAmero do cart\u00C3\u00A3o. | [optional] 
 **nome_impresso** | **String**| Apresenta o nome impresso no cart\u00C3\u00A3o. | [optional] 
 **data_geracao** | **Date**| Apresenta a data em que o cart\u00C3\u00A3o foi gerado. | [optional] 
 **data_status_cartao** | **Date**| Apresenta a data em que o idStatusCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver. | [optional] 
 **data_estagio_cartao** | **Date**| Apresenta a data em que o idEstagioCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver. | [optional] 
 **data_validade** | **String**| Apresenta a data de validade do cart\u00C3\u00A3o em formato MMAAAA, quando houver. | [optional] 
 **data_impressao** | **Date**| Apresenta a data em que o cart\u00C3\u00A3o fora impresso, caso impress\u00C3\u00A3o em loja, ou a data em que ele fora inclu\u00C3\u00ADdo no arquivo para impress\u00C3\u00A3o via gr\u00C3\u00A1fica. | [optional] 
 **arquivo_impressao** | **String**| Apresenta o nome do arquivo onde o cart\u00C3\u00A3o fora inclu\u00C3\u00ADdo para impress\u00C3\u00A3o por uma gr\u00C3\u00A1fica, quando houver. | [optional] 
 **flag_impressao_origem_comercial** | **Integer**| Quando ativa, indica que o cart\u00C3\u00A3o fora impresso na Origem Comercial. | [optional] 
 **flag_provisorio** | **Integer**| Quando ativa, indica que o cart\u00C3\u00A3o \u00C3\u00A9 provis\u00C3\u00B3rio. Ou seja, \u00C3\u00A9 um cart\u00C3\u00A3o para uso tempor\u00C3\u00A1rio quando se deseja permitir que o cliente transacione sem que ele tenha recebido um cart\u00C3\u00A3o definitivo. | [optional] 
 **codigo_desbloqueio** | **String**| Apresenta um c\u00C3\u00B3digo espec\u00C3\u00ADfico para ser utilizado como vari\u00C3\u00A1vel no processo de desbloqueio do cart\u00C3\u00A3o para emissores que querem usar esta funcionalidade. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 


### Return type

[**ListaDeCartes**](ListaDeCartes.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





