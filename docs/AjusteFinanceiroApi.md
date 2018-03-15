# Pier::AjusteFinanceiroApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ajustar_conta_using_post**](AjusteFinanceiroApi.md#ajustar_conta_using_post) | **POST** /api/ajustes-financeiros | Lan\u00E7a um ajuste para a conta informada
[**consultar_using_get2**](AjusteFinanceiroApi.md#consultar_using_get2) | **GET** /api/ajustes-financeiros/{id} | Apresenta dados de um determinado ajuste financeiro
[**listar_using_get2**](AjusteFinanceiroApi.md#listar_using_get2) | **GET** /api/ajustes-financeiros | Lista ajustes existentes na base de dados do Emissor


# **ajustar_conta_using_post**
> AjusteFinanceiroResponse ajustar_conta_using_post(id_tipo_ajuste, data_ajuste, valor_ajuste, id_conta, opts)

Lan\u00E7a um ajuste para a conta informada

Este recurso insere um ajuste para a conta do id informado

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::AjusteFinanceiroApi.new

id_tipo_ajuste = 789 # Integer | C\u00F3digo identificador do tipo de ajuste.

data_ajuste = "data_ajuste_example" # String | Data do ajuste no formato yyyy-MM-dd'T'HH:mm:ss.SSSZ.

valor_ajuste = 3.4 # Float | Valor do ajuste

id_conta = 789 # Integer | C\u00F3digo identificador da conta.

opts = { 
  identificador_externo: "identificador_externo_example" # String | Codigo Hexadecimal
}

begin
  #Lan\u00E7a um ajuste para a conta informada
  result = api_instance.ajustar_conta_using_post(id_tipo_ajuste, data_ajuste, valor_ajuste, id_conta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AjusteFinanceiroApi->ajustar_conta_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_tipo_ajuste** | **Integer**| C\u00F3digo identificador do tipo de ajuste. | 
 **data_ajuste** | **String**| Data do ajuste no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSSZ. | 
 **valor_ajuste** | [**Float**](.md)| Valor do ajuste | 
 **id_conta** | **Integer**| C\u00F3digo identificador da conta. | 
 **identificador_externo** | **String**| Codigo Hexadecimal | [optional] 

### Return type

[**AjusteFinanceiroResponse**](AjusteFinanceiroResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get2**
> AjusteFinanceiroResponse consultar_using_get2(id)

Apresenta dados de um determinado ajuste financeiro

Este m\u00E9todo permite consultar dados de um determinado ajuste a partir de seu codigo de identifica\u00E7\u00E3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::AjusteFinanceiroApi.new

id = 789 # Integer | C\u00F3digo de identifica\u00E7\u00E3o do ajuste (id).


begin
  #Apresenta dados de um determinado ajuste financeiro
  result = api_instance.consultar_using_get2(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AjusteFinanceiroApi->consultar_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00F3digo de identifica\u00E7\u00E3o do ajuste (id). | 

### Return type

[**AjusteFinanceiroResponse**](AjusteFinanceiroResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get2**
> PageAjusteResponse listar_using_get2(opts)

Lista ajustes existentes na base de dados do Emissor

Este recurso permite listar ajustes existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::AjusteFinanceiroApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00E7\u00E3o dos registros.
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
  id_tipo_ajuste: 789, # Integer | C\u00F3digo identificador do tipo de ajuste.
  data_ajuste: "data_ajuste_example", # String | Data do ajuste no formato yyyy-MM-dd'T'HH:mm:ss.SSSZ.
  valor_ajuste: 3.4, # Float | Valor do ajuste
  identificador_externo: "identificador_externo_example", # String | Codigo Hexadecimal
  id_conta: 789 # Integer | C\u00F3digo identificador da conta.
}

begin
  #Lista ajustes existentes na base de dados do Emissor
  result = api_instance.listar_using_get2(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AjusteFinanceiroApi->listar_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00E7\u00E3o dos registros. | [optional] 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 
 **id_tipo_ajuste** | **Integer**| C\u00F3digo identificador do tipo de ajuste. | [optional] 
 **data_ajuste** | **String**| Data do ajuste no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSSZ. | [optional] 
 **valor_ajuste** | [**Float**](.md)| Valor do ajuste | [optional] 
 **identificador_externo** | **String**| Codigo Hexadecimal | [optional] 
 **id_conta** | **Integer**| C\u00F3digo identificador da conta. | [optional] 

### Return type

[**PageAjusteResponse**](PageAjusteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



