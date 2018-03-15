# Pier::DebitoRecorrenteApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**listar_using_get16**](DebitoRecorrenteApi.md#listar_using_get16) | **GET** /api/debitos-recorrentes | Lista os d\u00E9bitos recorrentes de uma Conta
[**listar_using_get43**](DebitoRecorrenteApi.md#listar_using_get43) | **GET** /api/tipos-debitos-recorrentes | Listar Tipos Debitos Recorrentes


# **listar_using_get16**
> PageTipoDebitoRecorrenteResponse listar_using_get16(id_conta, opts)

Lista os d\u00E9bitos recorrentes de uma Conta

A entidade D\u00E9bito Recorrente trata dos registros contratados por um determinado cliente (idConta) onde a cobran\u00E7a dele se d\u00E1 de forma cont\u00EDnua, consistindo em uma \u201Cassinatura\u201D ou pagamento de mensalidades. Isso significa que, enquanto o servi\u00E7o continuar a ser prestado, o cliente dever\u00E1 continuar realizando os pagamentos. A determina\u00E7\u00E3o de quanto tempo essa rela\u00E7\u00E3o ir\u00E1 durar \u00E9 feita em contrato. Na maioria das vezes, existe um per\u00EDodo m\u00EDnimo e, caso o servi\u00E7o seja cancelado ou o pagamento n\u00E3o seja realizado, o status do D\u00E9bito Recorrente ter\u00E1 a FlagAtivo com valor false. Assim, este m\u00E9todo lista todas as opera\u00E7\u00F5es de D\u00E9bitos Recorrentes que um determinado idConta j\u00E1 contratou, esteja ele ativo ou n\u00E3o.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::DebitoRecorrenteApi.new

id_conta = 789 # Integer | C\u00F3digo de identifica\u00E7\u00E3o da Conta (id)

opts = { 
  id_tipo_debito_recorrente: 789, # Integer | C\u00F3digo de identifica\u00E7\u00E3o do tipo de d\u00E9bito recorrente (id)
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00E7\u00E3o dos registros.
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
  data_hora_inicio: "data_hora_inicio_example", # String | Data inicio do d\u00E9bito recorrente.
  data_hora_fim: "data_hora_fim_example", # String | Data fim do d\u00E9bito recorrente.
  ativo: true, # BOOLEAN | Identifica se o d\u00E9bito recorrente est\u00E1 ativo.
  data_hora_ultimo_pagamento: "data_hora_ultimo_pagamento_example" # String | Data do \u00FAltimo pagamento efetuado.
}

begin
  #Lista os d\u00E9bitos recorrentes de uma Conta
  result = api_instance.listar_using_get16(id_conta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DebitoRecorrenteApi->listar_using_get16: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| C\u00F3digo de identifica\u00E7\u00E3o da Conta (id) | 
 **id_tipo_debito_recorrente** | **Integer**| C\u00F3digo de identifica\u00E7\u00E3o do tipo de d\u00E9bito recorrente (id) | [optional] 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00E7\u00E3o dos registros. | [optional] 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 
 **data_hora_inicio** | **String**| Data inicio do d\u00E9bito recorrente. | [optional] 
 **data_hora_fim** | **String**| Data fim do d\u00E9bito recorrente. | [optional] 
 **ativo** | **BOOLEAN**| Identifica se o d\u00E9bito recorrente est\u00E1 ativo. | [optional] 
 **data_hora_ultimo_pagamento** | **String**| Data do \u00FAltimo pagamento efetuado. | [optional] 

### Return type

[**PageTipoDebitoRecorrenteResponse**](PageTipoDebitoRecorrenteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get43**
> PageTipoDebitoRecorrenteResponse listar_using_get43(opts)

Listar Tipos Debitos Recorrentes

Para os emissores que utilizam a entidade Debitos Recorrentes precisam previamente solicitar a Conductor o cadastro de quais Tipos eles poder\u00E3o comercializar. Por isso, este recurso tem como objetivo apresentar todos os Tipos de D\u00E9bitos Recorrentes que est\u00E3o cadastrados para um determinado Emissor, independente do status dele.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::DebitoRecorrenteApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00E7\u00E3o dos registros.
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
  id: 789, # Integer | C\u00F3digo de identifica\u00E7\u00E3o do tipo de d\u00E9bito recorrente (id).
  descricao: "descricao_example", # String | Descri\u00E7\u00E3o do tipo de d\u00E9bito recorrente.
  valor: 3.4, # Float | Valor do tipo de d\u00E9bito recorrente.
  flag_ativo: true # BOOLEAN | Flag que identifica se o tipo d\u00E9bito recorrente est\u00E1 ativo.
}

begin
  #Listar Tipos Debitos Recorrentes
  result = api_instance.listar_using_get43(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling DebitoRecorrenteApi->listar_using_get43: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00E7\u00E3o dos registros. | [optional] 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| C\u00F3digo de identifica\u00E7\u00E3o do tipo de d\u00E9bito recorrente (id). | [optional] 
 **descricao** | **String**| Descri\u00E7\u00E3o do tipo de d\u00E9bito recorrente. | [optional] 
 **valor** | [**Float**](.md)| Valor do tipo de d\u00E9bito recorrente. | [optional] 
 **flag_ativo** | **BOOLEAN**| Flag que identifica se o tipo d\u00E9bito recorrente est\u00E1 ativo. | [optional] 

### Return type

[**PageTipoDebitoRecorrenteResponse**](PageTipoDebitoRecorrenteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



