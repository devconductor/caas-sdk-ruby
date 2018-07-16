# Pier::GlobaltaginscricaoapnApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**desativar_using_put**](GlobaltaginscricaoapnApi.md#desativar_using_put) | **PUT** /api/inscricoes-apn/{id}/desativar | {{{inscricao_apn_recurso_desativar}}}
[**listar_using_get30**](GlobaltaginscricaoapnApi.md#listar_using_get30) | **GET** /api/inscricoes-apn | {{{inscricao_apn_recurso_listar}}}
[**salvar_using_post14**](GlobaltaginscricaoapnApi.md#salvar_using_post14) | **POST** /api/inscricoes-apn | {{{inscricao_apn_recurso_salvar}}}




# **desativar_using_put**
> InscricaoAPNResponse desativar_using_put(id)

{{{inscricao_apn_recurso_desativar}}}

{{{inscricao_apn_recurso_desativar_notas}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltaginscricaoapnApi.new

id = 789 # Integer | id


begin
  #{{{inscricao_apn_recurso_desativar}}}
  result = api_instance.desativar_using_put(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltaginscricaoapnApi->desativar_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 


### Return type

[**InscricaoAPNResponse**](InscricaoAPNResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get30**
> PageInscricaoAPNResponse listar_using_get30(opts)

{{{inscricao_apn_recurso_listar}}}

{{{inscricao_apn_recurso_listar_notas}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltaginscricaoapnApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  id_cartoes: [56], # Array<Integer> | {{{inscricao_apn_requisicao_id_cartoes_descricao}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  device_token: "device_token_example", # String | {{{inscricao_apn_requisicao_device_token_descricao}}}
  data_criacao: "data_criacao_example", # String | {{{inscricao_apn_requisicao_data_criacao_descricao}}}
  data_desativacao: "data_desativacao_example", # String | {{{inscricao_apn_requisicao_data_desativacao_descricao}}}
  ativo: true, # BOOLEAN | {{{inscricao_apn_requisicao_ativo_descricao}}}
  id_aplicacao_mobile: 789 # Integer | {{{inscricao_apn_requisicao_id_aplicacao_mobile_descricao}}}
}

begin
  #{{{inscricao_apn_recurso_listar}}}
  result = api_instance.listar_using_get30(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltaginscricaoapnApi->listar_using_get30: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **id_cartoes** | [**Array&lt;Integer&gt;**](Integer.md)| {{{inscricao_apn_requisicao_id_cartoes_descricao}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **device_token** | **String**| {{{inscricao_apn_requisicao_device_token_descricao}}} | [optional] 
 **data_criacao** | **String**| {{{inscricao_apn_requisicao_data_criacao_descricao}}} | [optional] 
 **data_desativacao** | **String**| {{{inscricao_apn_requisicao_data_desativacao_descricao}}} | [optional] 
 **ativo** | **BOOLEAN**| {{{inscricao_apn_requisicao_ativo_descricao}}} | [optional] 
 **id_aplicacao_mobile** | **Integer**| {{{inscricao_apn_requisicao_id_aplicacao_mobile_descricao}}} | [optional] 


### Return type

[**PageInscricaoAPNResponse**](PageInscricaoAPNResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post14**
> Array&lt;InscricaoAPNResponse&gt; salvar_using_post14(inscricao_persist)

{{{inscricao_apn_recurso_salvar}}}

{{{inscricao_apn_recurso_salvar_notas}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltaginscricaoapnApi.new

inscricao_persist = Pier::InscricaoApnPersistencia.new # InscricaoApnPersistencia | inscricaoPersist


begin
  #{{{inscricao_apn_recurso_salvar}}}
  result = api_instance.salvar_using_post14(inscricao_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltaginscricaoapnApi->salvar_using_post14: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inscricao_persist** | [**InscricaoApnPersistencia**](InscricaoApnPersistencia.md)| inscricaoPersist | 


### Return type

[**Array&lt;InscricaoAPNResponse&gt;**](InscricaoAPNResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





