# Pier::TransferenciaBancariaApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**atualizar_using_put1**](TransferenciaBancariaApi.md#atualizar_using_put1) | **PUT** /api/contas-bancarias-portador/{id} | Atualiza conta banc\u00E1ria portador
[**cancelar_transferencia_credito_conta_bancaria_using_post**](TransferenciaBancariaApi.md#cancelar_transferencia_credito_conta_bancaria_using_post) | **POST** /api/transferencias-creditos-contas-bancarias/{idTransferencia}/cancelar | Realizar o cancelamento de uma transfer\u00EAncia banc\u00E1ria do cart\u00E3o para contas banc\u00E1rias que esteja pendente de confirma\u00E7\u00E3o.
[**confirmar_transferencia_credito_conta_bancaria_using_post**](TransferenciaBancariaApi.md#confirmar_transferencia_credito_conta_bancaria_using_post) | **POST** /api/transferencias-creditos-contas-bancarias/{idTransferencia}/confirmar | Realizar a confirma\u00E7\u00E3o de uma transfer\u00EAncia banc\u00E1ria do cart\u00E3o para contas banc\u00E1rias que esteja pendente de confirma\u00E7\u00E3o.
[**consultar_transferencia_bancaria_using_get**](TransferenciaBancariaApi.md#consultar_transferencia_bancaria_using_get) | **GET** /api/transferencias-creditos-contas-bancarias/{idTransferencia} | Realiza a consulta de uma transfer\u00EAncia banc\u00E1ria de cr\u00E9dito entre contas banc\u00E1rias de um portador
[**consultar_using_get12**](TransferenciaBancariaApi.md#consultar_using_get12) | **GET** /api/contas-bancarias-portador/{id} | Consulta conta banc\u00E1ria portador
[**consultar_using_get41**](TransferenciaBancariaApi.md#consultar_using_get41) | **GET** /api/contas/{id}/transferencias-creditos-contas-bancarias/{id_transferencia} | Consultar uma transfer\u00EAncia banc\u00E1ria para um banco
[**listar_transferencia_bancaria_using_get**](TransferenciaBancariaApi.md#listar_transferencia_bancaria_using_get) | **GET** /api/transferencias-creditos-contas-bancarias | Realiza a listagem das transfer\u00EAncias banc\u00E1rias de cr\u00E9dito entre contas banc\u00E1rias
[**listar_using_get15**](TransferenciaBancariaApi.md#listar_using_get15) | **GET** /api/contas-bancarias-portador | Lista contas banc\u00E1rias portador
[**listar_using_get49**](TransferenciaBancariaApi.md#listar_using_get49) | **GET** /api/contas/{id}/transferencias-creditos-contas-bancarias | Listar as transfer\u00EAncias banc\u00E1rias realizadas
[**salvar_using_post8**](TransferenciaBancariaApi.md#salvar_using_post8) | **POST** /api/contas-bancarias-portador | Cadastra uma conta banc\u00E1ria do portador
[**simular_transferencia_bancaria_using_post**](TransferenciaBancariaApi.md#simular_transferencia_bancaria_using_post) | **POST** /api/simular-transferencias-creditos-contas-bancarias | Realiza a simula\u00E7\u00E3o dos planos de parcelamentos para uma transfer\u00EAncia banc\u00E1ria de cr\u00E9dito entre contas banc\u00E1rias
[**transferencia_credito_conta_bancaria_using_post**](TransferenciaBancariaApi.md#transferencia_credito_conta_bancaria_using_post) | **POST** /api/transferencias-creditos-contas-bancarias | Realizar transfer\u00EAncia banc\u00E1ria do cart\u00E3o para contas banc\u00E1rias
[**transferir_using_post**](TransferenciaBancariaApi.md#transferir_using_post) | **POST** /api/contas/{id}/transferencias-creditos-contas-bancarias | Realizar transfer\u00EAncia banc\u00E1ria do cart\u00E3o para contas banc\u00E1rias


# **atualizar_using_put1**
> ContaBancariaPortadorResponse atualizar_using_put1(id, update)

Atualiza conta banc\u00E1ria portador

Esse recurso permite atualizar uma conta banc\u00E1ria do portador.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::TransferenciaBancariaApi.new

id = 789 # Integer | C\u00F3digo de identifica\u00E7\u00E3o da conta banc\u00E1ria do portador (id).

update = Pier::ContaBancariaPortadorUpdate.new # ContaBancariaPortadorUpdate | update


begin
  #Atualiza conta banc\u00E1ria portador
  result = api_instance.atualizar_using_put1(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->atualizar_using_put1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00F3digo de identifica\u00E7\u00E3o da conta banc\u00E1ria do portador (id). | 
 **update** | [**ContaBancariaPortadorUpdate**](ContaBancariaPortadorUpdate.md)| update | 

### Return type

[**ContaBancariaPortadorResponse**](ContaBancariaPortadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cancelar_transferencia_credito_conta_bancaria_using_post**
> String cancelar_transferencia_credito_conta_bancaria_using_post(id_transferencia)

Realizar o cancelamento de uma transfer\u00EAncia banc\u00E1ria do cart\u00E3o para contas banc\u00E1rias que esteja pendente de confirma\u00E7\u00E3o.

Este recurso tem como objetivo permitir o canelamento de uma transfer\u00EAncia de cr\u00E9dito entre contas.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::TransferenciaBancariaApi.new

id_transferencia = 789 # Integer | Id Transfer\u00EAncia


begin
  #Realizar o cancelamento de uma transfer\u00EAncia banc\u00E1ria do cart\u00E3o para contas banc\u00E1rias que esteja pendente de confirma\u00E7\u00E3o.
  result = api_instance.cancelar_transferencia_credito_conta_bancaria_using_post(id_transferencia)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->cancelar_transferencia_credito_conta_bancaria_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_transferencia** | **Integer**| Id Transfer\u00EAncia | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **confirmar_transferencia_credito_conta_bancaria_using_post**
> String confirmar_transferencia_credito_conta_bancaria_using_post(id_transferencia)

Realizar a confirma\u00E7\u00E3o de uma transfer\u00EAncia banc\u00E1ria do cart\u00E3o para contas banc\u00E1rias que esteja pendente de confirma\u00E7\u00E3o.

Este recurso tem como objetivo permitir a confirma\u00E7\u00E3o da transfer\u00EAncia de cr\u00E9dito entre contas.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::TransferenciaBancariaApi.new

id_transferencia = 789 # Integer | Id Transfer\u00EAncia


begin
  #Realizar a confirma\u00E7\u00E3o de uma transfer\u00EAncia banc\u00E1ria do cart\u00E3o para contas banc\u00E1rias que esteja pendente de confirma\u00E7\u00E3o.
  result = api_instance.confirmar_transferencia_credito_conta_bancaria_using_post(id_transferencia)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->confirmar_transferencia_credito_conta_bancaria_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_transferencia** | **Integer**| Id Transfer\u00EAncia | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_transferencia_bancaria_using_get**
> TransferenciaCreditoContaBancariaResponse consultar_transferencia_bancaria_using_get(id_transferencia)

Realiza a consulta de uma transfer\u00EAncia banc\u00E1ria de cr\u00E9dito entre contas banc\u00E1rias de um portador

Recurso utilizado para recuperar uma transfer\u00EAncia de cr\u00E9dito entre contas banc\u00E1ria de um portador, utiliza o ID da transfer\u00EAncia banc\u00E1riae o idConta para realizar a consulta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::TransferenciaBancariaApi.new

id_transferencia = 789 # Integer | Id Transfer\u00EAncia


begin
  #Realiza a consulta de uma transfer\u00EAncia banc\u00E1ria de cr\u00E9dito entre contas banc\u00E1rias de um portador
  result = api_instance.consultar_transferencia_bancaria_using_get(id_transferencia)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->consultar_transferencia_bancaria_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_transferencia** | **Integer**| Id Transfer\u00EAncia | 

### Return type

[**TransferenciaCreditoContaBancariaResponse**](TransferenciaCreditoContaBancariaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get12**
> ContaBancariaPortadorResponse consultar_using_get12(id)

Consulta conta banc\u00E1ria portador

Esse recurso permite consultar uma conta banc\u00E1ria do portador a partir do seu c\u00F3digo de identifica\u00E7\u00E3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::TransferenciaBancariaApi.new

id = 789 # Integer | C\u00F3digo de identifica\u00E7\u00E3o da conta banc\u00E1ria (id).


begin
  #Consulta conta banc\u00E1ria portador
  result = api_instance.consultar_using_get12(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->consultar_using_get12: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00F3digo de identifica\u00E7\u00E3o da conta banc\u00E1ria (id). | 

### Return type

[**ContaBancariaPortadorResponse**](ContaBancariaPortadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get41**
> TransferenciaBancariaResponse consultar_using_get41(id, id_transferencia, opts)

Consultar uma transfer\u00EAncia banc\u00E1ria para um banco

Este recurso permite consultar os detalhes de uma determinada transfer\u00EAncia de cr\u00E9dito realizada para uma conta banc\u00E1ria. De modo geral, esta opera\u00E7\u00E3o poder\u00E1 ser utilizada para uma consulta simples destes detalhes ou para realizar a montagem de um comprovante de 2\u00AA via de transfer\u00EAncia entre contas.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::TransferenciaBancariaApi.new

id = 789 # Integer | Id Conta

id_transferencia = 789 # Integer | Id Transfer\u00EAncia

opts = { 
  id_conta_bancaria_destino: 789 # Integer | C\u00F3digo de identifica\u00E7\u00E3o da conta banc\u00E1ria de destino (id)
}

begin
  #Consultar uma transfer\u00EAncia banc\u00E1ria para um banco
  result = api_instance.consultar_using_get41(id, id_transferencia, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->consultar_using_get41: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Conta | 
 **id_transferencia** | **Integer**| Id Transfer\u00EAncia | 
 **id_conta_bancaria_destino** | **Integer**| C\u00F3digo de identifica\u00E7\u00E3o da conta banc\u00E1ria de destino (id) | [optional] 

### Return type

[**TransferenciaBancariaResponse**](TransferenciaBancariaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_transferencia_bancaria_using_get**
> PageTransferenciaCreditoContaBancariaResponse listar_transferencia_bancaria_using_get(opts)

Realiza a listagem das transfer\u00EAncias banc\u00E1rias de cr\u00E9dito entre contas banc\u00E1rias

Recurso utilizado para listar as transfer\u00EAncia de cr\u00E9dito entre contas banc\u00E1ria de um portador solicitadas.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::TransferenciaBancariaApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00E7\u00E3o dos registros.
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
  id_conta: 789, # Integer | C\u00F3digo de identifica\u00E7\u00E3o da Conta.
  data_solicitacao_inicial: "data_solicitacao_inicial_example", # String | Data inicial da solicita\u00E7\u00E3o de transfer\u00EAncia.
  data_solicitacao_final: "data_solicitacao_final_example", # String | Data final da solicita\u00E7\u00E3o de transfer\u00EAncia
  status: 56 # Integer | C\u00F3digo do status do processamento
}

begin
  #Realiza a listagem das transfer\u00EAncias banc\u00E1rias de cr\u00E9dito entre contas banc\u00E1rias
  result = api_instance.listar_transferencia_bancaria_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->listar_transferencia_bancaria_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00E7\u00E3o dos registros. | [optional] 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 
 **id_conta** | **Integer**| C\u00F3digo de identifica\u00E7\u00E3o da Conta. | [optional] 
 **data_solicitacao_inicial** | **String**| Data inicial da solicita\u00E7\u00E3o de transfer\u00EAncia. | [optional] 
 **data_solicitacao_final** | **String**| Data final da solicita\u00E7\u00E3o de transfer\u00EAncia | [optional] 
 **status** | **Integer**| C\u00F3digo do status do processamento | [optional] 

### Return type

[**PageTransferenciaCreditoContaBancariaResponse**](PageTransferenciaCreditoContaBancariaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get15**
> PageContaBancariaPortadorResponse listar_using_get15(opts)

Lista contas banc\u00E1rias portador

Esse recurso permite listar contas banc\u00E1rias do portador.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::TransferenciaBancariaApi.new

opts = { 
  id_conta: 789, # Integer | C\u00F3digo identificador da conta cart\u00E3o
  nome_agencia: "nome_agencia_example", # String | Descri\u00E7\u00E3o da ag\u00EAncia
  numero_agencia: "numero_agencia_example", # String | N\u00FAmero da ag\u00EAncia
  numero_conta: "numero_conta_example", # String | N\u00FAmero da conta
  flag_conta_origem_doc: 56, # Integer | Sinaliza se origem \u00E9 DOC (1: DOC, 0: TED)
  id_pessoa_fisica: 789, # Integer | C\u00F3digo da pessoa
  favorecido: "favorecido_example", # String | Nome do favorecido
  numero_receira_federal: "numero_receira_federal_example", # String | Documento do favorecido
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00E7\u00E3o dos registros.
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
}

begin
  #Lista contas banc\u00E1rias portador
  result = api_instance.listar_using_get15(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->listar_using_get15: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| C\u00F3digo identificador da conta cart\u00E3o | [optional] 
 **nome_agencia** | **String**| Descri\u00E7\u00E3o da ag\u00EAncia | [optional] 
 **numero_agencia** | **String**| N\u00FAmero da ag\u00EAncia | [optional] 
 **numero_conta** | **String**| N\u00FAmero da conta | [optional] 
 **flag_conta_origem_doc** | **Integer**| Sinaliza se origem \u00E9 DOC (1: DOC, 0: TED) | [optional] 
 **id_pessoa_fisica** | **Integer**| C\u00F3digo da pessoa | [optional] 
 **favorecido** | **String**| Nome do favorecido | [optional] 
 **numero_receira_federal** | **String**| Documento do favorecido | [optional] 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00E7\u00E3o dos registros. | [optional] 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 

### Return type

[**PageContaBancariaPortadorResponse**](PageContaBancariaPortadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get49**
> PageTransferenciaBancariaResponse listar_using_get49(id, opts)

Listar as transfer\u00EAncias banc\u00E1rias realizadas

Este recurso tem como objetivo permitir que o portador de um Cart\u00E3o possa consultar uma lista das Transfer\u00EAncias Banc\u00E1rias para os Favorecidos cadastrados.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::TransferenciaBancariaApi.new

id = 789 # Integer | Id Conta

opts = { 
  id_conta_bancaria_destino: 789, # Integer | C\u00F3digo de identifica\u00E7\u00E3o da conta banc\u00E1ria de destino (id)
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00E7\u00E3o dos registros.
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
}

begin
  #Listar as transfer\u00EAncias banc\u00E1rias realizadas
  result = api_instance.listar_using_get49(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->listar_using_get49: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Conta | 
 **id_conta_bancaria_destino** | **Integer**| C\u00F3digo de identifica\u00E7\u00E3o da conta banc\u00E1ria de destino (id) | [optional] 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00E7\u00E3o dos registros. | [optional] 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 

### Return type

[**PageTransferenciaBancariaResponse**](PageTransferenciaBancariaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post8**
> ContaBancariaPortadorResponse salvar_using_post8(persist)

Cadastra uma conta banc\u00E1ria do portador

Esse recurso permite cadastrar contas banc\u00E1rias do portador.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::TransferenciaBancariaApi.new

persist = Pier::ContaBancariaPortadorPersist.new # ContaBancariaPortadorPersist | persist


begin
  #Cadastra uma conta banc\u00E1ria do portador
  result = api_instance.salvar_using_post8(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->salvar_using_post8: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**ContaBancariaPortadorPersist**](ContaBancariaPortadorPersist.md)| persist | 

### Return type

[**ContaBancariaPortadorResponse**](ContaBancariaPortadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **simular_transferencia_bancaria_using_post**
> PlanoParcelamentoTransferenciaCreditoContaBancariaResponse simular_transferencia_bancaria_using_post(request)

Realiza a simula\u00E7\u00E3o dos planos de parcelamentos para uma transfer\u00EAncia banc\u00E1ria de cr\u00E9dito entre contas banc\u00E1rias

Realiza a simula\u00E7\u00E3o dos planos de parcelamentos para uma transfer\u00EAncia banc\u00E1ria de cr\u00E9dito entre contas banc\u00E1rias.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::TransferenciaBancariaApi.new

request = Pier::PlanoParcelamentoTransferenciaCreditoContaBancariaRequest.new # PlanoParcelamentoTransferenciaCreditoContaBancariaRequest | request


begin
  #Realiza a simula\u00E7\u00E3o dos planos de parcelamentos para uma transfer\u00EAncia banc\u00E1ria de cr\u00E9dito entre contas banc\u00E1rias
  result = api_instance.simular_transferencia_bancaria_using_post(request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->simular_transferencia_bancaria_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**PlanoParcelamentoTransferenciaCreditoContaBancariaRequest**](PlanoParcelamentoTransferenciaCreditoContaBancariaRequest.md)| request | 

### Return type

[**PlanoParcelamentoTransferenciaCreditoContaBancariaResponse**](PlanoParcelamentoTransferenciaCreditoContaBancariaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transferencia_credito_conta_bancaria_using_post**
> TransferenciaCreditoContaBancariaResponse transferencia_credito_conta_bancaria_using_post(persist)

Realizar transfer\u00EAncia banc\u00E1ria do cart\u00E3o para contas banc\u00E1rias

Este recurso tem como objetivo permitir que o portador de um cart\u00E3o possa realizar a transfer\u00EAncia de cr\u00E9dito para uma conta banc\u00E1ria. Assim, o valor do cr\u00E9dito somado a tarifa para transfer\u00EAncia, quando praticada pelo emissor, ser\u00E1 debitado da conta de origem, se houver saldo suficiente, e ser\u00E1 creditado na conta banc\u00E1ria de destino.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::TransferenciaBancariaApi.new

persist = Pier::TransferenciaCreditoContaBancariaPersist.new # TransferenciaCreditoContaBancariaPersist | persist


begin
  #Realizar transfer\u00EAncia banc\u00E1ria do cart\u00E3o para contas banc\u00E1rias
  result = api_instance.transferencia_credito_conta_bancaria_using_post(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->transferencia_credito_conta_bancaria_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**TransferenciaCreditoContaBancariaPersist**](TransferenciaCreditoContaBancariaPersist.md)| persist | 

### Return type

[**TransferenciaCreditoContaBancariaResponse**](TransferenciaCreditoContaBancariaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transferir_using_post**
> TransferenciaBancariaResponse transferir_using_post(id, transferencia_bancaria_persist)

Realizar transfer\u00EAncia banc\u00E1ria do cart\u00E3o para contas banc\u00E1rias

Este recurso tem como objetivo permitir que o portador de um cart\u00E3o possa realizar a transfer\u00EAncia de cr\u00E9dito para uma conta banc\u00E1ria. Assim, o valor do cr\u00E9dito somado a tarifa para transfer\u00EAncia, quando praticada pelo emissor, ser\u00E1 debitado da conta de origem, se houver saldo suficiente, e ser\u00E1 creditado na conta banc\u00E1ria de destino.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::TransferenciaBancariaApi.new

id = 789 # Integer | Id Conta

transferencia_bancaria_persist = Pier::TransferenciaBancariaPersist.new # TransferenciaBancariaPersist | transferenciaBancariaPersist


begin
  #Realizar transfer\u00EAncia banc\u00E1ria do cart\u00E3o para contas banc\u00E1rias
  result = api_instance.transferir_using_post(id, transferencia_bancaria_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->transferir_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Conta | 
 **transferencia_bancaria_persist** | [**TransferenciaBancariaPersist**](TransferenciaBancariaPersist.md)| transferenciaBancariaPersist | 

### Return type

[**TransferenciaBancariaResponse**](TransferenciaBancariaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



