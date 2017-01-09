# Pier::CartaoApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_status_impressao_using_put**](CartaoApi.md#alterar_status_impressao_using_put) | **PUT** /api/cartoes/{id_cartao}/impressao/{id_status_impressao}  | Realiza a altera\u00C3\u00A7\u00C3\u00A3o do Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o
[**atribuir_pessoa_using_put**](CartaoApi.md#atribuir_pessoa_using_put) | **PUT** /api/cartoes/{id_cartao}/atribuir-pessoa | Realiza a atribui\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o pr\u00C3\u00A9-pago a uma pessoa.
[**bloquear_using_put**](CartaoApi.md#bloquear_using_put) | **PUT** /api/cartoes/{id_cartao}/bloqueio | Realiza o bloqueio de um determinado Cart\u00C3\u00A3o
[**cadastrar_alterar_senha_using_put**](CartaoApi.md#cadastrar_alterar_senha_using_put) | **PUT** /api/cartoes/{id_cartao}/alterar-senha | Realiza o cadastro ou altera\u00C3\u00A7\u00C3\u00A3o da senha de um Cart\u00C3\u00A3o
[**consultar_limite_disponibilidade_using_get**](CartaoApi.md#consultar_limite_disponibilidade_using_get) | **GET** /api/cartoes/{id_cartao}/limites-disponibilidades | Apresenta os limites do Portador do Cart\u00C3\u00A3o
[**consultar_portador_using_get**](CartaoApi.md#consultar_portador_using_get) | **GET** /api/cartoes/{id_cartao}/portadores | Apresenta os dados do Portador do Cart\u00C3\u00A3o
[**consultar_using_get**](CartaoApi.md#consultar_using_get) | **GET** /api/cartoes/{id_cartao} | Apresenta os dados de um determinado Cart\u00C3\u00A3o
[**desbloquear_using_put**](CartaoApi.md#desbloquear_using_put) | **PUT** /api/cartoes/{id_cartao}/desbloqueio | Realiza o desbloqueio de um determinado Cart\u00C3\u00A3o
[**listar_using_get**](CartaoApi.md#listar_using_get) | **GET** /api/cartoes | Lista os Cart\u00C3\u00B5es gerados pelo Emissor
[**validar_cartao_chip_bandeirado_using_get**](CartaoApi.md#validar_cartao_chip_bandeirado_using_get) | **GET** /api/cartoes/bandeirados/validar/chip | Permite validar um Cart\u00C3\u00A3o Mastercard a partir do chip
[**validar_cartao_digitado_bandeirado_using_get**](CartaoApi.md#validar_cartao_digitado_bandeirado_using_get) | **GET** /api/cartoes/bandeirados/validar/digitado | Permite validar um Cart\u00C3\u00A3o bandeirado a partir dos dados Impressos
[**validar_cartao_digitado_nao_bandeirado_using_get**](CartaoApi.md#validar_cartao_digitado_nao_bandeirado_using_get) | **GET** /api/cartoes/nao-bandeirados/validar/digitado | Permite validar um Cart\u00C3\u00A3o a partir dos dados Impressos
[**validar_cartao_tarja_bandeirado_using_get**](CartaoApi.md#validar_cartao_tarja_bandeirado_using_get) | **GET** /api/cartoes/bandeirados/validar/tarja | Permite validar um Cart\u00C3\u00A3o Bandeirado a partir da Tarja
[**validar_senha_using_post**](CartaoApi.md#validar_senha_using_post) | **POST** /api/cartoes/{id_cartao}/validar-senha | Permite validar a senha de um Cart\u00C3\u00A3o




# **alterar_status_impressao_using_put**
> HistoricoImpressaoCartao alterar_status_impressao_using_put(id_cartao, id_status_impressao)

Realiza a altera\u00C3\u00A7\u00C3\u00A3o do Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite que uma Aplica\u00C3\u00A7\u00C3\u00A3o que realize a impress\u00C3\u00A3o de cart\u00C3\u00B5es possa indicar que um determinado idCartao fora impresso ou est\u00C3\u00A1 em processo de impress\u00C3\u00A3o. Para isso, basta informar o respectivo c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o (id) que deseja ter seu um determinado id_status_impressao atribu\u00C3\u00ADdo a ele. Por padr\u00C3\u00A3o, cart\u00C3\u00B5es provis\u00C3\u00B3rios ou que j\u00C3\u00A1 tenham sido inclu\u00C3\u00ADdos em um arquivo para impress\u00C3\u00A3o via gr\u00C3\u00A1fica ter\u00C3\u00A3o esta requisi\u00C3\u00A7\u00C3\u00A3o negada, se utilizada.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CartaoApi.new

id_cartao = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).

id_status_impressao = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status Impress\u00C3\u00A3o (Id).


begin
  #Realiza a altera\u00C3\u00A7\u00C3\u00A3o do Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o
  result = api_instance.alterar_status_impressao_using_put(id_cartao, id_status_impressao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->alterar_status_impressao_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 
 **id_status_impressao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status Impress\u00C3\u00A3o (Id). | 


### Return type

[**HistoricoImpressaoCartao**](HistoricoImpressaoCartao.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **atribuir_pessoa_using_put**
> Cartao atribuir_pessoa_using_put(id_cartao, id_pessoa)

Realiza a atribui\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o pr\u00C3\u00A9-pago a uma pessoa.

Esta m\u00C3\u00A9todo tem como permite que um cart\u00C3\u00A3o de cr\u00C3\u00A9dito impresso de forma avulsa e an\u00C3\u00B4nimo seja atribu\u00C3\u00ADdo a uma pessoa para que esta passe a ser a portadora titular deste cart\u00C3\u00A3o.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CartaoApi.new

id_cartao = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id)

id_pessoa = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de uma Pessoa (id).


begin
  #Realiza a atribui\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o pr\u00C3\u00A9-pago a uma pessoa.
  result = api_instance.atribuir_pessoa_using_put(id_cartao, id_pessoa)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->atribuir_pessoa_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id) | 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de uma Pessoa (id). | 


### Return type

[**Cartao**](Cartao.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **bloquear_using_put**
> Cartao bloquear_using_put(id_cartao, id_status, observacao)

Realiza o bloqueio de um determinado Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite a realiza\u00C3\u00A7\u00C3\u00A3o do bloqueio (tempor\u00C3\u00A1rio) ou do cancelamento (definitivo) de um determinado cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id). Para isso, \u00C3\u00A9 preciso informar qual o motivo deste bloqueio que nada mais \u00C3\u00A9 do que atribuir um novo StatusCartao para ele dentre as op\u00C3\u00A7\u00C3\u00B5es praticadas pelo emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CartaoApi.new

id_cartao = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).

id_status = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Novo Status Cart\u00C3\u00A3o.

observacao = "observacao_example" # String | Texto informando uma observa\u00C3\u00A7\u00C3\u00A3o sobre o bloqueio.


begin
  #Realiza o bloqueio de um determinado Cart\u00C3\u00A3o
  result = api_instance.bloquear_using_put(id_cartao, id_status, observacao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->bloquear_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 
 **id_status** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Novo Status Cart\u00C3\u00A3o. | 
 **observacao** | **String**| Texto informando uma observa\u00C3\u00A7\u00C3\u00A3o sobre o bloqueio. | 


### Return type

[**Cartao**](Cartao.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **cadastrar_alterar_senha_using_put**
> String cadastrar_alterar_senha_using_put(id_cartao, senha)

Realiza o cadastro ou altera\u00C3\u00A7\u00C3\u00A3o da senha de um Cart\u00C3\u00A3o

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir que o portador de um determinado cart\u00C3\u00A3o possa definir uma senha a sua escolha.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CartaoApi.new

id_cartao = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).

senha = "senha_example" # String | Senha para ser cadastrada ou alterada.


begin
  #Realiza o cadastro ou altera\u00C3\u00A7\u00C3\u00A3o da senha de um Cart\u00C3\u00A3o
  result = api_instance.cadastrar_alterar_senha_using_put(id_cartao, senha)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->cadastrar_alterar_senha_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 
 **senha** | **String**| Senha para ser cadastrada ou alterada. | 


### Return type

**String**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_limite_disponibilidade_using_get**
> LimiteDisponibilidade consultar_limite_disponibilidade_using_get(id_cartao)

Apresenta os limites do Portador do Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite consultar os Limites configurados para o Portador de um determinado Cart\u00C3\u00A3o, seja ele o titular da conta ou um adicional, a partir do c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CartaoApi.new

id_cartao = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os limites do Portador do Cart\u00C3\u00A3o
  result = api_instance.consultar_limite_disponibilidade_using_get(id_cartao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->consultar_limite_disponibilidade_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 


### Return type

[**LimiteDisponibilidade**](LimiteDisponibilidade.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_portador_using_get**
> Portador consultar_portador_using_get(id_cartao)

Apresenta os dados do Portador do Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es do Portador de um determinado Cart\u00C3\u00A3o a partir do c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CartaoApi.new

id_cartao = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os dados do Portador do Cart\u00C3\u00A3o
  result = api_instance.consultar_portador_using_get(id_cartao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->consultar_portador_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 


### Return type

[**Portador**](Portador.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get**
> Cartao consultar_using_get(id_cartao)

Apresenta os dados de um determinado Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite consultar as informa\u00C3\u00A7\u00C3\u00B5es b\u00C3\u00A1sicas de um determinado Cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CartaoApi.new

id_cartao = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).


begin
  #Apresenta os dados de um determinado Cart\u00C3\u00A3o
  result = api_instance.consultar_using_get(id_cartao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->consultar_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 


### Return type

[**Cartao**](Cartao.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **desbloquear_using_put**
> Cartao desbloquear_using_put(id_cartao)

Realiza o desbloqueio de um determinado Cart\u00C3\u00A3o

Este m\u00C3\u00A9todo permite que seja desbloqueado um determinado cart\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CartaoApi.new

id_cartao = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).


begin
  #Realiza o desbloqueio de um determinado Cart\u00C3\u00A3o
  result = api_instance.desbloquear_using_put(id_cartao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->desbloquear_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 


### Return type

[**Cartao**](Cartao.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get**
> PageCartoes listar_using_get(opts)

Lista os Cart\u00C3\u00B5es gerados pelo Emissor

Este m\u00C3\u00A9todo permite que sejam listados os cart\u00C3\u00B5es existentes na base do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CartaoApi.new

opts = { 
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
  id_status_cartao: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id).
  id_estagio_cartao: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
  id_conta: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta a qual o cart\u00C3\u00A3o pertence (id).
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o cart\u00C3\u00A3o pertence (id)
  id_produto: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto a qual o cart\u00C3\u00A3o pertence (id).
  tipo_portador: "tipo_portador_example", # String | Apresenta o tipo do Portador do cart\u00C3\u00A3o, sendo: ('T': Titular, 'A': Adicional).
  numero_cartao: "numero_cartao_example", # String | Apresenta o n\u00C3\u00BAmero do cart\u00C3\u00A3o.
  nome_impresso: "nome_impresso_example", # String | Apresenta o nome impresso no cart\u00C3\u00A3o.
  data_geracao: Date.parse("2013-10-20"), # Date | Apresenta a data em que o cart\u00C3\u00A3o foi gerado.
  data_status_cartao: Date.parse("2013-10-20"), # Date | Apresenta a data em que o idStatusCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver.
  data_estagio_cartao: Date.parse("2013-10-20"), # Date | Apresenta a data em que o idEstagioCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver.
  data_validade: "data_validade_example", # String | Apresenta a data de validade do cart\u00C3\u00A3o em formato yyyy-MM, quando houver.
  data_impressao: Date.parse("2013-10-20"), # Date | Apresenta a data em que o cart\u00C3\u00A3o fora impresso, caso impress\u00C3\u00A3o em loja, ou a data em que ele fora inclu\u00C3\u00ADdo no arquivo para impress\u00C3\u00A3o via gr\u00C3\u00A1fica.
  arquivo_impressao: "arquivo_impressao_example", # String | Apresenta o nome do arquivo onde o cart\u00C3\u00A3o fora inclu\u00C3\u00ADdo para impress\u00C3\u00A3o por uma gr\u00C3\u00A1fica, quando houver.
  flag_impressao_origem_comercial: 56, # Integer | Quando ativa, indica que o cart\u00C3\u00A3o fora impresso na Origem Comercial.
  flag_provisorio: 56, # Integer | Quando ativa, indica que o cart\u00C3\u00A3o \u00C3\u00A9 provis\u00C3\u00B3rio. Ou seja, \u00C3\u00A9 um cart\u00C3\u00A3o para uso tempor\u00C3\u00A1rio quando se deseja permitir que o cliente transacione sem que ele tenha recebido um cart\u00C3\u00A3o definitivo.
  codigo_desbloqueio: "codigo_desbloqueio_example", # String | Apresenta um c\u00C3\u00B3digo espec\u00C3\u00ADfico para ser utilizado como vari\u00C3\u00A1vel no processo de desbloqueio do cart\u00C3\u00A3o para emissores que querem usar esta funcionalidade.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
}

begin
  #Lista os Cart\u00C3\u00B5es gerados pelo Emissor
  result = api_instance.listar_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->listar_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | [optional] 
 **id_status_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id). | [optional] 
 **id_estagio_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | [optional] 
 **id_conta** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta a qual o cart\u00C3\u00A3o pertence (id). | [optional] 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o cart\u00C3\u00A3o pertence (id) | [optional] 
 **id_produto** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto a qual o cart\u00C3\u00A3o pertence (id). | [optional] 
 **tipo_portador** | **String**| Apresenta o tipo do Portador do cart\u00C3\u00A3o, sendo: (&#39;T&#39;: Titular, &#39;A&#39;: Adicional). | [optional] 
 **numero_cartao** | **String**| Apresenta o n\u00C3\u00BAmero do cart\u00C3\u00A3o. | [optional] 
 **nome_impresso** | **String**| Apresenta o nome impresso no cart\u00C3\u00A3o. | [optional] 
 **data_geracao** | **Date**| Apresenta a data em que o cart\u00C3\u00A3o foi gerado. | [optional] 
 **data_status_cartao** | **Date**| Apresenta a data em que o idStatusCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver. | [optional] 
 **data_estagio_cartao** | **Date**| Apresenta a data em que o idEstagioCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver. | [optional] 
 **data_validade** | **String**| Apresenta a data de validade do cart\u00C3\u00A3o em formato yyyy-MM, quando houver. | [optional] 
 **data_impressao** | **Date**| Apresenta a data em que o cart\u00C3\u00A3o fora impresso, caso impress\u00C3\u00A3o em loja, ou a data em que ele fora inclu\u00C3\u00ADdo no arquivo para impress\u00C3\u00A3o via gr\u00C3\u00A1fica. | [optional] 
 **arquivo_impressao** | **String**| Apresenta o nome do arquivo onde o cart\u00C3\u00A3o fora inclu\u00C3\u00ADdo para impress\u00C3\u00A3o por uma gr\u00C3\u00A1fica, quando houver. | [optional] 
 **flag_impressao_origem_comercial** | **Integer**| Quando ativa, indica que o cart\u00C3\u00A3o fora impresso na Origem Comercial. | [optional] 
 **flag_provisorio** | **Integer**| Quando ativa, indica que o cart\u00C3\u00A3o \u00C3\u00A9 provis\u00C3\u00B3rio. Ou seja, \u00C3\u00A9 um cart\u00C3\u00A3o para uso tempor\u00C3\u00A1rio quando se deseja permitir que o cliente transacione sem que ele tenha recebido um cart\u00C3\u00A3o definitivo. | [optional] 
 **codigo_desbloqueio** | **String**| Apresenta um c\u00C3\u00B3digo espec\u00C3\u00ADfico para ser utilizado como vari\u00C3\u00A1vel no processo de desbloqueio do cart\u00C3\u00A3o para emissores que querem usar esta funcionalidade. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 


### Return type

[**PageCartoes**](PageCartoes.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_cartao_chip_bandeirado_using_get**
> ValidaCartao validar_cartao_chip_bandeirado_using_get(numero_cartao, criptograma)

Permite validar um Cart\u00C3\u00A3o Mastercard a partir do chip

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir que os Emissores validem o criptograma gerado a partir da leitura de um chip EMV de um Cart\u00C3\u00A3o Mastercard a fim de verificar a sua autenticidade.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CartaoApi.new

numero_cartao = "numero_cartao_example" # String | N\u00C3\u00BAmero do cart\u00C3\u00A3o a ser validado.

criptograma = "criptograma_example" # String | Criptograma do cart\u00C3\u00A3o no formato de55


begin
  #Permite validar um Cart\u00C3\u00A3o Mastercard a partir do chip
  result = api_instance.validar_cartao_chip_bandeirado_using_get(numero_cartao, criptograma)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->validar_cartao_chip_bandeirado_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numero_cartao** | **String**| N\u00C3\u00BAmero do cart\u00C3\u00A3o a ser validado. | 
 **criptograma** | **String**| Criptograma do cart\u00C3\u00A3o no formato de55 | 


### Return type

[**ValidaCartao**](ValidaCartao.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_cartao_digitado_bandeirado_using_get**
> ValidaCartao validar_cartao_digitado_bandeirado_using_get(numero_cartao, nome_portador, data_validade, codigo_seguranca)

Permite validar um Cart\u00C3\u00A3o bandeirado a partir dos dados Impressos

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir que os Emissores validem a autenticidade de um determinado Cart\u00C3\u00A3o a partir do envio dos dados sens\u00C3\u00ADveis impressos nele.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CartaoApi.new

numero_cartao = "numero_cartao_example" # String | N\u00C3\u00BAmero do cart\u00C3\u00A3o a ser validado.

nome_portador = "nome_portador_example" # String | Nome do portador do cart\u00C3\u00A3o

data_validade = "data_validade_example" # String | Data de validade do cart\u00C3\u00A3o no formato yyyy-MM

codigo_seguranca = "codigo_seguranca_example" # String | C\u00C3\u00B3digo de seguran\u00C3\u00A7a do cart\u00C3\u00A3o com tr\u00C3\u00AAs n\u00C3\u00BAmeros


begin
  #Permite validar um Cart\u00C3\u00A3o bandeirado a partir dos dados Impressos
  result = api_instance.validar_cartao_digitado_bandeirado_using_get(numero_cartao, nome_portador, data_validade, codigo_seguranca)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->validar_cartao_digitado_bandeirado_using_get: #{e}"
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

[**ValidaCartao**](ValidaCartao.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_cartao_digitado_nao_bandeirado_using_get**
> ValidaCartao validar_cartao_digitado_nao_bandeirado_using_get(numero_cartao, nome_portador, data_validade, codigo_seguranca)

Permite validar um Cart\u00C3\u00A3o a partir dos dados Impressos

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir que os Emissores validem a autenticidade de um determinado Cart\u00C3\u00A3o a partir do envio dos dados sens\u00C3\u00ADveis impressos nele.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CartaoApi.new

numero_cartao = "numero_cartao_example" # String | N\u00C3\u00BAmero do cart\u00C3\u00A3o a ser validado.

nome_portador = "nome_portador_example" # String | Nome do portador do cart\u00C3\u00A3o

data_validade = "data_validade_example" # String | Data de validade do cart\u00C3\u00A3o no formato yyyy-MM

codigo_seguranca = "codigo_seguranca_example" # String | C\u00C3\u00B3digo de seguran\u00C3\u00A7a do cart\u00C3\u00A3o com tr\u00C3\u00AAs n\u00C3\u00BAmeros


begin
  #Permite validar um Cart\u00C3\u00A3o a partir dos dados Impressos
  result = api_instance.validar_cartao_digitado_nao_bandeirado_using_get(numero_cartao, nome_portador, data_validade, codigo_seguranca)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->validar_cartao_digitado_nao_bandeirado_using_get: #{e}"
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

[**ValidaCartao**](ValidaCartao.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_cartao_tarja_bandeirado_using_get**
> ValidaCartao validar_cartao_tarja_bandeirado_using_get(numero_cartao, trilha1, trilha2)

Permite validar um Cart\u00C3\u00A3o Bandeirado a partir da Tarja

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir que os Emissores validem a autenticidade de um determinado Cart\u00C3\u00A3o a partir da leitura da tarja magn\u00C3\u00A9tica do mesmo.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CartaoApi.new

numero_cartao = "numero_cartao_example" # String | N\u00C3\u00BAmero do cart\u00C3\u00A3o a ser validado.

trilha1 = "trilha1_example" # String | Trilha 1 do cart\u00C3\u00A3o a ser validado

trilha2 = "trilha2_example" # String | Trilha 2 do cart\u00C3\u00A3o a ser validado


begin
  #Permite validar um Cart\u00C3\u00A3o Bandeirado a partir da Tarja
  result = api_instance.validar_cartao_tarja_bandeirado_using_get(numero_cartao, trilha1, trilha2)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->validar_cartao_tarja_bandeirado_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numero_cartao** | **String**| N\u00C3\u00BAmero do cart\u00C3\u00A3o a ser validado. | 
 **trilha1** | **String**| Trilha 1 do cart\u00C3\u00A3o a ser validado | 
 **trilha2** | **String**| Trilha 2 do cart\u00C3\u00A3o a ser validado | 


### Return type

[**ValidaCartao**](ValidaCartao.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **validar_senha_using_post**
> String validar_senha_using_post(id_cartao, senha)

Permite validar a senha de um Cart\u00C3\u00A3o

Esta opera\u00C3\u00A7\u00C3\u00A3o tem como objetivo permitir validar que a senha informada pelo portador de um determinado cart\u00C3\u00A3o est\u00C3\u00A1 correta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end


api_instance = Pier::CartaoApi.new

id_cartao = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).

senha = "senha_example" # String | Senha para ser validada.


begin
  #Permite validar a senha de um Cart\u00C3\u00A3o
  result = api_instance.validar_senha_using_post(id_cartao, senha)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CartaoApi->validar_senha_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id). | 
 **senha** | **String**| Senha para ser validada. | 


### Return type

**String**

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





