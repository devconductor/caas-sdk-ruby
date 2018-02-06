# Pier::AntecipacaoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configurar_taxa_antecipacao_using_post**](AntecipacaoApi.md#configurar_taxa_antecipacao_using_post) | **POST** /api/produtos/{id}/configurar-taxa-antecipacao | Configura a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto
[**consultar_taxa_antecipacao_using_get**](AntecipacaoApi.md#consultar_taxa_antecipacao_using_get) | **GET** /api/produtos/{id}/consultar-taxa-antecipacao | Consulta a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto
[**efetivar_antecipacao_using_post**](AntecipacaoApi.md#efetivar_antecipacao_using_post) | **POST** /api/compras-antecipaveis/{id}/efetivar-antecipacao | Faz a efetiva\u00C3\u00A7\u00C3\u00A3o da antecipa\u00C3\u00A7\u00C3\u00A3o
[**efetivar_antecipacoes_using_post**](AntecipacaoApi.md#efetivar_antecipacoes_using_post) | **POST** /api/compras-antecipaveis/efetivar-antecipacao | Faz a efetiva\u00C3\u00A7\u00C3\u00A3o da antecipa\u00C3\u00A7\u00C3\u00A3o
[**listar_using_get9**](AntecipacaoApi.md#listar_using_get9) | **GET** /api/compras-antecipaveis | Listar compras com parcelas antecip\u00C3\u00A1veis
[**simular_antecipacao_using_get**](AntecipacaoApi.md#simular_antecipacao_using_get) | **GET** /api/compras-antecipaveis/{id}/simular-antecipacao | Simular antecipa\u00C3\u00A7\u00C3\u00A3o de parcelas
[**simular_antecipacoes_using_get**](AntecipacaoApi.md#simular_antecipacoes_using_get) | **GET** /api/compras-antecipaveis/simular-antecipacao | Simular antecipa\u00C3\u00A7\u00C3\u00A3o de todas as parcelas antecip\u00C3\u00A1veis


# **configurar_taxa_antecipacao_using_post**
> ParametroProdutoResponse configurar_taxa_antecipacao_using_post(id, taxa_antecipacao_request)

Configura a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto

Este recurso permite configurar a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto, a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::AntecipacaoApi.new

id = 789 # Integer | Id Produto

taxa_antecipacao_request = Pier::TaxaAntecipacaoRequest.new # TaxaAntecipacaoRequest | taxaAntecipacaoRequest


begin
  #Configura a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto
  result = api_instance.configurar_taxa_antecipacao_using_post(id, taxa_antecipacao_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AntecipacaoApi->configurar_taxa_antecipacao_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Produto | 
 **taxa_antecipacao_request** | [**TaxaAntecipacaoRequest**](TaxaAntecipacaoRequest.md)| taxaAntecipacaoRequest | 

### Return type

[**ParametroProdutoResponse**](ParametroProdutoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_taxa_antecipacao_using_get**
> ParametroProdutoResponse consultar_taxa_antecipacao_using_get(id, tipo_transacao)

Consulta a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto

Este recurso permite consultar a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto, a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::AntecipacaoApi.new

id = 789 # Integer | Id Produto

tipo_transacao = "tipo_transacao_example" # String | Tipo da Transa\u00C3\u00A7\u00C3\u00A3o (ON-US ou OFF-US)


begin
  #Consulta a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto
  result = api_instance.consultar_taxa_antecipacao_using_get(id, tipo_transacao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AntecipacaoApi->consultar_taxa_antecipacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Produto | 
 **tipo_transacao** | **String**| Tipo da Transa\u00C3\u00A7\u00C3\u00A3o (ON-US ou OFF-US) | 

### Return type

[**ParametroProdutoResponse**](ParametroProdutoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **efetivar_antecipacao_using_post**
> AntecipacaoResponse efetivar_antecipacao_using_post(id_conta, id, quantidade_parcelas, opts)

Faz a efetiva\u00C3\u00A7\u00C3\u00A3o da antecipa\u00C3\u00A7\u00C3\u00A3o

M\u00C3\u00A9todo responsavel pela efetiva\u00C3\u00A7\u00C3\u00A3o da antecipa\u00C3\u00A7\u00C3\u00A3o, cujo desconto \u00C3\u00A9 calculado baseado na data da \u00C3\u00BAltima parcela em aberto.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::AntecipacaoApi.new

id_conta = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta.

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do evento.

quantidade_parcelas = 789 # Integer | Quantidade de parcelas para serem antecipadas.

opts = { 
  complemento: "complemento_example" # String | Dados complementares sobre a realiza\u00C3\u00A7\u00C3\u00A3o da transa\u00C3\u00A7\u00C3\u00A3o.
}

begin
  #Faz a efetiva\u00C3\u00A7\u00C3\u00A3o da antecipa\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.efetivar_antecipacao_using_post(id_conta, id, quantidade_parcelas, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AntecipacaoApi->efetivar_antecipacao_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta. | 
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do evento. | 
 **quantidade_parcelas** | **Integer**| Quantidade de parcelas para serem antecipadas. | 
 **complemento** | **String**| Dados complementares sobre a realiza\u00C3\u00A7\u00C3\u00A3o da transa\u00C3\u00A7\u00C3\u00A3o. | [optional] 

### Return type

[**AntecipacaoResponse**](AntecipacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **efetivar_antecipacoes_using_post**
> AntecipacaoResponse efetivar_antecipacoes_using_post(id_conta, opts)

Faz a efetiva\u00C3\u00A7\u00C3\u00A3o da antecipa\u00C3\u00A7\u00C3\u00A3o

M\u00C3\u00A9todo responsavel pela efetiva\u00C3\u00A7\u00C3\u00A3o de todas as compras antecip\u00C3\u00A1veis com todas as parcelas de uma conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::AntecipacaoApi.new

id_conta = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta.

opts = { 
  complemento: "complemento_example" # String | Dados complementares sobre a realiza\u00C3\u00A7\u00C3\u00A3o da transa\u00C3\u00A7\u00C3\u00A3o.
}

begin
  #Faz a efetiva\u00C3\u00A7\u00C3\u00A3o da antecipa\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.efetivar_antecipacoes_using_post(id_conta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AntecipacaoApi->efetivar_antecipacoes_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta. | 
 **complemento** | **String**| Dados complementares sobre a realiza\u00C3\u00A7\u00C3\u00A3o da transa\u00C3\u00A7\u00C3\u00A3o. | [optional] 

### Return type

[**AntecipacaoResponse**](AntecipacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get9**
> PageCompraResponse listar_using_get9(id_conta, opts)

Listar compras com parcelas antecip\u00C3\u00A1veis

Lista as compras antecip\u00C3\u00A1veis de uma conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::AntecipacaoApi.new

id_conta = 789 # Integer | C\u00C3\u00B3digo identificador da conta da Compra.

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_compra: 789, # Integer | C\u00C3\u00B3digo identificador da Compra.
  parcelada: true, # BOOLEAN | Indica se a compra \u00C3\u00A9 parcelada.
  juros: true, # BOOLEAN | Indica se a compra \u00C3\u00A9 com ou sem juros.
  tipo_origem_transacao: "tipo_origem_transacao_example" # String | Indica se a compra \u00C3\u00A9 ON-US ou OFF-US
}

begin
  #Listar compras com parcelas antecip\u00C3\u00A1veis
  result = api_instance.listar_using_get9(id_conta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AntecipacaoApi->listar_using_get9: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| C\u00C3\u00B3digo identificador da conta da Compra. | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_compra** | **Integer**| C\u00C3\u00B3digo identificador da Compra. | [optional] 
 **parcelada** | **BOOLEAN**| Indica se a compra \u00C3\u00A9 parcelada. | [optional] 
 **juros** | **BOOLEAN**| Indica se a compra \u00C3\u00A9 com ou sem juros. | [optional] 
 **tipo_origem_transacao** | **String**| Indica se a compra \u00C3\u00A9 ON-US ou OFF-US | [optional] 

### Return type

[**PageCompraResponse**](PageCompraResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **simular_antecipacao_using_get**
> AntecipacaoSimuladaResponse simular_antecipacao_using_get(id_conta, id, opts)

Simular antecipa\u00C3\u00A7\u00C3\u00A3o de parcelas

Simula a antecipa\u00C3\u00A7\u00C3\u00A3o de parcelas de um evento, listando todos os planos de parcelamento dispon\u00C3\u00ADveis, cujo desconto \u00C3\u00A9 calculado baseado na data da \u00C3\u00BAltima parcela em aberto.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::AntecipacaoApi.new

id_conta = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta.

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do evento.

opts = { 
  complemento: "complemento_example" # String | Dados complementares sobre a realiza\u00C3\u00A7\u00C3\u00A3o da transa\u00C3\u00A7\u00C3\u00A3o.
}

begin
  #Simular antecipa\u00C3\u00A7\u00C3\u00A3o de parcelas
  result = api_instance.simular_antecipacao_using_get(id_conta, id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AntecipacaoApi->simular_antecipacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta. | 
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do evento. | 
 **complemento** | **String**| Dados complementares sobre a realiza\u00C3\u00A7\u00C3\u00A3o da transa\u00C3\u00A7\u00C3\u00A3o. | [optional] 

### Return type

[**AntecipacaoSimuladaResponse**](AntecipacaoSimuladaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **simular_antecipacoes_using_get**
> AntecipacaoSimuladaLoteResponse simular_antecipacoes_using_get(id_conta, opts)

Simular antecipa\u00C3\u00A7\u00C3\u00A3o de todas as parcelas antecip\u00C3\u00A1veis

O recurso permite realizar a simula\u00C3\u00A7\u00C3\u00A3o da antecipa\u00C3\u00A7\u00C3\u00A3o de todas as compras antecip\u00C3\u00A1veis de todas as parcelas de uma determinada conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::AntecipacaoApi.new

id_conta = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta.

opts = { 
  complemento: "complemento_example" # String | Dados complementares sobre a realiza\u00C3\u00A7\u00C3\u00A3o da transa\u00C3\u00A7\u00C3\u00A3o.
}

begin
  #Simular antecipa\u00C3\u00A7\u00C3\u00A3o de todas as parcelas antecip\u00C3\u00A1veis
  result = api_instance.simular_antecipacoes_using_get(id_conta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AntecipacaoApi->simular_antecipacoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta. | 
 **complemento** | **String**| Dados complementares sobre a realiza\u00C3\u00A7\u00C3\u00A3o da transa\u00C3\u00A7\u00C3\u00A3o. | [optional] 

### Return type

[**AntecipacaoSimuladaLoteResponse**](AntecipacaoSimuladaLoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



