# Pier::PagamentoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get**](PagamentoApi.md#consultar_using_get) | **GET** /api/acordos/{id} | Consulta os dados de um determinado acordo
[**listar_pagamentos_using_get1**](PagamentoApi.md#listar_pagamentos_using_get1) | **GET** /api/pagamentos | Lista hist\u00F3rico de pagamentos
[**listar_using_get**](PagamentoApi.md#listar_using_get) | **GET** /api/acordos | Lista os acordos existentes na base


# **consultar_using_get**
> AcordoDetalheResponse consultar_using_get(id)

Consulta os dados de um determinado acordo

Este m\u00E9todo permite consultar dados de um determinado acordo a partir de seu codigo de identifica\u00E7\u00E3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::PagamentoApi.new

id = 789 # Integer | C\u00F3digo de identifica\u00E7\u00E3o do acordo (id).


begin
  #Consulta os dados de um determinado acordo
  result = api_instance.consultar_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling PagamentoApi->consultar_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00F3digo de identifica\u00E7\u00E3o do acordo (id). | 

### Return type

[**AcordoDetalheResponse**](AcordoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_pagamentos_using_get1**
> PageHistoricoPagamentoResponse listar_pagamentos_using_get1(opts)

Lista hist\u00F3rico de pagamentos

Este recurso permite listar todos os Pagamentos realizados independente do seu Status de Processamento.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::PagamentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00E7\u00E3o dos registros.
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
  id_conta: 789, # Integer | C\u00F3digo de Identifica\u00E7\u00E3o da Conta
  id_pagamento: 789, # Integer | C\u00F3digo de Identifica\u00E7\u00E3o do Pagamento
  id_estabelecimento: 789, # Integer | C\u00F3digo de Identifica\u00E7\u00E3o do Estabelecimento onde o Pagamento foi realizado, quando este for o local de pagamento
  id_banco: 789, # Integer | C\u00F3digo de Identifica\u00E7\u00E3o da Institui\u00E7\u00E3o Banc\u00E1ria onde o Pagamento foi realizado, quando este for o local de pagamento
  id_cartao: 789, # Integer | C\u00F3digo de Identifica\u00E7\u00E3o do Cart\u00E3o
  data_hora_pagamento: "data_hora_pagamento_example", # String | Data e Hora da realiza\u00E7\u00E3o do Pagamento. Quando feito em Institui\u00E7\u00E3o Banc\u00E1ria, o hor\u00E1rio do pagamento \u00E9 exibido com valor zero
  status: 789 # Integer | C\u00F3digo de Identifica\u00E7\u00E3o do Status do Pagamento
}

begin
  #Lista hist\u00F3rico de pagamentos
  result = api_instance.listar_pagamentos_using_get1(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling PagamentoApi->listar_pagamentos_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00E7\u00E3o dos registros. | [optional] 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 
 **id_conta** | **Integer**| C\u00F3digo de Identifica\u00E7\u00E3o da Conta | [optional] 
 **id_pagamento** | **Integer**| C\u00F3digo de Identifica\u00E7\u00E3o do Pagamento | [optional] 
 **id_estabelecimento** | **Integer**| C\u00F3digo de Identifica\u00E7\u00E3o do Estabelecimento onde o Pagamento foi realizado, quando este for o local de pagamento | [optional] 
 **id_banco** | **Integer**| C\u00F3digo de Identifica\u00E7\u00E3o da Institui\u00E7\u00E3o Banc\u00E1ria onde o Pagamento foi realizado, quando este for o local de pagamento | [optional] 
 **id_cartao** | **Integer**| C\u00F3digo de Identifica\u00E7\u00E3o do Cart\u00E3o | [optional] 
 **data_hora_pagamento** | **String**| Data e Hora da realiza\u00E7\u00E3o do Pagamento. Quando feito em Institui\u00E7\u00E3o Banc\u00E1ria, o hor\u00E1rio do pagamento \u00E9 exibido com valor zero | [optional] 
 **status** | **Integer**| C\u00F3digo de Identifica\u00E7\u00E3o do Status do Pagamento | [optional] 

### Return type

[**PageHistoricoPagamentoResponse**](PageHistoricoPagamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get**
> PageAcordoResponse listar_using_get(opts)

Lista os acordos existentes na base

Este m\u00E9todo permite que sejam listados todos os acordos existentes na base do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::PagamentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00E7\u00E3o dos registros.
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
  id_conta: 789, # Integer | C\u00F3digo Identificador da conta na base (id)
  status_acordo: 789, # Integer | Status do acordo na base
  data_acordo: "data_acordo_example", # String | Data do acordo
  quantidade_parcelas: 56 # Integer | Quantidade de parcelas
}

begin
  #Lista os acordos existentes na base
  result = api_instance.listar_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling PagamentoApi->listar_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00E7\u00E3o dos registros. | [optional] 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 
 **id_conta** | **Integer**| C\u00F3digo Identificador da conta na base (id) | [optional] 
 **status_acordo** | **Integer**| Status do acordo na base | [optional] 
 **data_acordo** | **String**| Data do acordo | [optional] 
 **quantidade_parcelas** | **Integer**| Quantidade de parcelas | [optional] 

### Return type

[**PageAcordoResponse**](PageAcordoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



