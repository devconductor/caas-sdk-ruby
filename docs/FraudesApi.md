# Pier::FraudesApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get**](FraudesApi.md#consultar_using_get) | **GET** /api/atendimento-clientes/{id} | Apresenta os dados de um determinado Atendimento
[**listar_using_get**](FraudesApi.md#listar_using_get) | **GET** /api/atendimento-clientes | Lista todos os atendimentos
[**salvar_using_post**](FraudesApi.md#salvar_using_post) | **POST** /api/atendimento-clientes | Cadastro um novo Atendimento do tipo Gen\u00C3\u00A9rico para uma Conta




# **consultar_using_get**
> AtendimentoCliente consultar_using_get(id)

Apresenta os dados de um determinado Atendimento

Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Atendimento a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (idAtendimento).

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


api_instance = Pier::FraudesApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do atendimento cliente (id).


begin
  #Apresenta os dados de um determinado Atendimento
  result = api_instance.consultar_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FraudesApi->consultar_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do atendimento cliente (id). | 


### Return type

[**AtendimentoCliente**](AtendimentoCliente.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get**
> AtendimentoCliente listar_using_get(opts)

Lista todos os atendimentos

Este m\u00C3\u00A9todo permite que sejam listados todos os Registro de Atendimento, independente do Tipo.

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


api_instance = Pier::FraudesApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  id_atendimento: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Atendimento (id)
  id_tipo_atendimento: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo de Atendimento (id)
  id_conta: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de conta (id).
  nome_atendente: "nome_atendente_example", # String | Apresenta o nome do Atendente que registrou o Atendimento.
  data_atendimento: DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | Apresenta a data em que o Atendimento foi realizado.
}

begin
  #Lista todos os atendimentos
  result = api_instance.listar_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FraudesApi->listar_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 
 **id_atendimento** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Atendimento (id) | [optional] 
 **id_tipo_atendimento** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo de Atendimento (id) | [optional] 
 **id_conta** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de conta (id). | [optional] 
 **nome_atendente** | **String**| Apresenta o nome do Atendente que registrou o Atendimento. | [optional] 
 **data_atendimento** | **DateTime**| Apresenta a data em que o Atendimento foi realizado. | [optional] 


### Return type

[**AtendimentoCliente**](AtendimentoCliente.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post**
> AtendimentoCliente salvar_using_post(opts)

Cadastro um novo Atendimento do tipo Gen\u00C3\u00A9rico para uma Conta

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


api_instance = Pier::FraudesApi.new

opts = { 
  id_conta: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta a qual o Atendimento est\u00C3\u00A1 associado
  conteudo_atendimento: "conteudo_atendimento_example", # String | Apresenta as informa\u00C3\u00A7\u00C3\u00B5es que foram utilizadas para consultar, cadastrar ou alterar informa\u00C3\u00A7\u00C3\u00B5es relacionadas ao Atendimento.
  detalhes_atendimento: "detalhes_atendimento_example", # String | Apresenta os detalhes lan\u00C3\u00A7ados pelo sistema ou pelo Atendente durante relacionados ao Atendimento.
  nome_atendente: "nome_atendente_example", # String | Apresenta o nome do Atendente que registrou o Atendimento.
  data_atendimento: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Apresenta a data em que o Atendimento foi realizado.
  data_agendamento: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Quando utilizado, de acordo com o Tipo de Atendimento, apresenta a data para processamento ou a data para retorno do Atendimento.
  data_hora_inicio_atendimento: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Apresenta a data e hora em que o Atendimento foi iniciado. Quando utilizado, serve para medir a performance dos Atendimentos.
  data_hora_fim_atendimento: DateTime.parse("2013-10-20T19:20:30+01:00") # DateTime | Apresenta a data e hora em que o Atendimento foi iniciado. Quando utilizado, serve para medir a performance dos Atendimentos.
}

begin
  #Cadastro um novo Atendimento do tipo Gen\u00C3\u00A9rico para uma Conta
  result = api_instance.salvar_using_post(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FraudesApi->salvar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta a qual o Atendimento est\u00C3\u00A1 associado | [optional] 
 **conteudo_atendimento** | **String**| Apresenta as informa\u00C3\u00A7\u00C3\u00B5es que foram utilizadas para consultar, cadastrar ou alterar informa\u00C3\u00A7\u00C3\u00B5es relacionadas ao Atendimento. | [optional] 
 **detalhes_atendimento** | **String**| Apresenta os detalhes lan\u00C3\u00A7ados pelo sistema ou pelo Atendente durante relacionados ao Atendimento. | [optional] 
 **nome_atendente** | **String**| Apresenta o nome do Atendente que registrou o Atendimento. | [optional] 
 **data_atendimento** | **DateTime**| Apresenta a data em que o Atendimento foi realizado. | [optional] 
 **data_agendamento** | **DateTime**| Quando utilizado, de acordo com o Tipo de Atendimento, apresenta a data para processamento ou a data para retorno do Atendimento. | [optional] 
 **data_hora_inicio_atendimento** | **DateTime**| Apresenta a data e hora em que o Atendimento foi iniciado. Quando utilizado, serve para medir a performance dos Atendimentos. | [optional] 
 **data_hora_fim_atendimento** | **DateTime**| Apresenta a data e hora em que o Atendimento foi iniciado. Quando utilizado, serve para medir a performance dos Atendimentos. | [optional] 


### Return type

[**AtendimentoCliente**](AtendimentoCliente.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





