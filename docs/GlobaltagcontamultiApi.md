# Pier::GlobaltagcontamultiApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**criar_cartoes_multi_app_using_post**](GlobaltagcontamultiApi.md#criar_cartoes_multi_app_using_post) | **POST** /api/cartoes/gerar-cartoes-multiapp | {{{conta_resource_cadastrar_cartao_multiapp}}}
[**criar_contas_multi_app_using_post**](GlobaltagcontamultiApi.md#criar_contas_multi_app_using_post) | **POST** /api/contas/cadastrar-conta-multiapp | {{{conta_resource_cadastrar_conta_multiapp}}}


# **criar_cartoes_multi_app_using_post**
> VinculoCartoesResponse criar_cartoes_multi_app_using_post(cartao_multi_app_persist)

{{{conta_resource_cadastrar_cartao_multiapp}}}

{{{conta_resource_cadastrar_cartao_multiapp_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontamultiApi.new

cartao_multi_app_persist = Pier::CartaoMultiAppPersistValue.new # CartaoMultiAppPersistValue | cartaoMultiAppPersist


begin
  #{{{conta_resource_cadastrar_cartao_multiapp}}}
  result = api_instance.criar_cartoes_multi_app_using_post(cartao_multi_app_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontamultiApi->criar_cartoes_multi_app_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartao_multi_app_persist** | [**CartaoMultiAppPersistValue**](CartaoMultiAppPersistValue.md)| cartaoMultiAppPersist | 

### Return type

[**VinculoCartoesResponse**](VinculoCartoesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **criar_contas_multi_app_using_post**
> ContaMultiAppResponse criar_contas_multi_app_using_post(conta_multi_app_persist)

{{{conta_resource_cadastrar_conta_multiapp}}}

{{{conta_resource_cadastrar_conta_multiapp_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagcontamultiApi.new

conta_multi_app_persist = Pier::ContaMultiAppPersistValue.new # ContaMultiAppPersistValue | contaMultiAppPersist


begin
  #{{{conta_resource_cadastrar_conta_multiapp}}}
  result = api_instance.criar_contas_multi_app_using_post(conta_multi_app_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcontamultiApi->criar_contas_multi_app_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conta_multi_app_persist** | [**ContaMultiAppPersistValue**](ContaMultiAppPersistValue.md)| contaMultiAppPersist | 

### Return type

[**ContaMultiAppResponse**](ContaMultiAppResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



