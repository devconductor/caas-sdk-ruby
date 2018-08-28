# Pier::GlobaltagfaturaApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_fatura_using_get1**](GlobaltagfaturaApi.md#consultar_fatura_using_get1) | **GET** /api/faturas/{dataVencimento} | {{{fatura_resource_consultar_fatura}}}
[**consultar_lancamentos_futuros_fatura_using_get1**](GlobaltagfaturaApi.md#consultar_lancamentos_futuros_fatura_using_get1) | **GET** /api/contas/{id}/faturas/planos-parcelamento | {{{fatura_conta_resource_consultar_lancamentos_futuros_fatura}}}
[**enviar_fatura_email_using_post**](GlobaltagfaturaApi.md#enviar_fatura_email_using_post) | **POST** /api/contas/{id}/faturas/{dataVencimento}/enviar-email | {{{fatura_conta_resource_enviar_fatura_email}}}
[**listar_faturas_using_get1**](GlobaltagfaturaApi.md#listar_faturas_using_get1) | **GET** /api/faturas | {{{fatura_resource_listar_faturas}}}
[**visualizar_documento_using_get**](GlobaltagfaturaApi.md#visualizar_documento_using_get) | **GET** /api/contas/{id}/faturas/{dataVencimento}/arquivo.pdf | {{{fatura_conta_resource_visualizar_documento}}}


# **consultar_fatura_using_get1**
> FaturaDetalheResponse consultar_fatura_using_get1(data_vencimento, id_conta)

{{{fatura_resource_consultar_fatura}}}

{{{fatura_resource_consultar_fatura_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagfaturaApi.new

data_vencimento = "data_vencimento_example" # String | {{{fatura_resource_consultar_fatura_param_data_vencimento}}}

id_conta = 789 # Integer | {{{fatura_resource_consultar_fatura_param_id_conta}}}


begin
  #{{{fatura_resource_consultar_fatura}}}
  result = api_instance.consultar_fatura_using_get1(data_vencimento, id_conta)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaturaApi->consultar_fatura_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **data_vencimento** | **String**| {{{fatura_resource_consultar_fatura_param_data_vencimento}}} | 
 **id_conta** | **Integer**| {{{fatura_resource_consultar_fatura_param_id_conta}}} | 

### Return type

[**FaturaDetalheResponse**](FaturaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_lancamentos_futuros_fatura_using_get1**
> PagePlanoParcelamentoResponse consultar_lancamentos_futuros_fatura_using_get1(id, data_vencimento_padrao, opts)

{{{fatura_conta_resource_consultar_lancamentos_futuros_fatura}}}

{{{fatura_conta_resource_consultar_lancamentos_futuros_fatura_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagfaturaApi.new

id = 789 # Integer | {{{fatura_conta_resource_consultar_lancamentos_futuros_fatura_param_id_conta}}}

data_vencimento_padrao = "data_vencimento_padrao_example" # String | {{{plano_parcelamento_request_data_vencimento_padrao_value}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{fatura_conta_resource_consultar_lancamentos_futuros_fatura}}}
  result = api_instance.consultar_lancamentos_futuros_fatura_using_get1(id, data_vencimento_padrao, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaturaApi->consultar_lancamentos_futuros_fatura_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{fatura_conta_resource_consultar_lancamentos_futuros_fatura_param_id_conta}}} | 
 **data_vencimento_padrao** | **String**| {{{plano_parcelamento_request_data_vencimento_padrao_value}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PagePlanoParcelamentoResponse**](PagePlanoParcelamentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **enviar_fatura_email_using_post**
> Object enviar_fatura_email_using_post(id, data_vencimento, opts)

{{{fatura_conta_resource_enviar_fatura_email}}}

{{{fatura_conta_resource_enviar_fatura_email_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagfaturaApi.new

id = 789 # Integer | {{{fatura_conta_resource_enviar_fatura_email_param_id_conta}}}

data_vencimento = "data_vencimento_example" # String | {{{fatura_conta_resource_enviar_fatura_email_param_data_vencimento}}}

opts = { 
  email: "email_example" # String | {{{fatura_conta_resource_enviar_fatura_email_param_email}}}
}

begin
  #{{{fatura_conta_resource_enviar_fatura_email}}}
  result = api_instance.enviar_fatura_email_using_post(id, data_vencimento, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaturaApi->enviar_fatura_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{fatura_conta_resource_enviar_fatura_email_param_id_conta}}} | 
 **data_vencimento** | **String**| {{{fatura_conta_resource_enviar_fatura_email_param_data_vencimento}}} | 
 **email** | **String**| {{{fatura_conta_resource_enviar_fatura_email_param_email}}} | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_faturas_using_get1**
> PageFaturaResponse listar_faturas_using_get1(id_conta, opts)

{{{fatura_resource_listar_faturas}}}

{{{fatura_resource_listar_faturas_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagfaturaApi.new

id_conta = 789 # Integer | {{{fatura_resource_listar_faturas_param_id_conta}}}

opts = { 
  situacao_processamento: "TODAS", # String | {{{fatura_resource_listar_faturas_param_situacao_processamento}}}
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{fatura_resource_listar_faturas}}}
  result = api_instance.listar_faturas_using_get1(id_conta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaturaApi->listar_faturas_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| {{{fatura_resource_listar_faturas_param_id_conta}}} | 
 **situacao_processamento** | **String**| {{{fatura_resource_listar_faturas_param_situacao_processamento}}} | [optional] [default to TODAS]
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageFaturaResponse**](PageFaturaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **visualizar_documento_using_get**
> Object visualizar_documento_using_get(id, data_vencimento, opts)

{{{fatura_conta_resource_visualizar_documento}}}

{{{fatura_conta_resource_visualizar_documento_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagfaturaApi.new

id = 789 # Integer | {{{fatura_conta_resource_visualizar_documento_param_id_conta}}}

data_vencimento = "data_vencimento_example" # String | {{{fatura_conta_resource_visualizar_documento_param_data_vencimento}}}

opts = { 
  flag_apenas_demostrativo: true, # BOOLEAN | {{{fatura_conta_resource_enviar_fatura_email_param_flag_apenas_demostrativo}}}
  flag_registra_boleto: true # BOOLEAN | {{{fatura_conta_resource_enviar_fatura_email_param_flag_registra_boleto}}}
}

begin
  #{{{fatura_conta_resource_visualizar_documento}}}
  result = api_instance.visualizar_documento_using_get(id, data_vencimento, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaturaApi->visualizar_documento_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{fatura_conta_resource_visualizar_documento_param_id_conta}}} | 
 **data_vencimento** | **String**| {{{fatura_conta_resource_visualizar_documento_param_data_vencimento}}} | 
 **flag_apenas_demostrativo** | **BOOLEAN**| {{{fatura_conta_resource_enviar_fatura_email_param_flag_apenas_demostrativo}}} | [optional] 
 **flag_registra_boleto** | **BOOLEAN**| {{{fatura_conta_resource_enviar_fatura_email_param_flag_registra_boleto}}} | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/pdf



