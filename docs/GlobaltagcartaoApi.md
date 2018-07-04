# Pier::GlobaltagcartaoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_alterar_senha_using_put**](GlobaltagcartaoApi.md#alterar_alterar_senha_using_put) | **PUT** /api/cartoes/{id}/alterar-senha | {{{cartao_resource_alterar_alterar_senha}}}
[**alterar_estagio_using_post**](GlobaltagcartaoApi.md#alterar_estagio_using_post) | **POST** /api/cartoes/{id}/alterar-estagio | {{{cartao_resource_alterar_estagio}}}
[**alterar_status_impressao_using_put**](GlobaltagcartaoApi.md#alterar_status_impressao_using_put) | **PUT** /api/cartoes/{id}/alterar-status-impressao | {{{cartao_resource_alterar_status_impressao}}}
[**atribuir_pessoa_using_put**](GlobaltagcartaoApi.md#atribuir_pessoa_using_put) | **PUT** /api/cartoes/{id}/atribuir-titular | {{{cartao_resource_atribuir_pessoa}}}
[**bloquear_using_post**](GlobaltagcartaoApi.md#bloquear_using_post) | **POST** /api/cartoes/{id}/bloquear | {{{cartao_resource_bloquear}}}
[**cadastrar_alterar_senha_using_post**](GlobaltagcartaoApi.md#cadastrar_alterar_senha_using_post) | **POST** /api/cartoes/{id}/cadastrar-senha | {{{cartao_resource_cadastrar_alterar_senha}}}
[**cancelar_using_post**](GlobaltagcartaoApi.md#cancelar_using_post) | **POST** /api/cartoes/{id}/cancelar | {{{cartao_resource_cancelar}}}
[**consultar_cartao_impressao_using_get**](GlobaltagcartaoApi.md#consultar_cartao_impressao_using_get) | **GET** /api/cartoes/{id}/consultar-dados-impressao | {{{cartao_resource_consultar_cartao_impressao}}}
[**consultar_dados_reais_cartao_using_get**](GlobaltagcartaoApi.md#consultar_dados_reais_cartao_using_get) | **GET** /api/cartoes/{id}/consultar-dados-reais | {{{cartao_resource_consultar_dados_reais_cartao}}}
[**consultar_limite_disponibilidade_using_get**](GlobaltagcartaoApi.md#consultar_limite_disponibilidade_using_get) | **GET** /api/cartoes/{id}/limites-disponibilidades | {{{cartao_resource_consultar_limite_disponibilidade}}}
[**consultar_lotes_cartoes_pre_pagos_using_get**](GlobaltagcartaoApi.md#consultar_lotes_cartoes_pre_pagos_using_get) | **GET** /api/cartoes/lotes-cartoes-pre-pagos/{id} | {{{cartao_resource_consultar_lotes_cartoes_pre_pagos}}}
[**consultar_portador_using_get**](GlobaltagcartaoApi.md#consultar_portador_using_get) | **GET** /api/cartoes/{id}/portadores | {{{cartao_resource_consultar_portador}}}
[**consultar_using_get9**](GlobaltagcartaoApi.md#consultar_using_get9) | **GET** /api/cartoes/{id} | {{{cartao_resource_consultar}}}
[**desbloquear_senha_incorreta_using_post**](GlobaltagcartaoApi.md#desbloquear_senha_incorreta_using_post) | **POST** /api/cartoes/{id}/desbloquear-senha-incorreta | {{{cartao_resource_desbloquear_senha_incorreta}}}
[**desbloquear_using_post**](GlobaltagcartaoApi.md#desbloquear_using_post) | **POST** /api/cartoes/{id}/desbloquear | {{{cartao_resource_desbloquear}}}
[**gerar_lotes_cartoes_pre_pagos_using_post**](GlobaltagcartaoApi.md#gerar_lotes_cartoes_pre_pagos_using_post) | **POST** /api/cartoes/lotes-cartoes-pre-pagos | {{{cartao_resource_gerar_lotes_cartoes_pre_pagos}}}
[**gerar_nova_via_cartao_multi_app_using_post**](GlobaltagcartaoApi.md#gerar_nova_via_cartao_multi_app_using_post) | **POST** /api/cartoes/{id}/gerar-nova-via-multiplo | {{{cartao_resource_gerar_nova_via_multiplo}}}
[**gerar_nova_via_using_post**](GlobaltagcartaoApi.md#gerar_nova_via_using_post) | **POST** /api/cartoes/{id}/gerar-nova-via | {{{cartao_resource_gerar_nova_via}}}
[**lancar_tarifa_segunda_via_using_post**](GlobaltagcartaoApi.md#lancar_tarifa_segunda_via_using_post) | **POST** /api/cartoes/{id}/lancar-tarifa-reemissao | {{{cartao_resource_lancar_tarifa_segunda_via}}}
[**listar_lotes_cartoes_pre_pagos_using_get**](GlobaltagcartaoApi.md#listar_lotes_cartoes_pre_pagos_using_get) | **GET** /api/cartoes/lotes-cartoes-pre-pagos | {{{cartao_resource_listar_lotes_cartoes_pre_pagos}}}
[**listar_using_get11**](GlobaltagcartaoApi.md#listar_using_get11) | **GET** /api/cartoes | {{{cartao_resource_listar}}}
[**reativar_using_post**](GlobaltagcartaoApi.md#reativar_using_post) | **POST** /api/cartoes/{id}/reativar | {{{cartao_resource_reativar}}}
[**validar_cvv_using_post**](GlobaltagcartaoApi.md#validar_cvv_using_post) | **POST** /api/cartoes/{id}/validar-cvv | {{{cartao_resource_validar_c_v_v}}}
[**validar_dados_impressos_bandeirado_using_get**](GlobaltagcartaoApi.md#validar_dados_impressos_bandeirado_using_get) | **GET** /api/cartoes/validar-dados-impressos-bandeirados | {{{cartao_resource_validar_dados_impressos_bandeirado}}}
[**validar_dados_impressos_nao_bandeirado_using_get**](GlobaltagcartaoApi.md#validar_dados_impressos_nao_bandeirado_using_get) | **GET** /api/cartoes/validar-dados-impressos-nao-bandeirados | {{{cartao_resource_validar_dados_impressos_nao_bandeirado}}}
[**validar_de55_cartao_mastercard_using_get**](GlobaltagcartaoApi.md#validar_de55_cartao_mastercard_using_get) | **GET** /api/cartoes/validar-de55-mastercard | {{{cartao_resource_validar_de55_cartao_mastercard}}}
[**validar_senha_using_get**](GlobaltagcartaoApi.md#validar_senha_using_get) | **GET** /api/cartoes/{id}/validar-senha | {{{cartao_resource_validar_senha}}}
[**validar_tarja_using_get**](GlobaltagcartaoApi.md#validar_tarja_using_get) | **GET** /api/cartoes/validar-tarja | {{{cartao_resource_validar_tarja}}}




# **alterar_alterar_senha_using_put**
> String alterar_alterar_senha_using_put(id, senha, opts)

{{{cartao_resource_alterar_alterar_senha}}}

{{{cartao_resource_alterar_alterar_senha_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_alterar_alterar_senha_param_id}}}

senha = "senha_example" # String | {{{cartao_resource_alterar_alterar_senha_param_nova_senha}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_alterar_alterar_senha}}}
  result = api_instance.alterar_alterar_senha_using_put(id, senha, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->alterar_alterar_senha_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_alterar_alterar_senha_param_id}}} | 
 **senha** | **String**| {{{cartao_resource_alterar_alterar_senha_param_nova_senha}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_estagio_using_post**
> CartaoResponse alterar_estagio_using_post(id, update, opts)

{{{cartao_resource_alterar_estagio}}}

{{{cartao_resource_alterar_estagio_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_alterar_estagio_param_id}}}

update = Pier::EstagioCartaoUpdate.new # EstagioCartaoUpdate | {{{cartao_resource_alterar_estagio_param_id_estagio_cartao}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_alterar_estagio}}}
  result = api_instance.alterar_estagio_using_post(id, update, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->alterar_estagio_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_alterar_estagio_param_id}}} | 
 **update** | [**EstagioCartaoUpdate**](EstagioCartaoUpdate.md)| {{{cartao_resource_alterar_estagio_param_id_estagio_cartao}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**CartaoResponse**](CartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_status_impressao_using_put**
> HistoricoImpressaoCartaoResponse alterar_status_impressao_using_put(id, id_status_impressao, opts)

{{{cartao_resource_alterar_status_impressao}}}

{{{cartao_resource_alterar_status_impressao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_alterar_status_impressao_param_id}}}

id_status_impressao = 789 # Integer | {{{cartao_resource_alterar_status_impressao_param_id_status_impressao}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_alterar_status_impressao}}}
  result = api_instance.alterar_status_impressao_using_put(id, id_status_impressao, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->alterar_status_impressao_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_alterar_status_impressao_param_id}}} | 
 **id_status_impressao** | **Integer**| {{{cartao_resource_alterar_status_impressao_param_id_status_impressao}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**HistoricoImpressaoCartaoResponse**](HistoricoImpressaoCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **atribuir_pessoa_using_put**
> CartaoResponse atribuir_pessoa_using_put(id, id_pessoa, opts)

{{{cartao_resource_atribuir_pessoa}}}

{{{cartao_resource_atribuir_pessoa_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_atribuir_pessoa_param_id_cartao}}}

id_pessoa = 789 # Integer | {{{cartao_resource_atribuir_pessoa_param_id_pessoa}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_atribuir_pessoa}}}
  result = api_instance.atribuir_pessoa_using_put(id, id_pessoa, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->atribuir_pessoa_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_atribuir_pessoa_param_id_cartao}}} | 
 **id_pessoa** | **Integer**| {{{cartao_resource_atribuir_pessoa_param_id_pessoa}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**CartaoResponse**](CartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **bloquear_using_post**
> CartaoResponse bloquear_using_post(id, id_status, observacao, opts)

{{{cartao_resource_bloquear}}}

{{{cartao_resource_bloquear_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_bloquear_param_id}}}

id_status = 789 # Integer | {{{cartao_resource_bloquear_param_id_status}}}

observacao = "observacao_example" # String | {{{cartao_resource_bloquear_param_observacao}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_bloquear}}}
  result = api_instance.bloquear_using_post(id, id_status, observacao, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->bloquear_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_bloquear_param_id}}} | 
 **id_status** | **Integer**| {{{cartao_resource_bloquear_param_id_status}}} | 
 **observacao** | **String**| {{{cartao_resource_bloquear_param_observacao}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**CartaoResponse**](CartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **cadastrar_alterar_senha_using_post**
> String cadastrar_alterar_senha_using_post(id, senha, opts)

{{{cartao_resource_cadastrar_alterar_senha}}}

{{{cartao_resource_cadastrar_alterar_senha_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_cadastrar_alterar_senha_param_id}}}

senha = "senha_example" # String | {{{cartao_resource_cadastrar_alterar_senha_param_nova_senha}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_cadastrar_alterar_senha}}}
  result = api_instance.cadastrar_alterar_senha_using_post(id, senha, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->cadastrar_alterar_senha_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_cadastrar_alterar_senha_param_id}}} | 
 **senha** | **String**| {{{cartao_resource_cadastrar_alterar_senha_param_nova_senha}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **cancelar_using_post**
> CartaoResponse cancelar_using_post(id, id_status, observacao, opts)

{{{cartao_resource_cancelar}}}

{{{cartao_resource_cancelar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_cancelar_param_id}}}

id_status = 789 # Integer | {{{cartao_resource_cancelar_param_id_status}}}

observacao = "observacao_example" # String | {{{cartao_resource_cancelar_param_observacao}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_cancelar}}}
  result = api_instance.cancelar_using_post(id, id_status, observacao, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->cancelar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_cancelar_param_id}}} | 
 **id_status** | **Integer**| {{{cartao_resource_cancelar_param_id_status}}} | 
 **observacao** | **String**| {{{cartao_resource_cancelar_param_observacao}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**CartaoResponse**](CartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_cartao_impressao_using_get**
> DadosCartaoImpressaoResponse consultar_cartao_impressao_using_get(id, opts)

{{{cartao_resource_consultar_cartao_impressao}}}

{{{cartao_resource_consultar_cartao_impressao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_consultar_cartao_impressao_param_id}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_consultar_cartao_impressao}}}
  result = api_instance.consultar_cartao_impressao_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->consultar_cartao_impressao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_consultar_cartao_impressao_param_id}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**DadosCartaoImpressaoResponse**](DadosCartaoImpressaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_dados_reais_cartao_using_get**
> DadosCartaoResponse consultar_dados_reais_cartao_using_get(id, opts)

{{{cartao_resource_consultar_dados_reais_cartao}}}

{{{cartao_resource_consultar_dados_reais_cartao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | id

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_consultar_dados_reais_cartao}}}
  result = api_instance.consultar_dados_reais_cartao_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->consultar_dados_reais_cartao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**DadosCartaoResponse**](DadosCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_limite_disponibilidade_using_get**
> LimiteDisponibilidadeResponse consultar_limite_disponibilidade_using_get(id, opts)

{{{cartao_resource_consultar_limite_disponibilidade}}}

{{{cartao_resource_consultar_limite_disponibilidade_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_consultar_limite_disponibilidade_param_id}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_consultar_limite_disponibilidade}}}
  result = api_instance.consultar_limite_disponibilidade_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->consultar_limite_disponibilidade_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_consultar_limite_disponibilidade_param_id}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**LimiteDisponibilidadeResponse**](LimiteDisponibilidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_lotes_cartoes_pre_pagos_using_get**
> LoteCartoesPrePagosResponse consultar_lotes_cartoes_pre_pagos_using_get(id, opts)

{{{cartao_resource_consultar_lotes_cartoes_pre_pagos}}}

{{{cartao_resource_consultar_lotes_cartoes_pre_pagos_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_consultar_lotes_cartoes_pre_pagos_param_id_lote}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_consultar_lotes_cartoes_pre_pagos}}}
  result = api_instance.consultar_lotes_cartoes_pre_pagos_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->consultar_lotes_cartoes_pre_pagos_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_consultar_lotes_cartoes_pre_pagos_param_id_lote}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**LoteCartoesPrePagosResponse**](LoteCartoesPrePagosResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_portador_using_get**
> PortadorResponse consultar_portador_using_get(id, opts)

{{{cartao_resource_consultar_portador}}}

{{{cartao_resource_consultar_portador_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_consultar_portador_param_id}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_consultar_portador}}}
  result = api_instance.consultar_portador_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->consultar_portador_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_consultar_portador_param_id}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**PortadorResponse**](PortadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get9**
> CartaoDetalheResponse consultar_using_get9(id, opts)

{{{cartao_resource_consultar}}}

{{{cartao_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_consultar_param_id}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_consultar}}}
  result = api_instance.consultar_using_get9(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->consultar_using_get9: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_consultar_param_id}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**CartaoDetalheResponse**](CartaoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **desbloquear_senha_incorreta_using_post**
> CartaoResponse desbloquear_senha_incorreta_using_post(id, opts)

{{{cartao_resource_desbloquear_senha_incorreta}}}

{{{cartao_resource_desbloquear_senha_incorreta_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_desbloquear_senha_incorreta_param_id}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_desbloquear_senha_incorreta}}}
  result = api_instance.desbloquear_senha_incorreta_using_post(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->desbloquear_senha_incorreta_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_desbloquear_senha_incorreta_param_id}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**CartaoResponse**](CartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **desbloquear_using_post**
> CartaoResponse desbloquear_using_post(id, opts)

{{{cartao_resource_desbloquear}}}

{{{cartao_resource_desbloquear_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_desbloquear_param_id}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_desbloquear}}}
  result = api_instance.desbloquear_using_post(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->desbloquear_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_desbloquear_param_id}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**CartaoResponse**](CartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **gerar_lotes_cartoes_pre_pagos_using_post**
> LoteCartoesPrePagosResponse gerar_lotes_cartoes_pre_pagos_using_post(opts)

{{{cartao_resource_gerar_lotes_cartoes_pre_pagos}}}

{{{cartao_resource_gerar_lotes_cartoes_pre_pagos_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

opts = { 
  authorization: "authorization_example", # String | Authorization
  id_origem_comercial: 789, # Integer | {{{lote_cartoes_pre_pagos_persist_id_origem_comercial_value}}}
  id_produto: 789, # Integer | {{{lote_cartoes_pre_pagos_persist_id_produto_value}}}
  id_tipo_cartao: 789, # Integer | {{{lote_cartoes_pre_pagos_persist_id_tipo_cartao_value}}}
  id_imagem: 789, # Integer | {{{lote_cartoes_pre_pagos_persist_id_imagem_value}}}
  id_endereco: 789, # Integer | {{{lote_cartoes_pre_pagos_persist_id_endereco_value}}}
  quantidade_cartoes: 56, # Integer | {{{lote_cartoes_pre_pagos_persist_quantidade_cartoes_value}}}
  identificador_externo: "identificador_externo_example" # String | {{{lote_cartoes_pre_pagos_persist_identificador_externo_value}}}
}

begin
  #{{{cartao_resource_gerar_lotes_cartoes_pre_pagos}}}
  result = api_instance.gerar_lotes_cartoes_pre_pagos_using_post(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->gerar_lotes_cartoes_pre_pagos_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| Authorization | [optional] 
 **id_origem_comercial** | **Integer**| {{{lote_cartoes_pre_pagos_persist_id_origem_comercial_value}}} | [optional] 
 **id_produto** | **Integer**| {{{lote_cartoes_pre_pagos_persist_id_produto_value}}} | [optional] 
 **id_tipo_cartao** | **Integer**| {{{lote_cartoes_pre_pagos_persist_id_tipo_cartao_value}}} | [optional] 
 **id_imagem** | **Integer**| {{{lote_cartoes_pre_pagos_persist_id_imagem_value}}} | [optional] 
 **id_endereco** | **Integer**| {{{lote_cartoes_pre_pagos_persist_id_endereco_value}}} | [optional] 
 **quantidade_cartoes** | **Integer**| {{{lote_cartoes_pre_pagos_persist_quantidade_cartoes_value}}} | [optional] 
 **identificador_externo** | **String**| {{{lote_cartoes_pre_pagos_persist_identificador_externo_value}}} | [optional] 


### Return type

[**LoteCartoesPrePagosResponse**](LoteCartoesPrePagosResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **gerar_nova_via_cartao_multi_app_using_post**
> CartaoMultiAppImpressaoResponse gerar_nova_via_cartao_multi_app_using_post(id, opts)

{{{cartao_resource_gerar_nova_via_multiplo}}}

{{{cartao_resource_gerar_nova_via_multiplo_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_gerar_nova_via_param_id_cartao}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_gerar_nova_via_multiplo}}}
  result = api_instance.gerar_nova_via_cartao_multi_app_using_post(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->gerar_nova_via_cartao_multi_app_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_gerar_nova_via_param_id_cartao}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**CartaoMultiAppImpressaoResponse**](CartaoMultiAppImpressaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **gerar_nova_via_using_post**
> CartaoResponse gerar_nova_via_using_post(id, opts)

{{{cartao_resource_gerar_nova_via}}}

{{{cartao_resource_gerar_nova_via_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_gerar_nova_via_param_id_cartao}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_gerar_nova_via}}}
  result = api_instance.gerar_nova_via_using_post(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->gerar_nova_via_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_gerar_nova_via_param_id_cartao}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**CartaoResponse**](CartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **lancar_tarifa_segunda_via_using_post**
> Object lancar_tarifa_segunda_via_using_post(id, opts)

{{{cartao_resource_lancar_tarifa_segunda_via}}}

{{{cartao_resource_lancar_tarifa_segunda_via_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_lancar_tarifa_segunda_via_param_id}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_lancar_tarifa_segunda_via}}}
  result = api_instance.lancar_tarifa_segunda_via_using_post(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->lancar_tarifa_segunda_via_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_lancar_tarifa_segunda_via_param_id}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_lotes_cartoes_pre_pagos_using_get**
> PageLoteCartoesPrePagosResponse listar_lotes_cartoes_pre_pagos_using_get(opts)

{{{cartao_resource_listar_lotes_cartoes_pre_pagos}}}

{{{cartao_resource_listar_lotes_cartoes_pre_pagos_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

opts = { 
  authorization: "authorization_example", # String | Authorization
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_origem_comercial: 789, # Integer | {{{lote_cartoes_pre_pagos_request_id_origem_comercial_value}}}
  id_produto: 789, # Integer | {{{lote_cartoes_pre_pagos_request_id_produto_value}}}
  id_tipo_cartao: 789, # Integer | {{{lote_cartoes_pre_pagos_request_id_tipo_cartao_value}}}
  id_imagem: 789, # Integer | {{{lote_cartoes_pre_pagos_request_id_imagem_value}}}
  id_endereco: 789, # Integer | {{{lote_cartoes_pre_pagos_request_id_endereco_value}}}
  quantidade_cartoes: 56, # Integer | {{{lote_cartoes_pre_pagos_request_quantidade_cartoes_value}}}
  data_cadastro: "data_cadastro_example", # String | {{{lote_cartoes_pre_pagos_request_data_cadastro_value}}}
  usuario_cadastro: "usuario_cadastro_example", # String | {{{lote_cartoes_pre_pagos_request_usuario_cadastro_value}}}
  status_processamento: 56, # Integer | {{{lote_cartoes_pre_pagos_request_status_processamento_value}}}
  identificador_externo: "identificador_externo_example" # String | {{{lote_cartoes_pre_pagos_request_identificador_externo_value}}}
}

begin
  #{{{cartao_resource_listar_lotes_cartoes_pre_pagos}}}
  result = api_instance.listar_lotes_cartoes_pre_pagos_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->listar_lotes_cartoes_pre_pagos_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| Authorization | [optional] 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_origem_comercial** | **Integer**| {{{lote_cartoes_pre_pagos_request_id_origem_comercial_value}}} | [optional] 
 **id_produto** | **Integer**| {{{lote_cartoes_pre_pagos_request_id_produto_value}}} | [optional] 
 **id_tipo_cartao** | **Integer**| {{{lote_cartoes_pre_pagos_request_id_tipo_cartao_value}}} | [optional] 
 **id_imagem** | **Integer**| {{{lote_cartoes_pre_pagos_request_id_imagem_value}}} | [optional] 
 **id_endereco** | **Integer**| {{{lote_cartoes_pre_pagos_request_id_endereco_value}}} | [optional] 
 **quantidade_cartoes** | **Integer**| {{{lote_cartoes_pre_pagos_request_quantidade_cartoes_value}}} | [optional] 
 **data_cadastro** | **String**| {{{lote_cartoes_pre_pagos_request_data_cadastro_value}}} | [optional] 
 **usuario_cadastro** | **String**| {{{lote_cartoes_pre_pagos_request_usuario_cadastro_value}}} | [optional] 
 **status_processamento** | **Integer**| {{{lote_cartoes_pre_pagos_request_status_processamento_value}}} | [optional] 
 **identificador_externo** | **String**| {{{lote_cartoes_pre_pagos_request_identificador_externo_value}}} | [optional] 


### Return type

[**PageLoteCartoesPrePagosResponse**](PageLoteCartoesPrePagosResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get11**
> PageCartaoResponse listar_using_get11(opts)

{{{cartao_resource_listar}}}

{{{cartao_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

opts = { 
  authorization: "authorization_example", # String | Authorization
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_status_cartao: 789, # Integer | {{{cartao_request_id_status_cartao_value}}}
  id_estagio_cartao: 789, # Integer | {{{cartao_request_id_estagio_cartao_value}}}
  id_conta: 789, # Integer | {{{cartao_request_id_conta_value}}}
  id_pessoa: 789, # Integer | {{{cartao_request_id_pessoa_value}}}
  id_produto: 789, # Integer | {{{cartao_request_id_produto_value}}}
  tipo_portador: "tipo_portador_example", # String | {{{cartao_request_tipo_portador_value}}}
  numero_cartao: "numero_cartao_example", # String | {{{cartao_request_numero_cartao_value}}}
  nome_impresso: "nome_impresso_example", # String | {{{cartao_request_nome_impresso_value}}}
  data_geracao: "data_geracao_example", # String | {{{cartao_request_data_geracao_value}}}
  data_status_cartao: "data_status_cartao_example", # String | {{{cartao_request_data_status_cartao_value}}}
  data_estagio_cartao: "data_estagio_cartao_example", # String | {{{cartao_request_data_estagio_cartao_value}}}
  data_validade: "data_validade_example", # String | {{{cartao_request_data_validade_value}}}
  data_impressao: "data_impressao_example", # String | {{{cartao_request_data_impressao_value}}}
  arquivo_impressao: "arquivo_impressao_example", # String | {{{cartao_request_arquivo_impressao_value}}}
  flag_impressao_origem_comercial: 56, # Integer | {{{cartao_request_flag_impressao_origem_comercial_value}}}
  flag_provisorio: 56, # Integer | {{{cartao_request_flag_provisorio_value}}}
  codigo_desbloqueio: "codigo_desbloqueio_example", # String | {{{cartao_request_codigo_desbloqueio_value}}}
  sequencial_cartao: 56 # Integer | {{{cartao_request_sequencial_cartao_value}}}
}

begin
  #{{{cartao_resource_listar}}}
  result = api_instance.listar_using_get11(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->listar_using_get11: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| Authorization | [optional] 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_status_cartao** | **Integer**| {{{cartao_request_id_status_cartao_value}}} | [optional] 
 **id_estagio_cartao** | **Integer**| {{{cartao_request_id_estagio_cartao_value}}} | [optional] 
 **id_conta** | **Integer**| {{{cartao_request_id_conta_value}}} | [optional] 
 **id_pessoa** | **Integer**| {{{cartao_request_id_pessoa_value}}} | [optional] 
 **id_produto** | **Integer**| {{{cartao_request_id_produto_value}}} | [optional] 
 **tipo_portador** | **String**| {{{cartao_request_tipo_portador_value}}} | [optional] 
 **numero_cartao** | **String**| {{{cartao_request_numero_cartao_value}}} | [optional] 
 **nome_impresso** | **String**| {{{cartao_request_nome_impresso_value}}} | [optional] 
 **data_geracao** | **String**| {{{cartao_request_data_geracao_value}}} | [optional] 
 **data_status_cartao** | **String**| {{{cartao_request_data_status_cartao_value}}} | [optional] 
 **data_estagio_cartao** | **String**| {{{cartao_request_data_estagio_cartao_value}}} | [optional] 
 **data_validade** | **String**| {{{cartao_request_data_validade_value}}} | [optional] 
 **data_impressao** | **String**| {{{cartao_request_data_impressao_value}}} | [optional] 
 **arquivo_impressao** | **String**| {{{cartao_request_arquivo_impressao_value}}} | [optional] 
 **flag_impressao_origem_comercial** | **Integer**| {{{cartao_request_flag_impressao_origem_comercial_value}}} | [optional] 
 **flag_provisorio** | **Integer**| {{{cartao_request_flag_provisorio_value}}} | [optional] 
 **codigo_desbloqueio** | **String**| {{{cartao_request_codigo_desbloqueio_value}}} | [optional] 
 **sequencial_cartao** | **Integer**| {{{cartao_request_sequencial_cartao_value}}} | [optional] 


### Return type

[**PageCartaoResponse**](PageCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **reativar_using_post**
> CartaoResponse reativar_using_post(id, opts)

{{{cartao_resource_reativar}}}

{{{cartao_resource_reativar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_reativar_param_id}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_reativar}}}
  result = api_instance.reativar_using_post(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->reativar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_reativar_param_id}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**CartaoResponse**](CartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_cvv_using_post**
> String validar_cvv_using_post(id, valida_cvv, opts)

{{{cartao_resource_validar_c_v_v}}}

{{{cartao_resource_validar_c_v_v_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_validar_c_v_v_param_id}}}

valida_cvv = Pier::ValidaCVVRequest.new # ValidaCVVRequest | validaCVV

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_validar_c_v_v}}}
  result = api_instance.validar_cvv_using_post(id, valida_cvv, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->validar_cvv_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_validar_c_v_v_param_id}}} | 
 **valida_cvv** | [**ValidaCVVRequest**](ValidaCVVRequest.md)| validaCVV | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_dados_impressos_bandeirado_using_get**
> ValidaCartaoResponse validar_dados_impressos_bandeirado_using_get(numero_cartao, nome_portador, data_validade, codigo_seguranca, opts)

{{{cartao_resource_validar_dados_impressos_bandeirado}}}

{{{cartao_resource_validar_dados_impressos_bandeirado_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

numero_cartao = "numero_cartao_example" # String | {{{cartao_resource_validar_dados_impressos_bandeirado_param_numero_cartao}}}

nome_portador = "nome_portador_example" # String | {{{cartao_resource_validar_dados_impressos_bandeirado_param_nome_portador}}}

data_validade = "data_validade_example" # String | {{{cartao_resource_validar_dados_impressos_bandeirado_param_data_validade}}}

codigo_seguranca = "codigo_seguranca_example" # String | {{{cartao_resource_validar_dados_impressos_bandeirado_param_codigo_seguranca}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_validar_dados_impressos_bandeirado}}}
  result = api_instance.validar_dados_impressos_bandeirado_using_get(numero_cartao, nome_portador, data_validade, codigo_seguranca, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->validar_dados_impressos_bandeirado_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numero_cartao** | **String**| {{{cartao_resource_validar_dados_impressos_bandeirado_param_numero_cartao}}} | 
 **nome_portador** | **String**| {{{cartao_resource_validar_dados_impressos_bandeirado_param_nome_portador}}} | 
 **data_validade** | **String**| {{{cartao_resource_validar_dados_impressos_bandeirado_param_data_validade}}} | 
 **codigo_seguranca** | **String**| {{{cartao_resource_validar_dados_impressos_bandeirado_param_codigo_seguranca}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**ValidaCartaoResponse**](ValidaCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_dados_impressos_nao_bandeirado_using_get**
> ValidaCartaoResponse validar_dados_impressos_nao_bandeirado_using_get(numero_cartao, nome_portador, data_validade, codigo_seguranca, opts)

{{{cartao_resource_validar_dados_impressos_nao_bandeirado}}}

{{{cartao_resource_validar_dados_impressos_nao_bandeirado_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

numero_cartao = "numero_cartao_example" # String | {{{cartao_resource_validar_dados_impressos_nao_bandeirado_param_numero_cartao}}}

nome_portador = "nome_portador_example" # String | {{{cartao_resource_validar_dados_impressos_nao_bandeirado_param_nome_portador}}}

data_validade = "data_validade_example" # String | {{{cartao_resource_validar_dados_impressos_nao_bandeirado_param_data_validade}}}

codigo_seguranca = "codigo_seguranca_example" # String | {{{cartao_resource_validar_dados_impressos_nao_bandeirado_param_codigo_seguranca}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_validar_dados_impressos_nao_bandeirado}}}
  result = api_instance.validar_dados_impressos_nao_bandeirado_using_get(numero_cartao, nome_portador, data_validade, codigo_seguranca, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->validar_dados_impressos_nao_bandeirado_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numero_cartao** | **String**| {{{cartao_resource_validar_dados_impressos_nao_bandeirado_param_numero_cartao}}} | 
 **nome_portador** | **String**| {{{cartao_resource_validar_dados_impressos_nao_bandeirado_param_nome_portador}}} | 
 **data_validade** | **String**| {{{cartao_resource_validar_dados_impressos_nao_bandeirado_param_data_validade}}} | 
 **codigo_seguranca** | **String**| {{{cartao_resource_validar_dados_impressos_nao_bandeirado_param_codigo_seguranca}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**ValidaCartaoResponse**](ValidaCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_de55_cartao_mastercard_using_get**
> ValidaCartaoResponse validar_de55_cartao_mastercard_using_get(numero_cartao, criptograma, opts)

{{{cartao_resource_validar_de55_cartao_mastercard}}}

{{{cartao_resource_validar_de55_cartao_mastercard_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

numero_cartao = "numero_cartao_example" # String | {{{cartao_resource_validar_de55_cartao_mastercard_param_numero_cartao}}}

criptograma = "criptograma_example" # String | {{{cartao_resource_validar_de55_cartao_mastercard_param_criptograma}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_validar_de55_cartao_mastercard}}}
  result = api_instance.validar_de55_cartao_mastercard_using_get(numero_cartao, criptograma, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->validar_de55_cartao_mastercard_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numero_cartao** | **String**| {{{cartao_resource_validar_de55_cartao_mastercard_param_numero_cartao}}} | 
 **criptograma** | **String**| {{{cartao_resource_validar_de55_cartao_mastercard_param_criptograma}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**ValidaCartaoResponse**](ValidaCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_senha_using_get**
> ValidaSenhaCartaoResponse validar_senha_using_get(id, senha, opts)

{{{cartao_resource_validar_senha}}}

{{{cartao_resource_validar_senha_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

id = 789 # Integer | {{{cartao_resource_validar_senha_param_id}}}

senha = "senha_example" # String | {{{cartao_resource_validar_senha_param_senha}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_validar_senha}}}
  result = api_instance.validar_senha_using_get(id, senha, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->validar_senha_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{cartao_resource_validar_senha_param_id}}} | 
 **senha** | **String**| {{{cartao_resource_validar_senha_param_senha}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**ValidaSenhaCartaoResponse**](ValidaSenhaCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_tarja_using_get**
> ValidaCartaoResponse validar_tarja_using_get(numero_cartao, trilha1, trilha2, opts)

{{{cartao_resource_validar_tarja}}}

{{{cartao_resource_validar_tarja_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcartaoApi.new

numero_cartao = "numero_cartao_example" # String | {{{cartao_resource_validar_tarja_param_numero_cartao}}}

trilha1 = "trilha1_example" # String | {{{cartao_resource_validar_tarja_param_trilha1}}}

trilha2 = "trilha2_example" # String | {{{cartao_resource_validar_tarja_param_trilha2}}}

opts = { 
  authorization: "authorization_example" # String | Authorization
}

begin
  #{{{cartao_resource_validar_tarja}}}
  result = api_instance.validar_tarja_using_get(numero_cartao, trilha1, trilha2, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcartaoApi->validar_tarja_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numero_cartao** | **String**| {{{cartao_resource_validar_tarja_param_numero_cartao}}} | 
 **trilha1** | **String**| {{{cartao_resource_validar_tarja_param_trilha1}}} | 
 **trilha2** | **String**| {{{cartao_resource_validar_tarja_param_trilha2}}} | 
 **authorization** | **String**| Authorization | [optional] 


### Return type

[**ValidaCartaoResponse**](ValidaCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





