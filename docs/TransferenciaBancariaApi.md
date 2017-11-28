# Pier::TransferenciaBancariaApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**atualizar_using_put1**](TransferenciaBancariaApi.md#atualizar_using_put1) | **PUT** /api/contas-bancarias-portador/{id} | Atualiza conta banc\u00C3\u00A1ria portador
[**consultar_using_get9**](TransferenciaBancariaApi.md#consultar_using_get9) | **GET** /api/contas-bancarias-portador/{id} | Consulta conta banc\u00C3\u00A1ria portador
[**listar_using_get11**](TransferenciaBancariaApi.md#listar_using_get11) | **GET** /api/contas-bancarias-portador | Lista contas banc\u00C3\u00A1rias portador
[**salvar_using_post7**](TransferenciaBancariaApi.md#salvar_using_post7) | **POST** /api/contas-bancarias-portador | Cadastra uma conta banc\u00C3\u00A1ria do portador




# **atualizar_using_put1**
> ContaBancariaPortadorResponse atualizar_using_put1(id, update)

Atualiza conta banc\u00C3\u00A1ria portador

Esse recurso permite atualizar uma conta banc\u00C3\u00A1ria do portador.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::TransferenciaBancariaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta banc\u00C3\u00A1ria do portador (id).

update = Pier::ContaBancariaPortadorUpdate.new # ContaBancariaPortadorUpdate | update


begin
  #Atualiza conta banc\u00C3\u00A1ria portador
  result = api_instance.atualizar_using_put1(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->atualizar_using_put1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta banc\u00C3\u00A1ria do portador (id). | 
 **update** | [**ContaBancariaPortadorUpdate**](ContaBancariaPortadorUpdate.md)| update | 


### Return type

[**ContaBancariaPortadorResponse**](ContaBancariaPortadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get9**
> ContaBancariaPortadorResponse consultar_using_get9(id)

Consulta conta banc\u00C3\u00A1ria portador

Esse recurso permite consultar uma conta banc\u00C3\u00A1ria do portador a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::TransferenciaBancariaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta banc\u00C3\u00A1ria (id).


begin
  #Consulta conta banc\u00C3\u00A1ria portador
  result = api_instance.consultar_using_get9(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->consultar_using_get9: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta banc\u00C3\u00A1ria (id). | 


### Return type

[**ContaBancariaPortadorResponse**](ContaBancariaPortadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get11**
> PageContaBancariaPortadorResponse listar_using_get11(opts)

Lista contas banc\u00C3\u00A1rias portador

Esse recurso permite listar contas banc\u00C3\u00A1rias do portador.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::TransferenciaBancariaApi.new

opts = { 
  id_conta: 789, # Integer | C\u00C3\u00B3digo identificador da conta cart\u00C3\u00A3o
  nome_agencia: "nome_agencia_example", # String | Descri\u00C3\u00A7\u00C3\u00A3o da ag\u00C3\u00AAncia
  numero_agencia: "numero_agencia_example", # String | N\u00C3\u00BAmero da ag\u00C3\u00AAncia
  numero_conta: "numero_conta_example", # String | N\u00C3\u00BAmero da conta
  flag_conta_origem_doc: 56, # Integer | Sinaliza se origem \u00C3\u00A9 DOC (1: DOC, 0: TED)
  id_pessoa_fisica: 789, # Integer | C\u00C3\u00B3digo da pessoa
  favorecido: "favorecido_example", # String | Nome do favorecido
  numero_receira_federal: "numero_receira_federal_example", # String | Documento do favorecido
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista contas banc\u00C3\u00A1rias portador
  result = api_instance.listar_using_get11(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->listar_using_get11: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| C\u00C3\u00B3digo identificador da conta cart\u00C3\u00A3o | [optional] 
 **nome_agencia** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o da ag\u00C3\u00AAncia | [optional] 
 **numero_agencia** | **String**| N\u00C3\u00BAmero da ag\u00C3\u00AAncia | [optional] 
 **numero_conta** | **String**| N\u00C3\u00BAmero da conta | [optional] 
 **flag_conta_origem_doc** | **Integer**| Sinaliza se origem \u00C3\u00A9 DOC (1: DOC, 0: TED) | [optional] 
 **id_pessoa_fisica** | **Integer**| C\u00C3\u00B3digo da pessoa | [optional] 
 **favorecido** | **String**| Nome do favorecido | [optional] 
 **numero_receira_federal** | **String**| Documento do favorecido | [optional] 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageContaBancariaPortadorResponse**](PageContaBancariaPortadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post7**
> ContaBancariaPortadorResponse salvar_using_post7(persist)

Cadastra uma conta banc\u00C3\u00A1ria do portador

Esse recurso permite cadastrar contas banc\u00C3\u00A1rias do portador.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::TransferenciaBancariaApi.new

persist = Pier::ContaBancariaPortadorPersist.new # ContaBancariaPortadorPersist | persist


begin
  #Cadastra uma conta banc\u00C3\u00A1ria do portador
  result = api_instance.salvar_using_post7(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling TransferenciaBancariaApi->salvar_using_post7: #{e}"
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





