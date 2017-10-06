# Pier::CartaoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_alterar_senha_using_put**](CartaoApi.md#alterar_alterar_senha_using_put) | **PUT** /api/cartoes/{id}/alterar-senha | Realiza a altera\u00C3\u00A7\u00C3\u00A3o da senha de um Cart\u00C3\u00A3o
[**alterar_status_impressao_using_put**](CartaoApi.md#alterar_status_impressao_using_put) | **PUT** /api/cartoes/{id}/alterar-status-impressao | Realiza a altera\u00C3\u00A7\u00C3\u00A3o do Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o
[**atribuir_pessoa_using_put**](CartaoApi.md#atribuir_pessoa_using_put) | **PUT** /api/cartoes/{id}/atribuir-titular | Realiza a atribui\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o pr\u00C3\u00A9-pago a uma pessoa
[**bloquear_using_post**](CartaoApi.md#bloquear_using_post) | **POST** /api/cartoes/{id}/bloquear | Realiza o bloqueio de um determinado Cart\u00C3\u00A3o
[**cadastrar_alterar_senha_using_post**](CartaoApi.md#cadastrar_alterar_senha_using_post) | **POST** /api/cartoes/{id}/cadastrar-senha | Realiza o cadastro da senha de um Cart\u00C3\u00A3o
[**cancelar_using_post**](CartaoApi.md#cancelar_using_post) | **POST** /api/cartoes/{id}/cancelar | Realiza o cancelamento de um determinado Cart\u00C3\u00A3o
[**consultar_dados_reais_cartao_using_get**](CartaoApi.md#consultar_dados_reais_cartao_using_get) | **GET** /api/cartoes/{id}/consultar-dados-reais | Consultar Detalhes do Cart\u00C3\u00A3o
[**consultar_limite_disponibilidade_using_get**](CartaoApi.md#consultar_limite_disponibilidade_using_get) | **GET** /api/cartoes/{id}/limites-disponibilidades | Apresenta os limites do Portador do Cart\u00C3\u00A3o
[**consultar_lotes_cartoes_pre_pagos_using_get**](CartaoApi.md#consultar_lotes_cartoes_pre_pagos_using_get) | **GET** /api/cartoes/lotes-cartoes-pre-pagos/{id} | Permite consultar um determinado Lote de Cart\u00C3\u00B5es Pr\u00C3\u00A9-Pago
[**consultar_portador_using_get**](CartaoApi.md#consultar_portador_using_get) | **GET** /api/cartoes/{id}/portadores | Apresenta os dados do Portador do Cart\u00C3\u00A3o
[**consultar_using_get6**](CartaoApi.md#consultar_using_get6) | **GET** /api/cartoes/{id} | Apresenta os dados de um determinado Cart\u00C3\u00A3o
[**desbloquear_senha_incorreta_using_post**](CartaoApi.md#desbloquear_senha_incorreta_using_post) | **POST** /api/cartoes/{id}/desbloquear-senha-incorreta | Realiza o desbloqueio de um cart\u00C3\u00A3o bloqueado por tentativas de senha incorretas
[**desbloquear_using_post**](CartaoApi.md#desbloquear_using_post) | **POST** /api/cartoes/{id}/desbloquear | Realiza o desbloqueio de um determinado Cart\u00C3\u00A3o
[**gerar_lotes_cartoes_pre_pagos_using_post**](CartaoApi.md#gerar_lotes_cartoes_pre_pagos_using_post) | **POST** /api/cartoes/lotes-cartoes-pre-pagos | Permite gerar um novo Lote de Cart\u00C3\u00B5es Pr\u00C3\u00A9-Pago
[**gerar_nova_via_using_post**](CartaoApi.md#gerar_nova_via_using_post) | **POST** /api/cartoes/{id}/gerar-nova-via | Gerar uma nova via de Cart\u00C3\u00A3o
[**lancar_tarifa_segunda_via_using_post**](CartaoApi.md#lancar_tarifa_segunda_via_using_post) | **POST** /api/cartoes/{id}/lancar-tarifa-reemissao | Adiciona tarifa de ajuste da segunda via do cart\u00C3\u00A3o
[**listar_lotes_cartoes_pre_pagos_using_get**](CartaoApi.md#listar_lotes_cartoes_pre_pagos_using_get) | **GET** /api/cartoes/lotes-cartoes-pre-pagos | Permite listar os Lotes de Cart\u00C3\u00B5es Pr\u00C3\u00A9-Pago
[**listar_using_get7**](CartaoApi.md#listar_using_get7) | **GET** /api/cartoes | Lista os Cart\u00C3\u00B5es gerados pelo Emissor
[**reativar_using_post**](CartaoApi.md#reativar_using_post) | **POST** /api/cartoes/{id}/reativar | Realiza a reativa\u00C3\u00A7\u00C3\u00A3o de um determinado Cart\u00C3\u00A3o
[**validar_dados_impressos_bandeirado_using_get**](CartaoApi.md#validar_dados_impressos_bandeirado_using_get) | **GET** /api/cartoes/validar-dados-impressos-bandeirados | Permite validar os dados impressos em um cart\u00C3\u00A3o bandeirado
[**validar_dados_impressos_nao_bandeirado_using_get**](CartaoApi.md#validar_dados_impressos_nao_bandeirado_using_get) | **GET** /api/cartoes/validar-dados-impressos-nao-bandeirados | Permite validar os dados impressos de um cartao n\u00C3\u00A3o bandeirado
[**validar_de55_cartao_mastercard_using_get**](CartaoApi.md#validar_de55_cartao_mastercard_using_get) | **GET** /api/cartoes/validar-de55-mastercard | Permite validar um Cart\u00C3\u00A3o com bandeira Mastercard a partir do de55
[**validar_senha_using_get**](CartaoApi.md#validar_senha_using_get) | **GET** /api/cartoes/{id}/validar-senha | Permite validar a senha de um Cart\u00C3\u00A3o
[**validar_tarja_using_get**](CartaoApi.md#validar_tarja_using_get) | **GET** /api/cartoes/validar-tarja | Permite validar um Cart\u00C3\u00A3o Bandeirado a partir da Tarja




# **alterar_alterar_senha_using_put**
> String alterar_alterar_senha_using_put(id, senha)

Realiza a altera\u00C3\u00A7\u00C3\u00A3o da senha de um Cart\u00C3\u00A3o

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir que o portador de um determinado cart\u00C3\u00A3o possa definir uma senha a sua escolha.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).

senha = "senha_example" # String | Senha para ser cadastrada ou alterada.


begin
  #Realiza a altera\u00C3\u00A7\u00C3\u00A3o da senha de um Cart\u00C3\u00A3o
  result = api_instance.alterar_alterar_senha_using_put(id, senha)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->alterar_alterar_senha_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 
 **senha** | **String**| Senha para ser cadastrada ou alterada. | 


### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_status_impressao_using_put**
> HistoricoImpressaoCartaoResponse alterar_status_impressao_using_put(id, id_status_impressao)

Realiza a altera\u00C3\u00A7\u00C3\u00A3o do Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite que uma Aplica\u00C3\u00A7\u00C3\u00A3o que realize a impress\u00C3\u00A3o de cart\u00C3\u00B5es possa indicar que um determinado idCartao fora impresso ou est\u00C3\u00A1 em processo de impress\u00C3\u00A3o. Para isso, basta informar o respectivo c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id) que deseja ter seu um determinado id_status_impressao atribu\u00C3\u00ADdo a ele. Por padr\u00C3\u00A3o, cart\u00C3\u00B5es provis\u00C3\u00B3rios ou que j\u00C3\u00A1 tenham sido inclu\u00C3\u00ADdos em um arquivo para impress\u00C3\u00A3o via gr\u00C3\u00A1fica ter\u00C3\u00A3o esta requisi\u00C3\u00A7\u00C3\u00A3o negada, se utilizada.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).

id_status_impressao = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status Impress\u00C3\u00A3o (Id).


begin
  #Realiza a altera\u00C3\u00A7\u00C3\u00A3o do Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o
  result = api_instance.alterar_status_impressao_using_put(id, id_status_impressao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->alterar_status_impressao_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 
 **id_status_impressao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status Impress\u00C3\u00A3o (Id). | 


### Return type

[**HistoricoImpressaoCartaoResponse**](HistoricoImpressaoCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **atribuir_pessoa_using_put**
> CartaoResponse atribuir_pessoa_using_put(id, id_pessoa)

Realiza a atribui\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o pr\u00C3\u00A9-pago a uma pessoa

Esta m\u00C3\u00A9todo permite que um cart\u00C3\u00A3o pr\u00C3\u00A9-pago impresso de forma avulsa e an\u00C3\u00B4nimo seja atribu\u00C3\u00ADdo a uma pessoa para que esta passe a ser a portadora titular dele.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id)

id_pessoa = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de uma Pessoa (id).


begin
  #Realiza a atribui\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o pr\u00C3\u00A9-pago a uma pessoa
  result = api_instance.atribuir_pessoa_using_put(id, id_pessoa)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->atribuir_pessoa_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id) | 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de uma Pessoa (id). | 


### Return type

[**CartaoResponse**](CartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **bloquear_using_post**
> CartaoResponse bloquear_using_post(id, id_status, observacao)

Realiza o bloqueio de um determinado Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite a realiza\u00C3\u00A7\u00C3\u00A3o do bloqueio (tempor\u00C3\u00A1rio) ou do cancelamento (definitivo) de um determinado cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id). Para isso, \u00C3\u00A9 preciso informar qual o motivo deste bloqueio que nada mais \u00C3\u00A9 do que atribuir um novo StatusCartao para ele dentre as op\u00C3\u00A7\u00C3\u00B5es praticadas pelo emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).

id_status = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Novo Status Cart\u00C3\u00A3o.

observacao = "observacao_example" # String | Texto informando uma observa\u00C3\u00A7\u00C3\u00A3o sobre o bloqueio.


begin
  #Realiza o bloqueio de um determinado Cart\u00C3\u00A3o
  result = api_instance.bloquear_using_post(id, id_status, observacao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->bloquear_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 
 **id_status** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Novo Status Cart\u00C3\u00A3o. | 
 **observacao** | **String**| Texto informando uma observa\u00C3\u00A7\u00C3\u00A3o sobre o bloqueio. | 


### Return type

[**CartaoResponse**](CartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **cadastrar_alterar_senha_using_post**
> String cadastrar_alterar_senha_using_post(id, senha)

Realiza o cadastro da senha de um Cart\u00C3\u00A3o

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir que o portador de um determinado cart\u00C3\u00A3o possa definir uma senha a sua escolha.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).

senha = "senha_example" # String | Senha para ser cadastrada ou alterada.


begin
  #Realiza o cadastro da senha de um Cart\u00C3\u00A3o
  result = api_instance.cadastrar_alterar_senha_using_post(id, senha)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->cadastrar_alterar_senha_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 
 **senha** | **String**| Senha para ser cadastrada ou alterada. | 


### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **cancelar_using_post**
> CartaoResponse cancelar_using_post(id, id_status, observacao)

Realiza o cancelamento de um determinado Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite a realiza\u00C3\u00A7\u00C3\u00A3o cancelamento de um determinado cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id). Para isso, \u00C3\u00A9 preciso informar qual o motivo deste bloqueio que nada mais \u00C3\u00A9 do que atribuir um novo StatusCartao para ele dentre as op\u00C3\u00A7\u00C3\u00B5es praticadas pelo emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).

id_status = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Novo Status Cart\u00C3\u00A3o.

observacao = "observacao_example" # String | Texto informando uma observa\u00C3\u00A7\u00C3\u00A3o sobre o cancelamento.


begin
  #Realiza o cancelamento de um determinado Cart\u00C3\u00A3o
  result = api_instance.cancelar_using_post(id, id_status, observacao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->cancelar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 
 **id_status** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Novo Status Cart\u00C3\u00A3o. | 
 **observacao** | **String**| Texto informando uma observa\u00C3\u00A7\u00C3\u00A3o sobre o cancelamento. | 


### Return type

[**CartaoResponse**](CartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_dados_reais_cartao_using_get**
> DadosCartaoResponse consultar_dados_reais_cartao_using_get(id)

Consultar Detalhes do Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite que seja consultado os dados necessarios de um cart\u00C3\u00A3o para executar servi\u00C3\u00A7os de autoriza\u00C3\u00A7\u00C3\u00A3o.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | id


begin
  #Consultar Detalhes do Cart\u00C3\u00A3o
  result = api_instance.consultar_dados_reais_cartao_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->consultar_dados_reais_cartao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 


### Return type

[**DadosCartaoResponse**](DadosCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_limite_disponibilidade_using_get**
> LimiteDisponibilidadeResponse consultar_limite_disponibilidade_using_get(id)

Apresenta os limites do Portador do Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite consultar os Limites configurados para o Portador de um determinado Cart\u00C3\u00A3o, seja ele o titular da conta ou um adicional, a partir do c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os limites do Portador do Cart\u00C3\u00A3o
  result = api_instance.consultar_limite_disponibilidade_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->consultar_limite_disponibilidade_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 


### Return type

[**LimiteDisponibilidadeResponse**](LimiteDisponibilidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_lotes_cartoes_pre_pagos_using_get**
> LoteCartoesPrePagosResponse consultar_lotes_cartoes_pre_pagos_using_get(id)

Permite consultar um determinado Lote de Cart\u00C3\u00B5es Pr\u00C3\u00A9-Pago

Este m\u00C3\u00A9todo permite consultar os cart\u00C3\u00B5es pr\u00C3\u00A9-pagos existentes na base do emissor atrav\u00C3\u00A9s do id do lote.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do lote de cart\u00C3\u00B5es (id)


begin
  #Permite consultar um determinado Lote de Cart\u00C3\u00B5es Pr\u00C3\u00A9-Pago
  result = api_instance.consultar_lotes_cartoes_pre_pagos_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->consultar_lotes_cartoes_pre_pagos_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do lote de cart\u00C3\u00B5es (id) | 


### Return type

[**LoteCartoesPrePagosResponse**](LoteCartoesPrePagosResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_portador_using_get**
> PortadorResponse consultar_portador_using_get(id)

Apresenta os dados do Portador do Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es do Portador de um determinado Cart\u00C3\u00A3o a partir do c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os dados do Portador do Cart\u00C3\u00A3o
  result = api_instance.consultar_portador_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->consultar_portador_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 


### Return type

[**PortadorResponse**](PortadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get6**
> CartaoDetalheResponse consultar_using_get6(id)

Apresenta os dados de um determinado Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es b\u00C3\u00A1sicas de um determinado Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os dados de um determinado Cart\u00C3\u00A3o
  result = api_instance.consultar_using_get6(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->consultar_using_get6: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 


### Return type

[**CartaoDetalheResponse**](CartaoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **desbloquear_senha_incorreta_using_post**
> CartaoResponse desbloquear_senha_incorreta_using_post(id)

Realiza o desbloqueio de um cart\u00C3\u00A3o bloqueado por tentativas de senha incorretas

Este m\u00C3\u00A9todo permite que seja desbloqueado um determinado cart\u00C3\u00A3o que foi bloqueado por tentativas de senha incorretas, a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).


begin
  #Realiza o desbloqueio de um cart\u00C3\u00A3o bloqueado por tentativas de senha incorretas
  result = api_instance.desbloquear_senha_incorreta_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->desbloquear_senha_incorreta_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 


### Return type

[**CartaoResponse**](CartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **desbloquear_using_post**
> CartaoResponse desbloquear_using_post(id)

Realiza o desbloqueio de um determinado Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite que seja desbloqueado um determinado cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).


begin
  #Realiza o desbloqueio de um determinado Cart\u00C3\u00A3o
  result = api_instance.desbloquear_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->desbloquear_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 


### Return type

[**CartaoResponse**](CartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **gerar_lotes_cartoes_pre_pagos_using_post**
> LoteCartoesPrePagosResponse gerar_lotes_cartoes_pre_pagos_using_post(opts)

Permite gerar um novo Lote de Cart\u00C3\u00B5es Pr\u00C3\u00A9-Pago

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir que os Emissores gerem uma determinada quantidade de Cart\u00C3\u00B5es Pr\u00C3\u00A9-Pagos, de forma n\u00C3\u00A3o nominal, os quais poder\u00C3\u00A3o ser comercializados e posteriormente vinculados a um cliente que o adquirir. Para isso, al\u00C3\u00A9m de definir quantos cart\u00C3\u00B5es dever\u00C3\u00A3o ser gerados, ser\u00C3\u00A1 poss\u00C3\u00ADvel definir qual a Origem Comercial, o Produto, o Tipo do Cart\u00C3\u00A3o, a Imagem e o Endere\u00C3\u00A7o para entrega dos Cart\u00C3\u00B5es presentes no lote gerado. Por padr\u00C3\u00A3o, todos os cart\u00C3\u00B5es ser\u00C3\u00A3o associados a um idPessoa fict\u00C3\u00ADcio e receber\u00C3\u00A1 um idConta \u00C3\u00BAnico para cada um deles. Feito isso, os Cart\u00C3\u00B5es gerados por esta opera\u00C3\u00A7\u00C3\u00A3o seguir\u00C3\u00A3o os mesmos processos de impress\u00C3\u00A3o via gr\u00C3\u00A1fica previamente definidos entre o Emissor e a Conductor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

opts = { 
  id_origem_comercial: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Origem Comercial (id).
  id_produto: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id).
  id_tipo_cartao: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Cart\u00C3\u00A3o (id).
  id_imagem: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Imagem (id).
  id_endereco: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id).
  quantidade_cartoes: 56 # Integer | N\u00C3\u00BAmero de cart\u00C3\u00B5es existentes no Lote.
}

begin
  #Permite gerar um novo Lote de Cart\u00C3\u00B5es Pr\u00C3\u00A9-Pago
  result = api_instance.gerar_lotes_cartoes_pre_pagos_using_post(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->gerar_lotes_cartoes_pre_pagos_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_origem_comercial** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Origem Comercial (id). | [optional] 
 **id_produto** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id). | [optional] 
 **id_tipo_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Cart\u00C3\u00A3o (id). | [optional] 
 **id_imagem** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Imagem (id). | [optional] 
 **id_endereco** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id). | [optional] 
 **quantidade_cartoes** | **Integer**| N\u00C3\u00BAmero de cart\u00C3\u00B5es existentes no Lote. | [optional] 


### Return type

[**LoteCartoesPrePagosResponse**](LoteCartoesPrePagosResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **gerar_nova_via_using_post**
> CartaoResponse gerar_nova_via_using_post(id)

Gerar uma nova via de Cart\u00C3\u00A3o

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir que os Emissores ou seus clientes possam solicitar a gera\u00C3\u00A7\u00C3\u00A3o de uma nova via de Cart\u00C3\u00A3o que ser\u00C3\u00A1 encaminhando para impress\u00C3\u00A3o e postagem de acordo com os fluxos padr\u00C3\u00B5es j\u00C3\u00A1 definidos pelo emissor. Para isso, \u00C3\u00A9 preciso que o cliente j\u00C3\u00A1 possua um cart\u00C3\u00A3o gerado e informar o C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o deste (idCartao) para que ele possa utilizar esta opera\u00C3\u00A7\u00C3\u00A3o. Assim, esta funcionalidade se aplica apenas para a gera\u00C3\u00A7\u00C3\u00A3o de cart\u00C3\u00B5es f\u00C3\u00ADsicos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id)


begin
  #Gerar uma nova via de Cart\u00C3\u00A3o
  result = api_instance.gerar_nova_via_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->gerar_nova_via_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id) | 


### Return type

[**CartaoResponse**](CartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **lancar_tarifa_segunda_via_using_post**
> Object lancar_tarifa_segunda_via_using_post(id)

Adiciona tarifa de ajuste da segunda via do cart\u00C3\u00A3o

Esse recurso permite adicionar tar\u00C3\u00ADfa de ajuste pela emiss\u00C3\u00A3o da segunda via do cart\u00C3\u00A3o.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id).


begin
  #Adiciona tarifa de ajuste da segunda via do cart\u00C3\u00A3o
  result = api_instance.lancar_tarifa_segunda_via_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->lancar_tarifa_segunda_via_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id). | 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_lotes_cartoes_pre_pagos_using_get**
> PageLoteCartoesPrePagosResponse listar_lotes_cartoes_pre_pagos_using_get(opts)

Permite listar os Lotes de Cart\u00C3\u00B5es Pr\u00C3\u00A9-Pago

Este m\u00C3\u00A9todo permite que sejam listados os cart\u00C3\u00B5es pr\u00C3\u00A9-pagos existentes na base do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_origem_comercial: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Origem Comercial (id).
  id_produto: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id).
  id_tipo_cartao: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Cart\u00C3\u00A3o (id).
  id_imagem: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Imagem (id).
  id_endereco: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id).
  quantidade_cartoes: 56, # Integer | N\u00C3\u00BAmero de cart\u00C3\u00B5es existentes no Lote.
  data_cadastro: "data_cadastro_example", # String | Data de Cadastro do Lote de Cart\u00C3\u00B5es N\u00C3\u00A3o Nominais.
  usuario_cadastro: "usuario_cadastro_example", # String | Nome do Usu\u00C3\u00A1rio que criou o Lote.
  status_processamento: 56 # Integer | Indica o Status de Processamento do Lote.
}

begin
  #Permite listar os Lotes de Cart\u00C3\u00B5es Pr\u00C3\u00A9-Pago
  result = api_instance.listar_lotes_cartoes_pre_pagos_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->listar_lotes_cartoes_pre_pagos_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_origem_comercial** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Origem Comercial (id). | [optional] 
 **id_produto** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id). | [optional] 
 **id_tipo_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Cart\u00C3\u00A3o (id). | [optional] 
 **id_imagem** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Imagem (id). | [optional] 
 **id_endereco** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id). | [optional] 
 **quantidade_cartoes** | **Integer**| N\u00C3\u00BAmero de cart\u00C3\u00B5es existentes no Lote. | [optional] 
 **data_cadastro** | **String**| Data de Cadastro do Lote de Cart\u00C3\u00B5es N\u00C3\u00A3o Nominais. | [optional] 
 **usuario_cadastro** | **String**| Nome do Usu\u00C3\u00A1rio que criou o Lote. | [optional] 
 **status_processamento** | **Integer**| Indica o Status de Processamento do Lote. | [optional] 


### Return type

[**PageLoteCartoesPrePagosResponse**](PageLoteCartoesPrePagosResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get7**
> PageCartaoResponse listar_using_get7(opts)

Lista os Cart\u00C3\u00B5es gerados pelo Emissor

Este m\u00C3\u00A9todo permite que sejam listados os cart\u00C3\u00B5es existentes na base do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_status_cartao: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id).
  id_estagio_cartao: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
  id_conta: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta a qual o cart\u00C3\u00A3o pertence (id).
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o cart\u00C3\u00A3o pertence (id)
  id_produto: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto a qual o cart\u00C3\u00A3o pertence (id).
  tipo_portador: "tipo_portador_example", # String | Apresenta o tipo do Portador do cart\u00C3\u00A3o, sendo: ('T': Titular, 'A': Adicional).
  numero_cartao: "numero_cartao_example", # String | Apresenta o n\u00C3\u00BAmero do cart\u00C3\u00A3o.
  nome_impresso: "nome_impresso_example", # String | Apresenta o nome impresso no cart\u00C3\u00A3o.
  data_geracao: "data_geracao_example", # String | Apresenta a data em que o cart\u00C3\u00A3o foi gerado.
  data_status_cartao: "data_status_cartao_example", # String | Apresenta a data em que o idStatusCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver.
  data_estagio_cartao: "data_estagio_cartao_example", # String | Apresenta a data em que o idEstagioCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver.
  data_validade: "data_validade_example", # String | Apresenta a data de validade do cart\u00C3\u00A3o em formato yyyy-MM, quando houver.
  data_impressao: "data_impressao_example", # String | Apresenta a data em que o cart\u00C3\u00A3o fora impresso, caso impress\u00C3\u00A3o em loja, ou a data em que ele fora inclu\u00C3\u00ADdo no arquivo para impress\u00C3\u00A3o via gr\u00C3\u00A1fica.
  arquivo_impressao: "arquivo_impressao_example", # String | Apresenta o nome do arquivo onde o cart\u00C3\u00A3o fora inclu\u00C3\u00ADdo para impress\u00C3\u00A3o por uma gr\u00C3\u00A1fica, quando houver.
  flag_impressao_origem_comercial: 56, # Integer | Quando ativa, indica que o cart\u00C3\u00A3o fora impresso na Origem Comercial.
  flag_provisorio: 56, # Integer | Quando ativa, indica que o cart\u00C3\u00A3o \u00C3\u00A9 provis\u00C3\u00B3rio. Ou seja, \u00C3\u00A9 um cart\u00C3\u00A3o para uso tempor\u00C3\u00A1rio quando se deseja permitir que o cliente transacione sem que ele tenha recebido um cart\u00C3\u00A3o definitivo.
  codigo_desbloqueio: "codigo_desbloqueio_example", # String | Apresenta um c\u00C3\u00B3digo espec\u00C3\u00ADfico para ser utilizado como vari\u00C3\u00A1vel no processo de desbloqueio do cart\u00C3\u00A3o para emissores que querem usar esta funcionalidade.
  sequencial_cartao: 56 # Integer | N\u00C3\u00BAmero sequencial do cart\u00C3\u00A3o
}

begin
  #Lista os Cart\u00C3\u00B5es gerados pelo Emissor
  result = api_instance.listar_using_get7(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->listar_using_get7: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_status_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id). | [optional] 
 **id_estagio_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | [optional] 
 **id_conta** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta a qual o cart\u00C3\u00A3o pertence (id). | [optional] 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o cart\u00C3\u00A3o pertence (id) | [optional] 
 **id_produto** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto a qual o cart\u00C3\u00A3o pertence (id). | [optional] 
 **tipo_portador** | **String**| Apresenta o tipo do Portador do cart\u00C3\u00A3o, sendo: (&#39;T&#39;: Titular, &#39;A&#39;: Adicional). | [optional] 
 **numero_cartao** | **String**| Apresenta o n\u00C3\u00BAmero do cart\u00C3\u00A3o. | [optional] 
 **nome_impresso** | **String**| Apresenta o nome impresso no cart\u00C3\u00A3o. | [optional] 
 **data_geracao** | **String**| Apresenta a data em que o cart\u00C3\u00A3o foi gerado. | [optional] 
 **data_status_cartao** | **String**| Apresenta a data em que o idStatusCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver. | [optional] 
 **data_estagio_cartao** | **String**| Apresenta a data em que o idEstagioCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver. | [optional] 
 **data_validade** | **String**| Apresenta a data de validade do cart\u00C3\u00A3o em formato yyyy-MM, quando houver. | [optional] 
 **data_impressao** | **String**| Apresenta a data em que o cart\u00C3\u00A3o fora impresso, caso impress\u00C3\u00A3o em loja, ou a data em que ele fora inclu\u00C3\u00ADdo no arquivo para impress\u00C3\u00A3o via gr\u00C3\u00A1fica. | [optional] 
 **arquivo_impressao** | **String**| Apresenta o nome do arquivo onde o cart\u00C3\u00A3o fora inclu\u00C3\u00ADdo para impress\u00C3\u00A3o por uma gr\u00C3\u00A1fica, quando houver. | [optional] 
 **flag_impressao_origem_comercial** | **Integer**| Quando ativa, indica que o cart\u00C3\u00A3o fora impresso na Origem Comercial. | [optional] 
 **flag_provisorio** | **Integer**| Quando ativa, indica que o cart\u00C3\u00A3o \u00C3\u00A9 provis\u00C3\u00B3rio. Ou seja, \u00C3\u00A9 um cart\u00C3\u00A3o para uso tempor\u00C3\u00A1rio quando se deseja permitir que o cliente transacione sem que ele tenha recebido um cart\u00C3\u00A3o definitivo. | [optional] 
 **codigo_desbloqueio** | **String**| Apresenta um c\u00C3\u00B3digo espec\u00C3\u00ADfico para ser utilizado como vari\u00C3\u00A1vel no processo de desbloqueio do cart\u00C3\u00A3o para emissores que querem usar esta funcionalidade. | [optional] 
 **sequencial_cartao** | **Integer**| N\u00C3\u00BAmero sequencial do cart\u00C3\u00A3o | [optional] 


### Return type

[**PageCartaoResponse**](PageCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **reativar_using_post**
> CartaoResponse reativar_using_post(id)

Realiza a reativa\u00C3\u00A7\u00C3\u00A3o de um determinado Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite a realiza\u00C3\u00A7\u00C3\u00A3o da reativa\u00C3\u00A7\u00C3\u00A3o de um determinado cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).


begin
  #Realiza a reativa\u00C3\u00A7\u00C3\u00A3o de um determinado Cart\u00C3\u00A3o
  result = api_instance.reativar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->reativar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 


### Return type

[**CartaoResponse**](CartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_dados_impressos_bandeirado_using_get**
> ValidaCartaoResponse validar_dados_impressos_bandeirado_using_get(numero_cartao, nome_portador, data_validade, codigo_seguranca)

Permite validar os dados impressos em um cart\u00C3\u00A3o bandeirado

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir que os Emissores validem a autenticidade de um determinado Cart\u00C3\u00A3o a partir do envio dos dados sens\u00C3\u00ADveis impressos nele. A utiliza\u00C3\u00A7\u00C3\u00A3o desde m\u00C3\u00A9todo tem diversas aplica\u00C3\u00A7\u00C3\u00B5es, sendo a principal delas a de Identifica\u00C3\u00A7\u00C3\u00A3o Positiva do Cart\u00C3\u00A3o para a realiza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00B5es e-commerce ou por meio de Centrais de Atendimento Eletr\u00C3\u00B4nico (URA), dentre outras.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

numero_cartao = "numero_cartao_example" # String | N\u00C3\u00BAmero do cart\u00C3\u00A3o a ser validado.

nome_portador = "nome_portador_example" # String | Nome do portador do cart\u00C3\u00A3o

data_validade = "data_validade_example" # String | Data de validade do cart\u00C3\u00A3o no formato yyyy-MM

codigo_seguranca = "codigo_seguranca_example" # String | C\u00C3\u00B3digo de seguran\u00C3\u00A7a do cart\u00C3\u00A3o com tr\u00C3\u00AAs n\u00C3\u00BAmeros


begin
  #Permite validar os dados impressos em um cart\u00C3\u00A3o bandeirado
  result = api_instance.validar_dados_impressos_bandeirado_using_get(numero_cartao, nome_portador, data_validade, codigo_seguranca)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->validar_dados_impressos_bandeirado_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numero_cartao** | **String**| N\u00C3\u00BAmero do cart\u00C3\u00A3o a ser validado. | 
 **nome_portador** | **String**| Nome do portador do cart\u00C3\u00A3o | 
 **data_validade** | **String**| Data de validade do cart\u00C3\u00A3o no formato yyyy-MM | 
 **codigo_seguranca** | **String**| C\u00C3\u00B3digo de seguran\u00C3\u00A7a do cart\u00C3\u00A3o com tr\u00C3\u00AAs n\u00C3\u00BAmeros | 


### Return type

[**ValidaCartaoResponse**](ValidaCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_dados_impressos_nao_bandeirado_using_get**
> ValidaCartaoResponse validar_dados_impressos_nao_bandeirado_using_get(numero_cartao, nome_portador, data_validade, codigo_seguranca)

Permite validar os dados impressos de um cartao n\u00C3\u00A3o bandeirado

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir que os Emissores validem a autenticidade de um determinado Cart\u00C3\u00A3o a partir do envio dos dados sens\u00C3\u00ADveis impressos nele. A utiliza\u00C3\u00A7\u00C3\u00A3o desde m\u00C3\u00A9todo tem diversas aplica\u00C3\u00A7\u00C3\u00B5es, sendo a principal delas a de Identifica\u00C3\u00A7\u00C3\u00A3o Positiva do Cart\u00C3\u00A3o para a realiza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00B5es e-commerce ou por meio de Centrais de Atendimento Eletr\u00C3\u00B4nico (URA), dentre outras.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

numero_cartao = "numero_cartao_example" # String | N\u00C3\u00BAmero do cart\u00C3\u00A3o a ser validado.

nome_portador = "nome_portador_example" # String | Nome do portador do cart\u00C3\u00A3o

data_validade = "data_validade_example" # String | Data de validade do cart\u00C3\u00A3o no formato yyyy-MM

codigo_seguranca = "codigo_seguranca_example" # String | C\u00C3\u00B3digo de seguran\u00C3\u00A7a do cart\u00C3\u00A3o com tr\u00C3\u00AAs n\u00C3\u00BAmeros


begin
  #Permite validar os dados impressos de um cartao n\u00C3\u00A3o bandeirado
  result = api_instance.validar_dados_impressos_nao_bandeirado_using_get(numero_cartao, nome_portador, data_validade, codigo_seguranca)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->validar_dados_impressos_nao_bandeirado_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numero_cartao** | **String**| N\u00C3\u00BAmero do cart\u00C3\u00A3o a ser validado. | 
 **nome_portador** | **String**| Nome do portador do cart\u00C3\u00A3o | 
 **data_validade** | **String**| Data de validade do cart\u00C3\u00A3o no formato yyyy-MM | 
 **codigo_seguranca** | **String**| C\u00C3\u00B3digo de seguran\u00C3\u00A7a do cart\u00C3\u00A3o com tr\u00C3\u00AAs n\u00C3\u00BAmeros | 


### Return type

[**ValidaCartaoResponse**](ValidaCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_de55_cartao_mastercard_using_get**
> ValidaCartaoResponse validar_de55_cartao_mastercard_using_get(numero_cartao, criptograma)

Permite validar um Cart\u00C3\u00A3o com bandeira Mastercard a partir do de55

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir que os Emissores validem o DE55 gerado a partir da leitura de um chip EMV de um Cart\u00C3\u00A3o com bandeira Mastercard a fim de verificar a sua autenticidade. A utiliza\u00C3\u00A7\u00C3\u00A3o desde m\u00C3\u00A9todo tem diversas aplica\u00C3\u00A7\u00C3\u00B5es, sendo a principal delas a de Identifica\u00C3\u00A7\u00C3\u00A3o Positiva do Cart\u00C3\u00A3o antes de permitir que o portador realize transa\u00C3\u00A7\u00C3\u00B5es diversas, como as de compra e saque na modalidade d\u00C3\u00A9bito em conta corrente, dentre outras.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

numero_cartao = "numero_cartao_example" # String | N\u00C3\u00BAmero do cart\u00C3\u00A3o a ser validado.

criptograma = "criptograma_example" # String | Criptograma do cart\u00C3\u00A3o no formato de55


begin
  #Permite validar um Cart\u00C3\u00A3o com bandeira Mastercard a partir do de55
  result = api_instance.validar_de55_cartao_mastercard_using_get(numero_cartao, criptograma)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->validar_de55_cartao_mastercard_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numero_cartao** | **String**| N\u00C3\u00BAmero do cart\u00C3\u00A3o a ser validado. | 
 **criptograma** | **String**| Criptograma do cart\u00C3\u00A3o no formato de55 | 


### Return type

[**ValidaCartaoResponse**](ValidaCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_senha_using_get**
> ValidaSenhaCartaoResponse validar_senha_using_get(id, senha)

Permite validar a senha de um Cart\u00C3\u00A3o

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir validar que a senha informada pelo portador de um determinado cart\u00C3\u00A3o est\u00C3\u00A1 correta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).

senha = "senha_example" # String | Senha para ser validada.


begin
  #Permite validar a senha de um Cart\u00C3\u00A3o
  result = api_instance.validar_senha_using_get(id, senha)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->validar_senha_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 
 **senha** | **String**| Senha para ser validada. | 


### Return type

[**ValidaSenhaCartaoResponse**](ValidaSenhaCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_tarja_using_get**
> ValidaCartaoResponse validar_tarja_using_get(numero_cartao, trilha1, trilha2)

Permite validar um Cart\u00C3\u00A3o Bandeirado a partir da Tarja

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir que os Emissores validem a autenticidade de um determinado Cart\u00C3\u00A3o a partir da leitura da tarja magn\u00C3\u00A9tica do mesmo. A utiliza\u00C3\u00A7\u00C3\u00A3o desde m\u00C3\u00A9todo tem diversas aplica\u00C3\u00A7\u00C3\u00B5es, sendo a principal delas a de Identifica\u00C3\u00A7\u00C3\u00A3o Positiva do Cart\u00C3\u00A3o antes de permitir que o portador realize transa\u00C3\u00A7\u00C3\u00B5es diversas, como as de compra e saque na modalidade d\u00C3\u00A9bito em conta corrente, dentre outras.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CartaoApi.new

numero_cartao = "numero_cartao_example" # String | N\u00C3\u00BAmero do cart\u00C3\u00A3o a ser validado.

trilha1 = "trilha1_example" # String | Trilha 1 do cart\u00C3\u00A3o a ser validado

trilha2 = "trilha2_example" # String | Trilha 2 do cart\u00C3\u00A3o a ser validado


begin
  #Permite validar um Cart\u00C3\u00A3o Bandeirado a partir da Tarja
  result = api_instance.validar_tarja_using_get(numero_cartao, trilha1, trilha2)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->validar_tarja_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numero_cartao** | **String**| N\u00C3\u00BAmero do cart\u00C3\u00A3o a ser validado. | 
 **trilha1** | **String**| Trilha 1 do cart\u00C3\u00A3o a ser validado | 
 **trilha2** | **String**| Trilha 2 do cart\u00C3\u00A3o a ser validado | 


### Return type

[**ValidaCartaoResponse**](ValidaCartaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





