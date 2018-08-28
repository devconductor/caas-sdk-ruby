# Pier::GlobaltagantecipacaoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**configurar_taxa_antecipacao_using_post**](GlobaltagantecipacaoApi.md#configurar_taxa_antecipacao_using_post) | **POST** /api/produtos/{id}/configurar-taxa-antecipacao | {{{produto_resource_configurar_taxa_antecipacao}}}
[**consultar_taxa_antecipacao_using_get**](GlobaltagantecipacaoApi.md#consultar_taxa_antecipacao_using_get) | **GET** /api/produtos/{id}/consultar-taxa-antecipacao | {{{produto_resource_consultar_taxa_antecipacao}}}
[**efetivar_antecipacao_using_post**](GlobaltagantecipacaoApi.md#efetivar_antecipacao_using_post) | **POST** /api/compras-antecipaveis/{id}/efetivar-antecipacao | {{{compra_antecipavel_resource_efetivar_antecipacao}}}
[**efetivar_antecipacoes_using_post**](GlobaltagantecipacaoApi.md#efetivar_antecipacoes_using_post) | **POST** /api/compras-antecipaveis/efetivar-antecipacao | {{{compra_antecipavel_resource_efetivar_antecipacoes}}}
[**listar_using_get14**](GlobaltagantecipacaoApi.md#listar_using_get14) | **GET** /api/compras-antecipaveis | {{{compra_antecipavel_resource_listar}}}
[**simular_antecipacao_using_get**](GlobaltagantecipacaoApi.md#simular_antecipacao_using_get) | **GET** /api/compras-antecipaveis/{id}/simular-antecipacao | {{{compra_antecipavel_resource_simular_antecipacao}}}
[**simular_antecipacoes_using_get**](GlobaltagantecipacaoApi.md#simular_antecipacoes_using_get) | **GET** /api/compras-antecipaveis/simular-antecipacao | {{{compra_antecipavel_resource_simular_antecipacoes}}}


# **configurar_taxa_antecipacao_using_post**
> ParametroProdutoResponse configurar_taxa_antecipacao_using_post(id, taxa_antecipacao_request)

{{{produto_resource_configurar_taxa_antecipacao}}}

{{{produto_resource_configurar_taxa_antecipacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagantecipacaoApi.new

id = 789 # Integer | {{{produto_resource_configurar_taxa_antecipacao_param_id}}}

taxa_antecipacao_request = Pier::TaxaAntecipacaoRequest.new # TaxaAntecipacaoRequest | taxaAntecipacaoRequest


begin
  #{{{produto_resource_configurar_taxa_antecipacao}}}
  result = api_instance.configurar_taxa_antecipacao_using_post(id, taxa_antecipacao_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagantecipacaoApi->configurar_taxa_antecipacao_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{produto_resource_configurar_taxa_antecipacao_param_id}}} | 
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

{{{produto_resource_consultar_taxa_antecipacao}}}

{{{produto_resource_consultar_taxa_antecipacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagantecipacaoApi.new

id = 789 # Integer | {{{produto_resource_consultar_taxa_antecipacao_param_id}}}

tipo_transacao = "tipo_transacao_example" # String | {{{produto_resource_consultar_taxa_antecipacao_param_tipo_transacao}}}


begin
  #{{{produto_resource_consultar_taxa_antecipacao}}}
  result = api_instance.consultar_taxa_antecipacao_using_get(id, tipo_transacao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagantecipacaoApi->consultar_taxa_antecipacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{produto_resource_consultar_taxa_antecipacao_param_id}}} | 
 **tipo_transacao** | **String**| {{{produto_resource_consultar_taxa_antecipacao_param_tipo_transacao}}} | 

### Return type

[**ParametroProdutoResponse**](ParametroProdutoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **efetivar_antecipacao_using_post**
> AntecipacaoResponse efetivar_antecipacao_using_post(id_conta, id, quantidade_parcelas, opts)

{{{compra_antecipavel_resource_efetivar_antecipacao}}}

{{{compra_antecipavel_resource_efetivar_antecipacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagantecipacaoApi.new

id_conta = 789 # Integer | {{{compra_antecipavel_resource_efetivar_antecipacao_param_id_conta}}}

id = 789 # Integer | {{{compra_antecipavel_resource_efetivar_antecipacao_param_id_compra}}}

quantidade_parcelas = 789 # Integer | {{{compra_antecipavel_resource_efetivar_antecipacao_param_quantidade_parcelas}}}

opts = { 
  complemento: "complemento_example" # String | {{{compra_antecipavel_resource_efetivar_antecipacao_param_complemento}}}
}

begin
  #{{{compra_antecipavel_resource_efetivar_antecipacao}}}
  result = api_instance.efetivar_antecipacao_using_post(id_conta, id, quantidade_parcelas, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagantecipacaoApi->efetivar_antecipacao_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| {{{compra_antecipavel_resource_efetivar_antecipacao_param_id_conta}}} | 
 **id** | **Integer**| {{{compra_antecipavel_resource_efetivar_antecipacao_param_id_compra}}} | 
 **quantidade_parcelas** | **Integer**| {{{compra_antecipavel_resource_efetivar_antecipacao_param_quantidade_parcelas}}} | 
 **complemento** | **String**| {{{compra_antecipavel_resource_efetivar_antecipacao_param_complemento}}} | [optional] 

### Return type

[**AntecipacaoResponse**](AntecipacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **efetivar_antecipacoes_using_post**
> AntecipacaoResponse efetivar_antecipacoes_using_post(id_conta, opts)

{{{compra_antecipavel_resource_efetivar_antecipacoes}}}

{{{compra_antecipavel_resource_efetivar_antecipacoes_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagantecipacaoApi.new

id_conta = 789 # Integer | {{{compra_antecipavel_resource_efetivar_antecipacoes_param_id_conta}}}

opts = { 
  complemento: "complemento_example" # String | {{{compra_antecipavel_resource_efetivar_antecipacoes_param_complemento}}}
}

begin
  #{{{compra_antecipavel_resource_efetivar_antecipacoes}}}
  result = api_instance.efetivar_antecipacoes_using_post(id_conta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagantecipacaoApi->efetivar_antecipacoes_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| {{{compra_antecipavel_resource_efetivar_antecipacoes_param_id_conta}}} | 
 **complemento** | **String**| {{{compra_antecipavel_resource_efetivar_antecipacoes_param_complemento}}} | [optional] 

### Return type

[**AntecipacaoResponse**](AntecipacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get14**
> PageCompraResponse listar_using_get14(id_conta, opts)

{{{compra_antecipavel_resource_listar}}}

{{{compra_antecipavel_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagantecipacaoApi.new

id_conta = 789 # Integer | {{{compra_d_t_o_id_conta_value}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_compra: 789, # Integer | {{{compra_d_t_o_id_compra_value}}}
  parcelada: true, # BOOLEAN | {{{compra_d_t_o_parcelada_value}}}
  juros: true, # BOOLEAN | {{{compra_d_t_o_juros_value}}}
  tipo_origem_transacao: "tipo_origem_transacao_example" # String | {{{compra_d_t_o_tipo_origem_transacao_value}}}
}

begin
  #{{{compra_antecipavel_resource_listar}}}
  result = api_instance.listar_using_get14(id_conta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagantecipacaoApi->listar_using_get14: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| {{{compra_d_t_o_id_conta_value}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_compra** | **Integer**| {{{compra_d_t_o_id_compra_value}}} | [optional] 
 **parcelada** | **BOOLEAN**| {{{compra_d_t_o_parcelada_value}}} | [optional] 
 **juros** | **BOOLEAN**| {{{compra_d_t_o_juros_value}}} | [optional] 
 **tipo_origem_transacao** | **String**| {{{compra_d_t_o_tipo_origem_transacao_value}}} | [optional] 

### Return type

[**PageCompraResponse**](PageCompraResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **simular_antecipacao_using_get**
> AntecipacaoSimuladaResponse simular_antecipacao_using_get(id_conta, id, opts)

{{{compra_antecipavel_resource_simular_antecipacao}}}

{{{compra_antecipavel_resource_simular_antecipacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagantecipacaoApi.new

id_conta = 789 # Integer | {{{compra_antecipavel_resource_simular_antecipacao_param_id_conta}}}

id = 789 # Integer | {{{compra_antecipavel_resource_simular_antecipacao_param_id_evento}}}

opts = { 
  complemento: "complemento_example" # String | {{{compra_antecipavel_resource_simular_antecipacao_param_complemento}}}
}

begin
  #{{{compra_antecipavel_resource_simular_antecipacao}}}
  result = api_instance.simular_antecipacao_using_get(id_conta, id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagantecipacaoApi->simular_antecipacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| {{{compra_antecipavel_resource_simular_antecipacao_param_id_conta}}} | 
 **id** | **Integer**| {{{compra_antecipavel_resource_simular_antecipacao_param_id_evento}}} | 
 **complemento** | **String**| {{{compra_antecipavel_resource_simular_antecipacao_param_complemento}}} | [optional] 

### Return type

[**AntecipacaoSimuladaResponse**](AntecipacaoSimuladaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **simular_antecipacoes_using_get**
> AntecipacaoSimuladaLoteResponse simular_antecipacoes_using_get(id_conta, opts)

{{{compra_antecipavel_resource_simular_antecipacoes}}}

{{{compra_antecipavel_resource_simular_antecipacoes_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagantecipacaoApi.new

id_conta = 789 # Integer | {{{compra_antecipavel_resource_simular_antecipacoes_param_id_conta}}}

opts = { 
  complemento: "complemento_example" # String | {{{compra_antecipavel_resource_simular_antecipacoes_param_complemento}}}
}

begin
  #{{{compra_antecipavel_resource_simular_antecipacoes}}}
  result = api_instance.simular_antecipacoes_using_get(id_conta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagantecipacaoApi->simular_antecipacoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| {{{compra_antecipavel_resource_simular_antecipacoes_param_id_conta}}} | 
 **complemento** | **String**| {{{compra_antecipavel_resource_simular_antecipacoes_param_complemento}}} | [optional] 

### Return type

[**AntecipacaoSimuladaLoteResponse**](AntecipacaoSimuladaLoteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



