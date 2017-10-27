# Pier::FaturaApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_fatura_using_get1**](FaturaApi.md#consultar_fatura_using_get1) | **GET** /api/faturas/{dataVencimento} | Consulta fatura de um cliente
[**consultar_lancamentos_futuros_fatura_using_get1**](FaturaApi.md#consultar_lancamentos_futuros_fatura_using_get1) | **GET** /api/contas/{id}/faturas/planos-parcelamento | Listar planos de parcelamento
[**enviar_fatura_email_using_post**](FaturaApi.md#enviar_fatura_email_using_post) | **POST** /api/contas/{id}/faturas/{dataVencimento}/enviar-email | Envia 2\u00C2\u00AA via de fatura por E-mail
[**listar_faturas_using_get1**](FaturaApi.md#listar_faturas_using_get1) | **GET** /api/faturas | Listar faturas de um cliente.
[**visualizar_documento_using_get**](FaturaApi.md#visualizar_documento_using_get) | **GET** /api/contas/{id}/faturas/{dataVencimento}/arquivo.pdf | Permite visualizar o extrato da fatura em formato PDF




# **consultar_fatura_using_get1**
> FaturaDetalheResponse consultar_fatura_using_get1(data_vencimento, id_conta)

Consulta fatura de um cliente

Consulta fatura de um cliente pela data de vencimento.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::FaturaApi.new

data_vencimento = "data_vencimento_example" # String | Data Vencimento

id_conta = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).


begin
  #Consulta fatura de um cliente
  result = api_instance.consultar_fatura_using_get1(data_vencimento, id_conta)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FaturaApi->consultar_fatura_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data_vencimento** | **String**| Data Vencimento | 
 **id_conta** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 


### Return type

[**FaturaDetalheResponse**](FaturaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_lancamentos_futuros_fatura_using_get1**
> PagePlanoParcelamentoResponse consultar_lancamentos_futuros_fatura_using_get1(id, data_vencimento_padrao, opts)

Listar planos de parcelamento

Lista os planos de parcelamento da fatura de uma conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::FaturaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

data_vencimento_padrao = "data_vencimento_padrao_example" # String | Indica a data de vencimento padr\u00C3\u00A3o das faturas

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Listar planos de parcelamento
  result = api_instance.consultar_lancamentos_futuros_fatura_using_get1(id, data_vencimento_padrao, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FaturaApi->consultar_lancamentos_futuros_fatura_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **data_vencimento_padrao** | **String**| Indica a data de vencimento padr\u00C3\u00A3o das faturas | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PagePlanoParcelamentoResponse**](PagePlanoParcelamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **enviar_fatura_email_using_post**
> Object enviar_fatura_email_using_post(id, data_vencimento, opts)

Envia 2\u00C2\u00AA via de fatura por E-mail

Envia a segunda via da fatura para o e-mail informado/cadastrado.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::FaturaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

data_vencimento = "data_vencimento_example" # String | Data de Vencimento da fatura (yyyy-MM-dd).

opts = { 
  email: "email_example" # String | E-mail para envio da 2\u00C2\u00AA via da fatura, caso n\u00C3\u00A3o seja informado ser\u00C3\u00A1 usado o e-mail cadastrado.
}

begin
  #Envia 2\u00C2\u00AA via de fatura por E-mail
  result = api_instance.enviar_fatura_email_using_post(id, data_vencimento, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FaturaApi->enviar_fatura_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **data_vencimento** | **String**| Data de Vencimento da fatura (yyyy-MM-dd). | 
 **email** | **String**| E-mail para envio da 2\u00C2\u00AA via da fatura, caso n\u00C3\u00A3o seja informado ser\u00C3\u00A1 usado o e-mail cadastrado. | [optional] 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_faturas_using_get1**
> PageFaturaResponse listar_faturas_using_get1(id_conta, opts)

Listar faturas de um cliente.

Lista faturas de um cliente.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::FaturaApi.new

id_conta = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

opts = { 
  situacao_processamento: "TODAS", # String | Status do processamento das faturas. Valores possiveis [ABERTA, FECHADA, TODAS].
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Listar faturas de um cliente.
  result = api_instance.listar_faturas_using_get1(id_conta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FaturaApi->listar_faturas_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **situacao_processamento** | **String**| Status do processamento das faturas. Valores possiveis [ABERTA, FECHADA, TODAS]. | [optional] [default to TODAS]
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageFaturaResponse**](PageFaturaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **visualizar_documento_using_get**
> Object visualizar_documento_using_get(id, data_vencimento)

Permite visualizar o extrato da fatura em formato PDF

Esta opera\u00C3\u00A7\u00C3\u00A3o permite visualizar o extrato da fatura de uma determinada conta, em formato PDF. Quando ela for a fatura ativa, ou seja, a do m\u00C3\u00AAs corrente, o pdf ser\u00C3\u00A1 composto pelo extrato de lan\u00C3\u00A7amentos e pela ficha de compensa\u00C3\u00A7\u00C3\u00A3o banc\u00C3\u00A1ria. Quando for de uma fatura do hist\u00C3\u00B3rico do cliente, o PDF ser\u00C3\u00A1 composto apenas pelo extrato de transa\u00C3\u00A7\u00C3\u00B5es.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::FaturaApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

data_vencimento = "data_vencimento_example" # String | Data de Vencimento da fatura.


begin
  #Permite visualizar o extrato da fatura em formato PDF
  result = api_instance.visualizar_documento_using_get(id, data_vencimento)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling FaturaApi->visualizar_documento_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **data_vencimento** | **String**| Data de Vencimento da fatura. | 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/pdf





