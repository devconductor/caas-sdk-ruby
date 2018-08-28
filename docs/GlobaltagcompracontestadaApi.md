# Pier::GlobaltagcompracontestadaApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**contestar_using_post**](GlobaltagcompracontestadaApi.md#contestar_using_post) | **POST** /api/cartoes-com-contestacoes/{idCartao}/contestar | {{{compra_contestada_transacoes_resource_contestar}}}
[**detalhe_cartao_using_get**](GlobaltagcompracontestadaApi.md#detalhe_cartao_using_get) | **GET** /api/cartoes-com-contestacoes/{idCartao} | {{{compra_contestada_detalhe_cartao_resource_listar}}}
[**listar_using_get13**](GlobaltagcompracontestadaApi.md#listar_using_get13) | **GET** /api/cartoes-com-contestacoes | {{{cartao_com_compra_contestada_resource_listar}}}
[**transacao_using_get**](GlobaltagcompracontestadaApi.md#transacao_using_get) | **GET** /api/cartoes-com-contestacoes/{idCartao}/transacoes | {{{compra_contestada_transacoes_resource_listar}}}


# **contestar_using_post**
> Object contestar_using_post(id_cartao, request, opts)

{{{compra_contestada_transacoes_resource_contestar}}}

{{{compra_contestada_transacoes_resource_contestar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcompracontestadaApi.new

id_cartao = 789 # Integer | idCartao

request = Pier::ContestarCompraRequest.new # ContestarCompraRequest | request

opts = { 
  login: "login_example" # String | login
}

begin
  #{{{compra_contestada_transacoes_resource_contestar}}}
  result = api_instance.contestar_using_post(id_cartao, request, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcompracontestadaApi->contestar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| idCartao | 
 **request** | [**ContestarCompraRequest**](ContestarCompraRequest.md)| request | 
 **login** | **String**| login | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **detalhe_cartao_using_get**
> PageGrupoChargebackResponse detalhe_cartao_using_get(id_cartao)

{{{compra_contestada_detalhe_cartao_resource_listar}}}

{{{compra_contestada_detalhe_cartao_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcompracontestadaApi.new

id_cartao = 789 # Integer | idCartao


begin
  #{{{compra_contestada_detalhe_cartao_resource_listar}}}
  result = api_instance.detalhe_cartao_using_get(id_cartao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcompracontestadaApi->detalhe_cartao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| idCartao | 

### Return type

[**PageGrupoChargebackResponse**](PageGrupoChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get13**
> PageGrupoChargebackResponse listar_using_get13(opts)

{{{cartao_com_compra_contestada_resource_listar}}}

{{{cartao_com_compra_contestada_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcompracontestadaApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  aging_contestacao: 789, # Integer | 
  nome: "nome_example", # String | 
  bandeira: "bandeira_example", # String | 
  cartao: "cartao_example", # String | 
  cpf: "cpf_example", # String | 
  conta: "conta_example", # String | 
  status_cartao: 789, # Integer | 
  status_contestacao: 789, # Integer | 
  data_contestacao: "data_contestacao_example", # String | 
  data_alteracao: "data_alteracao_example", # String | 
  data_reapresentacao: "data_reapresentacao_example", # String | 
  dias_contestacao: 789, # Integer | 
  dias_compra: 789, # Integer | 
  modo_entrada: "modo_entrada_example", # String | 
  motivo: "motivo_example", # String | 
  valor_compra: 3.4 # Float | 
}

begin
  #{{{cartao_com_compra_contestada_resource_listar}}}
  result = api_instance.listar_using_get13(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcompracontestadaApi->listar_using_get13: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **aging_contestacao** | **Integer**|  | [optional] 
 **nome** | **String**|  | [optional] 
 **bandeira** | **String**|  | [optional] 
 **cartao** | **String**|  | [optional] 
 **cpf** | **String**|  | [optional] 
 **conta** | **String**|  | [optional] 
 **status_cartao** | **Integer**|  | [optional] 
 **status_contestacao** | **Integer**|  | [optional] 
 **data_contestacao** | **String**|  | [optional] 
 **data_alteracao** | **String**|  | [optional] 
 **data_reapresentacao** | **String**|  | [optional] 
 **dias_contestacao** | **Integer**|  | [optional] 
 **dias_compra** | **Integer**|  | [optional] 
 **modo_entrada** | **String**|  | [optional] 
 **motivo** | **String**|  | [optional] 
 **valor_compra** | [**Float**](.md)|  | [optional] 

### Return type

[**PageGrupoChargebackResponse**](PageGrupoChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **transacao_using_get**
> PageGrupoChargebackResponse transacao_using_get(id_cartao, opts)

{{{compra_contestada_transacoes_resource_listar}}}

{{{compra_contestada_transacoes_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcompracontestadaApi.new

id_cartao = 789 # Integer | idCartao

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  aging_contestacao: 789, # Integer | 
  nome: "nome_example", # String | 
  bandeira: "bandeira_example", # String | 
  cartao: "cartao_example", # String | 
  cpf: "cpf_example", # String | 
  conta: "conta_example", # String | 
  status_cartao: 789, # Integer | 
  status_contestacao: 789, # Integer | 
  data_contestacao: "data_contestacao_example", # String | 
  data_alteracao: "data_alteracao_example", # String | 
  data_reapresentacao: "data_reapresentacao_example", # String | 
  dias_contestacao: 789, # Integer | 
  dias_compra: 789, # Integer | 
  modo_entrada: "modo_entrada_example", # String | 
  motivo: "motivo_example", # String | 
  valor_compra: 3.4 # Float | 
}

begin
  #{{{compra_contestada_transacoes_resource_listar}}}
  result = api_instance.transacao_using_get(id_cartao, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcompracontestadaApi->transacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| idCartao | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **aging_contestacao** | **Integer**|  | [optional] 
 **nome** | **String**|  | [optional] 
 **bandeira** | **String**|  | [optional] 
 **cartao** | **String**|  | [optional] 
 **cpf** | **String**|  | [optional] 
 **conta** | **String**|  | [optional] 
 **status_cartao** | **Integer**|  | [optional] 
 **status_contestacao** | **Integer**|  | [optional] 
 **data_contestacao** | **String**|  | [optional] 
 **data_alteracao** | **String**|  | [optional] 
 **data_reapresentacao** | **String**|  | [optional] 
 **dias_contestacao** | **Integer**|  | [optional] 
 **dias_compra** | **Integer**|  | [optional] 
 **modo_entrada** | **String**|  | [optional] 
 **motivo** | **String**|  | [optional] 
 **valor_compra** | [**Float**](.md)|  | [optional] 

### Return type

[**PageGrupoChargebackResponse**](PageGrupoChargebackResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



