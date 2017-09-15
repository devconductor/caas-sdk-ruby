# Pier::FaturaApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_lancamentos_futuros_fatura_using_get1**](FaturaApi.md#consultar_lancamentos_futuros_fatura_using_get1) | **GET** /api/contas/{id}/faturas/planos-parcelamento | Listar planos de parcelamento




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





