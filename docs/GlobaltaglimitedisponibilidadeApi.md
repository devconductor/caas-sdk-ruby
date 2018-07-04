# Pier::GlobaltaglimitedisponibilidadeApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_put9**](GlobaltaglimitedisponibilidadeApi.md#alterar_using_put9) | **PUT** /api/limites-disponibilidades | {{{limite_disponibilidade_resource_alterar}}}
[**consultar_using_get22**](GlobaltaglimitedisponibilidadeApi.md#consultar_using_get22) | **GET** /api/limites-disponibilidades | {{{limite_disponibilidade_resource_consultar}}}




# **alterar_using_put9**
> LimiteDisponibilidadeResponse alterar_using_put9(id_conta, opts)

{{{limite_disponibilidade_resource_alterar}}}

{{{limite_disponibilidade_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltaglimitedisponibilidadeApi.new

id_conta = 789 # Integer | {{{limite_disponibilidade_update_id_conta_value}}}

opts = { 
  limite_global: 3.4, # Float | {{{limite_disponibilidade_persist_limite_global_value}}}
  limite_compra: 3.4, # Float | {{{limite_disponibilidade_persist_limite_compra_value}}}
  limite_parcelado: 3.4, # Float | {{{limite_disponibilidade_persist_limite_parcelado_value}}}
  limite_parcelas: 3.4, # Float | {{{limite_disponibilidade_persist_limite_parcelas_value}}}
  limite_saque_global: 3.4, # Float | {{{limite_disponibilidade_persist_limite_saque_global_value}}}
  limite_saque_periodo: 3.4, # Float | {{{limite_disponibilidade_persist_limite_saque_periodo_value}}}
  limite_consignado: 3.4, # Float | {{{limite_disponibilidade_persist_limite_consignado_value}}}
  limite_internacional_compra: 3.4, # Float | {{{limite_disponibilidade_persist_limite_internacional_compra_value}}}
  limite_internacional_parcelado: 3.4, # Float | {{{limite_disponibilidade_persist_limite_internacional_parcelado_value}}}
  limite_internacional_parcelas: 3.4, # Float | {{{limite_disponibilidade_persist_limite_internacional_parcelas_value}}}
  limite_internacional_saque_global: 3.4, # Float | {{{limite_disponibilidade_persist_limite_internacional_saque_global_value}}}
  limite_internacional_saque_periodo: 3.4, # Float | {{{limite_disponibilidade_persist_limite_internacional_saque_periodo_value}}}
  limite_maximo: 3.4 # Float | {{{limite_disponibilidade_persist_limite_maximo_value}}}
}

begin
  #{{{limite_disponibilidade_resource_alterar}}}
  result = api_instance.alterar_using_put9(id_conta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltaglimitedisponibilidadeApi->alterar_using_put9: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| {{{limite_disponibilidade_update_id_conta_value}}} | 
 **limite_global** | [**Float**](.md)| {{{limite_disponibilidade_persist_limite_global_value}}} | [optional] 
 **limite_compra** | [**Float**](.md)| {{{limite_disponibilidade_persist_limite_compra_value}}} | [optional] 
 **limite_parcelado** | [**Float**](.md)| {{{limite_disponibilidade_persist_limite_parcelado_value}}} | [optional] 
 **limite_parcelas** | [**Float**](.md)| {{{limite_disponibilidade_persist_limite_parcelas_value}}} | [optional] 
 **limite_saque_global** | [**Float**](.md)| {{{limite_disponibilidade_persist_limite_saque_global_value}}} | [optional] 
 **limite_saque_periodo** | [**Float**](.md)| {{{limite_disponibilidade_persist_limite_saque_periodo_value}}} | [optional] 
 **limite_consignado** | [**Float**](.md)| {{{limite_disponibilidade_persist_limite_consignado_value}}} | [optional] 
 **limite_internacional_compra** | [**Float**](.md)| {{{limite_disponibilidade_persist_limite_internacional_compra_value}}} | [optional] 
 **limite_internacional_parcelado** | [**Float**](.md)| {{{limite_disponibilidade_persist_limite_internacional_parcelado_value}}} | [optional] 
 **limite_internacional_parcelas** | [**Float**](.md)| {{{limite_disponibilidade_persist_limite_internacional_parcelas_value}}} | [optional] 
 **limite_internacional_saque_global** | [**Float**](.md)| {{{limite_disponibilidade_persist_limite_internacional_saque_global_value}}} | [optional] 
 **limite_internacional_saque_periodo** | [**Float**](.md)| {{{limite_disponibilidade_persist_limite_internacional_saque_periodo_value}}} | [optional] 
 **limite_maximo** | [**Float**](.md)| {{{limite_disponibilidade_persist_limite_maximo_value}}} | [optional] 


### Return type

[**LimiteDisponibilidadeResponse**](LimiteDisponibilidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get22**
> LimiteDisponibilidadeResponse consultar_using_get22(id_conta)

{{{limite_disponibilidade_resource_consultar}}}

{{{limite_disponibilidade_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltaglimitedisponibilidadeApi.new

id_conta = 789 # Integer | {{{limite_disponibilidade_resource_consultar_param_id_conta}}}


begin
  #{{{limite_disponibilidade_resource_consultar}}}
  result = api_instance.consultar_using_get22(id_conta)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltaglimitedisponibilidadeApi->consultar_using_get22: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| {{{limite_disponibilidade_resource_consultar_param_id_conta}}} | 


### Return type

[**LimiteDisponibilidadeResponse**](LimiteDisponibilidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





