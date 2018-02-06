# Pier::ConductorPayApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**atualizar_chave_using_post**](ConductorPayApi.md#atualizar_chave_using_post) | **POST** /api/cartoes-tokenizados/{id}/atualizar-chave | Atualiza a chave de gera\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o
[**atualizar_using_put**](ConductorPayApi.md#atualizar_using_put) | **PUT** /api/cartoes-tokenizados/{id} | Atualiza os dados do cart\u00C3\u00A3o
[**confirma_atualizacao_chave_using_post**](ConductorPayApi.md#confirma_atualizacao_chave_using_post) | **POST** /api/cartoes-tokenizados/{id}/confirmar-chave | Confirma a atualiza\u00C3\u00A7\u00C3\u00A3o da chave de transa\u00C3\u00A7\u00C3\u00A3o
[**consultar_using_get6**](ConductorPayApi.md#consultar_using_get6) | **GET** /api/cartoes-tokenizados/{id} | Apresenta os dados de um determinado cart\u00C3\u00A3o
[**listar_codigos_resposta_using_get**](ConductorPayApi.md#listar_codigos_resposta_using_get) | **GET** /api/codigos-resposta | Lista os c\u00C3\u00B3digos de resposta dos recursos de transa\u00C3\u00A7\u00C3\u00A3o e consulta de conta
[**listar_modos_entrada_using_get**](ConductorPayApi.md#listar_modos_entrada_using_get) | **GET** /api/modos-entrada | Lista os modos entradas
[**listar_operacoes_using_get**](ConductorPayApi.md#listar_operacoes_using_get) | **GET** /api/operacoes | Lista as opera\u00C3\u00A7\u00C3\u00B5es
[**listar_tipos_terminais_using_get**](ConductorPayApi.md#listar_tipos_terminais_using_get) | **GET** /api/tipos-terminais | Lista os tipos de terminais
[**listar_tipos_transacoes_using_get**](ConductorPayApi.md#listar_tipos_transacoes_using_get) | **GET** /api/tipos-transacoes | Lista os tipos de transa\u00C3\u00A7\u00C3\u00B5es
[**listar_using_get7**](ConductorPayApi.md#listar_using_get7) | **GET** /api/cartoes-tokenizados | Lista os cart\u00C3\u00B5es cadastrados
[**salvar_using_post5**](ConductorPayApi.md#salvar_using_post5) | **POST** /api/cartoes-tokenizados | Cria\u00C3\u00A7\u00C3\u00A3o de cart\u00C3\u00A3o


# **atualizar_chave_using_post**
> CartaoPayAtualizarChaveResponse atualizar_chave_using_post(device_id, id)

Atualiza a chave de gera\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o

Este m\u00C3\u00A9todo permite atualizar a chave de gera\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o de um dispositivo a partir do seu identificador (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ConductorPayApi.new

device_id = "device_id_example" # String | Device id criptografado

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).


begin
  #Atualiza a chave de gera\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.atualizar_chave_using_post(device_id, id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ConductorPayApi->atualizar_chave_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **String**| Device id criptografado | 
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id). | 

### Return type

[**CartaoPayAtualizarChaveResponse**](CartaoPayAtualizarChaveResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **atualizar_using_put**
> CartaoPayResponse atualizar_using_put(device_id, id, update)

Atualiza os dados do cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite atualizar os dados do cart\u00C3\u00A3o tokenizados de um dispositivo a partir do seu identificador (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ConductorPayApi.new

device_id = "device_id_example" # String | Device id criptografado

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).

update = Pier::CartaoPayUpdate.new # CartaoPayUpdate | update


begin
  #Atualiza os dados do cart\u00C3\u00A3o
  result = api_instance.atualizar_using_put(device_id, id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ConductorPayApi->atualizar_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **String**| Device id criptografado | 
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id). | 
 **update** | [**CartaoPayUpdate**](CartaoPayUpdate.md)| update | 

### Return type

[**CartaoPayResponse**](CartaoPayResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **confirma_atualizacao_chave_using_post**
> CartaoPayConfirmarChaveResponse confirma_atualizacao_chave_using_post(device_id, id, update)

Confirma a atualiza\u00C3\u00A7\u00C3\u00A3o da chave de transa\u00C3\u00A7\u00C3\u00A3o

Este met\u00C3\u00B3do recebe confirma\u00C3\u00A7\u00C3\u00A3o de atualiza\u00C3\u00A7\u00C3\u00A3o de chave transa\u00C3\u00A7\u00C3\u00A3o.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ConductorPayApi.new

device_id = "device_id_example" # String | Device id criptografado

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).

update = Pier::CartaoPayKeyUpdate.new # CartaoPayKeyUpdate | update


begin
  #Confirma a atualiza\u00C3\u00A7\u00C3\u00A3o da chave de transa\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.confirma_atualizacao_chave_using_post(device_id, id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ConductorPayApi->confirma_atualizacao_chave_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **String**| Device id criptografado | 
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id). | 
 **update** | [**CartaoPayKeyUpdate**](CartaoPayKeyUpdate.md)| update | 

### Return type

[**CartaoPayConfirmarChaveResponse**](CartaoPayConfirmarChaveResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get6**
> CartaoPayDetalheResponse consultar_using_get6(device_id, id)

Apresenta os dados de um determinado cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es de um determinado cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ConductorPayApi.new

device_id = "device_id_example" # String | Device id criptografado

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).


begin
  #Apresenta os dados de um determinado cart\u00C3\u00A3o
  result = api_instance.consultar_using_get6(device_id, id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ConductorPayApi->consultar_using_get6: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **String**| Device id criptografado | 
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id). | 

### Return type

[**CartaoPayDetalheResponse**](CartaoPayDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_codigos_resposta_using_get**
> Array&lt;Object&gt; listar_codigos_resposta_using_get

Lista os c\u00C3\u00B3digos de resposta dos recursos de transa\u00C3\u00A7\u00C3\u00A3o e consulta de conta

Este m\u00C3\u00A9todo retorna a lista dos c\u00C3\u00B3digos de resposta das transa\u00C3\u00A7\u00C3\u00B5es e consulta de saque realizada no Pay.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ConductorPayApi.new

begin
  #Lista os c\u00C3\u00B3digos de resposta dos recursos de transa\u00C3\u00A7\u00C3\u00A3o e consulta de conta
  result = api_instance.listar_codigos_resposta_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ConductorPayApi->listar_codigos_resposta_using_get: #{e}"
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



# **listar_modos_entrada_using_get**
> Array&lt;Object&gt; listar_modos_entrada_using_get

Lista os modos entradas

Este recurso permite listar os modos de entrada para transa\u00C3\u00A7\u00C3\u00A3o

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ConductorPayApi.new

begin
  #Lista os modos entradas
  result = api_instance.listar_modos_entrada_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ConductorPayApi->listar_modos_entrada_using_get: #{e}"
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



# **listar_operacoes_using_get**
> Array&lt;Object&gt; listar_operacoes_using_get

Lista as opera\u00C3\u00A7\u00C3\u00B5es

Este recurso permite listar as opera\u00C3\u00A7\u00C3\u00B5es disponiveis de transa\u00C3\u00A7\u00C3\u00A3o

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ConductorPayApi.new

begin
  #Lista as opera\u00C3\u00A7\u00C3\u00B5es
  result = api_instance.listar_operacoes_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ConductorPayApi->listar_operacoes_using_get: #{e}"
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



# **listar_tipos_terminais_using_get**
> Array&lt;Object&gt; listar_tipos_terminais_using_get

Lista os tipos de terminais

Este m\u00C3\u00A9todo retorna a lista dos tipos de terminais.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ConductorPayApi.new

begin
  #Lista os tipos de terminais
  result = api_instance.listar_tipos_terminais_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ConductorPayApi->listar_tipos_terminais_using_get: #{e}"
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



# **listar_tipos_transacoes_using_get**
> Array&lt;Object&gt; listar_tipos_transacoes_using_get

Lista os tipos de transa\u00C3\u00A7\u00C3\u00B5es

Este m\u00C3\u00A9todo retorna a lista dos tipos de transa\u00C3\u00A7\u00C3\u00B5es realizadas no Pay.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ConductorPayApi.new

begin
  #Lista os tipos de transa\u00C3\u00A7\u00C3\u00B5es
  result = api_instance.listar_tipos_transacoes_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ConductorPayApi->listar_tipos_transacoes_using_get: #{e}"
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



# **listar_using_get7**
> PageCartaoPayResponse listar_using_get7(opts)

Lista os cart\u00C3\u00B5es cadastrados

Este m\u00C3\u00A9todo permite listar os cart\u00C3\u00B5es cadastrado em um dispositivo.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ConductorPayApi.new

opts = { 
  device_id: "device_id_example", # String | Device id criptografado
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  status: "status_example", # String | Status do cart\u00C3\u00A3o tokenizado
  numero_cartao: "numero_cartao_example" # String | Numero do cart\u00C3\u00A3o tokenizado
}

begin
  #Lista os cart\u00C3\u00B5es cadastrados
  result = api_instance.listar_using_get7(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ConductorPayApi->listar_using_get7: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **String**| Device id criptografado | [optional] 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **status** | **String**| Status do cart\u00C3\u00A3o tokenizado | [optional] 
 **numero_cartao** | **String**| Numero do cart\u00C3\u00A3o tokenizado | [optional] 

### Return type

[**PageCartaoPayResponse**](PageCartaoPayResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post5**
> CartaoPayCadastroResponse salvar_using_post5(device_id, persist)

Cria\u00C3\u00A7\u00C3\u00A3o de cart\u00C3\u00A3o

Este met\u00C3\u00B3do permite a tokeniza\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o a partir dos seus dados impressos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::ConductorPayApi.new

device_id = "device_id_example" # String | Device id criptografado

persist = Pier::CartaoPayPersist.new # CartaoPayPersist | persist


begin
  #Cria\u00C3\u00A7\u00C3\u00A3o de cart\u00C3\u00A3o
  result = api_instance.salvar_using_post5(device_id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ConductorPayApi->salvar_using_post5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **device_id** | **String**| Device id criptografado | 
 **persist** | [**CartaoPayPersist**](CartaoPayPersist.md)| persist | 

### Return type

[**CartaoPayCadastroResponse**](CartaoPayCadastroResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



