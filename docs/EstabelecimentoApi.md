# Pier::EstabelecimentoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_put11**](EstabelecimentoApi.md#alterar_using_put11) | **PUT** /api/pessoas-juridicas/{id} | Alterar Pessoa Jur\u00C3\u00ADdica
[**alterar_using_put13**](EstabelecimentoApi.md#alterar_using_put13) | **PUT** /api/telefones-estabelecimentos/{id} | Altera um Telefone do estabelecimento
[**alterar_using_put15**](EstabelecimentoApi.md#alterar_using_put15) | **PUT** /api/terminais/{id} | Altera um Terminal
[**alterar_using_put5**](EstabelecimentoApi.md#alterar_using_put5) | **PUT** /api/credores/{id} | Alterar Credor
[**cadastrar_using_post2**](EstabelecimentoApi.md#cadastrar_using_post2) | **POST** /api/credores | Cadastrar Credor
[**cadastrar_using_post3**](EstabelecimentoApi.md#cadastrar_using_post3) | **POST** /api/pessoas-juridicas | Cadastrar Pessoa Jur\u00C3\u00ADdica
[**consulta_operacao_using_get**](EstabelecimentoApi.md#consulta_operacao_using_get) | **GET** /api/tipos-operacoes-estabelecimentos/{id} | Apresenta dados de um determinado tipo de opera\u00C3\u00A7\u00C3\u00A3o
[**consultar_using_get12**](EstabelecimentoApi.md#consultar_using_get12) | **GET** /api/credores/{id} | Consultar credor
[**consultar_using_get16**](EstabelecimentoApi.md#consultar_using_get16) | **GET** /api/estabelecimentos/{id} | Consultar estabelecimento por id
[**consultar_using_get21**](EstabelecimentoApi.md#consultar_using_get21) | **GET** /api/pessoas-juridicas/{id} | Consultar pessoa jur\u00C3\u00ADdica
[**consultar_using_get27**](EstabelecimentoApi.md#consultar_using_get27) | **GET** /api/telefones-estabelecimentos/{id} | Apresenta os dados de um determinado telefone de um estabelecimento
[**consultar_using_get29**](EstabelecimentoApi.md#consultar_using_get29) | **GET** /api/terminais/{id} | Apresenta os dados de um determinado Terminal
[**lista_operacao_using_get**](EstabelecimentoApi.md#lista_operacao_using_get) | **GET** /api/tipos-operacoes-estabelecimentos | Apresenta dados de opera\u00C3\u00A7\u00C3\u00B5es em uma lista
[**listar_using_get14**](EstabelecimentoApi.md#listar_using_get14) | **GET** /api/credores | Listar credores
[**listar_using_get19**](EstabelecimentoApi.md#listar_using_get19) | **GET** /api/estabelecimentos | Lista Estabelecimentos
[**listar_using_get24**](EstabelecimentoApi.md#listar_using_get24) | **GET** /api/pessoas-juridicas | Listar pessoas jur\u00C3\u00ADdicas
[**listar_using_get33**](EstabelecimentoApi.md#listar_using_get33) | **GET** /api/telefones-estabelecimentos | Lista os Telefones Estabelecimentos
[**listar_using_get35**](EstabelecimentoApi.md#listar_using_get35) | **GET** /api/terminais | Lista os Terminais cadastrados no Emissor
[**salvar_using_post19**](EstabelecimentoApi.md#salvar_using_post19) | **POST** /api/telefones-estabelecimentos | Realiza o cadastro de um novo telefone para um estabelecimento 
[**salvar_using_post21**](EstabelecimentoApi.md#salvar_using_post21) | **POST** /api/terminais | Realiza o cadastro de um novo Terminal


# **alterar_using_put11**
> PessoaJuridicaResponse alterar_using_put11(id, razao_social, opts)

Alterar Pessoa Jur\u00C3\u00ADdica

Altera uma pessoa jur\u00C3\u00ADdica.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da pessoa jur\u00C3\u00ADdica

razao_social = "razao_social_example" # String | Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica

opts = { 
  inscricao_estadual: "inscricao_estadual_example", # String | N\u00C3\u00BAmero da inscri\u00C3\u00A7\u00C3\u00A3o estadual
  contato: "contato_example", # String | Nome da pessoa para entrar em contato
  banco: 56, # Integer | C\u00C3\u00B3digo do banco
  agencia: 56, # Integer | Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica
  digito_verificador_agencia: "digito_verificador_agencia_example", # String | D\u00C3\u00ADgito Verificador da ag\u00C3\u00AAncia
  conta_corrente: "conta_corrente_example", # String | C\u00C3\u00B3digo da Conta Corrente
  digito_verificador_conta_corrente: "digito_verificador_conta_corrente_example" # String | D\u00C3\u00ADgito Verificador da Conta Corrente
}

begin
  #Alterar Pessoa Jur\u00C3\u00ADdica
  result = api_instance.alterar_using_put11(id, razao_social, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->alterar_using_put11: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da pessoa jur\u00C3\u00ADdica | 
 **razao_social** | **String**| Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica | 
 **inscricao_estadual** | **String**| N\u00C3\u00BAmero da inscri\u00C3\u00A7\u00C3\u00A3o estadual | [optional] 
 **contato** | **String**| Nome da pessoa para entrar em contato | [optional] 
 **banco** | **Integer**| C\u00C3\u00B3digo do banco | [optional] 
 **agencia** | **Integer**| Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica | [optional] 
 **digito_verificador_agencia** | **String**| D\u00C3\u00ADgito Verificador da ag\u00C3\u00AAncia | [optional] 
 **conta_corrente** | **String**| C\u00C3\u00B3digo da Conta Corrente | [optional] 
 **digito_verificador_conta_corrente** | **String**| D\u00C3\u00ADgito Verificador da Conta Corrente | [optional] 

### Return type

[**PessoaJuridicaResponse**](PessoaJuridicaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put13**
> TelefoneEstabelecimentoResponse alterar_using_put13(id, ddd, telefone, opts)

Altera um Telefone do estabelecimento

Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o dos telefones dos estabelecimentos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone Estabelecimento (id).

ddd = "ddd_example" # String | C\u00C3\u00B3digo DDD do telefone (id).

telefone = "telefone_example" # String | N\u00C3\u00BAmero do telefone.

opts = { 
  ramal: "ramal_example" # String | N\u00C3\u00BAmero do ramal.
}

begin
  #Altera um Telefone do estabelecimento
  result = api_instance.alterar_using_put13(id, ddd, telefone, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->alterar_using_put13: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone Estabelecimento (id). | 
 **ddd** | **String**| C\u00C3\u00B3digo DDD do telefone (id). | 
 **telefone** | **String**| N\u00C3\u00BAmero do telefone. | 
 **ramal** | **String**| N\u00C3\u00BAmero do ramal. | [optional] 

### Return type

[**TelefoneEstabelecimentoResponse**](TelefoneEstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put15**
> TerminalResponse alterar_using_put15(id, terminal_update)

Altera um Terminal

Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o dos Terminais.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do terminal (id).

terminal_update = Pier::TerminalUpdate.new # TerminalUpdate | terminalUpdate


begin
  #Altera um Terminal
  result = api_instance.alterar_using_put15(id, terminal_update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->alterar_using_put15: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do terminal (id). | 
 **terminal_update** | [**TerminalUpdate**](TerminalUpdate.md)| terminalUpdate | 

### Return type

[**TerminalResponse**](TerminalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put5**
> CredorResponse alterar_using_put5(id, credor_update)

Alterar Credor

Altera um credor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da credor

credor_update = Pier::CredorDTO.new # CredorDTO | credorUpdate


begin
  #Alterar Credor
  result = api_instance.alterar_using_put5(id, credor_update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->alterar_using_put5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da credor | 
 **credor_update** | [**CredorDTO**](CredorDTO.md)| credorUpdate | 

### Return type

[**CredorResponse**](CredorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cadastrar_using_post2**
> CredorResponse cadastrar_using_post2(credor_persist)

Cadastrar Credor

Cadastra um credor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

credor_persist = Pier::CredorDTO.new # CredorDTO | credorPersist


begin
  #Cadastrar Credor
  result = api_instance.cadastrar_using_post2(credor_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->cadastrar_using_post2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credor_persist** | [**CredorDTO**](CredorDTO.md)| credorPersist | 

### Return type

[**CredorResponse**](CredorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cadastrar_using_post3**
> PessoaJuridicaResponse cadastrar_using_post3(razao_social, cnpj, opts)

Cadastrar Pessoa Jur\u00C3\u00ADdica

Cadastra uma pessoa jur\u00C3\u00ADdica.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

razao_social = "razao_social_example" # String | Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica

cnpj = "cnpj_example" # String | C\u00C3\u00B3digo do Cadastro Nacional de Pessoas Jur\u00C3\u00ADdicas

opts = { 
  inscricao_estadual: "inscricao_estadual_example", # String | N\u00C3\u00BAmero da inscri\u00C3\u00A7\u00C3\u00A3o estadual
  contato: "contato_example", # String | Nome da pessoa para entrar em contato
  banco: 56, # Integer | C\u00C3\u00B3digo do banco
  agencia: 56, # Integer | Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica
  digito_verificador_agencia: "digito_verificador_agencia_example", # String | D\u00C3\u00ADgito Verificador da ag\u00C3\u00AAncia
  conta_corrente: "conta_corrente_example", # String | C\u00C3\u00B3digo da Conta Corrente
  digito_verificador_conta_corrente: "digito_verificador_conta_corrente_example" # String | D\u00C3\u00ADgito Verificador da Conta Corrente
}

begin
  #Cadastrar Pessoa Jur\u00C3\u00ADdica
  result = api_instance.cadastrar_using_post3(razao_social, cnpj, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->cadastrar_using_post3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **razao_social** | **String**| Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica | 
 **cnpj** | **String**| C\u00C3\u00B3digo do Cadastro Nacional de Pessoas Jur\u00C3\u00ADdicas | 
 **inscricao_estadual** | **String**| N\u00C3\u00BAmero da inscri\u00C3\u00A7\u00C3\u00A3o estadual | [optional] 
 **contato** | **String**| Nome da pessoa para entrar em contato | [optional] 
 **banco** | **Integer**| C\u00C3\u00B3digo do banco | [optional] 
 **agencia** | **Integer**| Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica | [optional] 
 **digito_verificador_agencia** | **String**| D\u00C3\u00ADgito Verificador da ag\u00C3\u00AAncia | [optional] 
 **conta_corrente** | **String**| C\u00C3\u00B3digo da Conta Corrente | [optional] 
 **digito_verificador_conta_corrente** | **String**| D\u00C3\u00ADgito Verificador da Conta Corrente | [optional] 

### Return type

[**PessoaJuridicaResponse**](PessoaJuridicaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consulta_operacao_using_get**
> DetalheOperacaoResponse consulta_operacao_using_get(id)

Apresenta dados de um determinado tipo de opera\u00C3\u00A7\u00C3\u00A3o

Este recurso permite consultar dados de um determinado tipo opera\u00C3\u00A7\u00C3\u00A3o a partir do idoperacao

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de processamento da opera\u00C3\u00A7\u00C3\u00A3o (idOperacao).


begin
  #Apresenta dados de um determinado tipo de opera\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.consulta_operacao_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->consulta_operacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de processamento da opera\u00C3\u00A7\u00C3\u00A3o (idOperacao). | 

### Return type

[**DetalheOperacaoResponse**](DetalheOperacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get12**
> CredorResponse consultar_using_get12(id)

Consultar credor

Consulta um credor atrav\u00C3\u00A9s do seu identificador.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da credor


begin
  #Consultar credor
  result = api_instance.consultar_using_get12(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->consultar_using_get12: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da credor | 

### Return type

[**CredorResponse**](CredorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get16**
> EstabelecimentoResponse consultar_using_get16(id)

Consultar estabelecimento por id

Consulta os detalhes de um determinado estabelecimento

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | Id


begin
  #Consultar estabelecimento por id
  result = api_instance.consultar_using_get16(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->consultar_using_get16: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id | 

### Return type

[**EstabelecimentoResponse**](EstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get21**
> PessoaJuridicaResponse consultar_using_get21(id)

Consultar pessoa jur\u00C3\u00ADdica

Consulta uma pessoa jur\u00C3\u00ADdica atrav\u00C3\u00A9s do seu identificador.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da pessoa jur\u00C3\u00ADdica


begin
  #Consultar pessoa jur\u00C3\u00ADdica
  result = api_instance.consultar_using_get21(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->consultar_using_get21: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da pessoa jur\u00C3\u00ADdica | 

### Return type

[**PessoaJuridicaResponse**](PessoaJuridicaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get27**
> TelefoneEstabelecimentoResponse consultar_using_get27(id)

Apresenta os dados de um determinado telefone de um estabelecimento

Este m\u00C3\u00A9todo permite consultar um determinado telefone de um estabelecimento a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone Estabelecimento (id).


begin
  #Apresenta os dados de um determinado telefone de um estabelecimento
  result = api_instance.consultar_using_get27(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->consultar_using_get27: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone Estabelecimento (id). | 

### Return type

[**TelefoneEstabelecimentoResponse**](TelefoneEstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get29**
> TerminalResponse consultar_using_get29(id)

Apresenta os dados de um determinado Terminal

Este m\u00C3\u00A9todo permite consultar um determinado Terminal a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Terminal (id).


begin
  #Apresenta os dados de um determinado Terminal
  result = api_instance.consultar_using_get29(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->consultar_using_get29: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Terminal (id). | 

### Return type

[**TerminalResponse**](TerminalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **lista_operacao_using_get**
> PageOperacaoResponse lista_operacao_using_get(opts)

Apresenta dados de opera\u00C3\u00A7\u00C3\u00B5es em uma lista

Este recurso permite listar as opera\u00C3\u00A7\u00C3\u00A3o

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_operacao: 789, # Integer | C\u00C3\u00B3digo que identifica a opera\u00C3\u00A7\u00C3\u00A3o
  codigo_processamento: "codigo_processamento_example" # String | C\u00C3\u00B3digo de processamento usado em transa\u00C3\u00A7\u00C3\u00B5es com o autorizador
}

begin
  #Apresenta dados de opera\u00C3\u00A7\u00C3\u00B5es em uma lista
  result = api_instance.lista_operacao_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->lista_operacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_operacao** | **Integer**| C\u00C3\u00B3digo que identifica a opera\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **codigo_processamento** | **String**| C\u00C3\u00B3digo de processamento usado em transa\u00C3\u00A7\u00C3\u00B5es com o autorizador | [optional] 

### Return type

[**PageOperacaoResponse**](PageOperacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get14**
> PageCredorResponse listar_using_get14(opts)

Listar credores

Lista credores cadastrados. 

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_pessoa_juridica: 789, # Integer | Identificador da pessoa jur\u00C3\u00ADdica do credor
  nome: "nome_example", # String | Nome do credor
  periodicidade: "periodicidade_example", # String | Periodicidade do pagamento
  pagamento_semanal: "pagamento_semanal_example", # String | Dia para pagamento semanal
  pagamento_mensal: 56, # Integer | Dia da data para o pagamento mensal
  pagamento_decendial_primeiro: 56, # Integer | Dia da data para o primeiro pagamento decendial
  pagamento_decendial_segundo: 56, # Integer | Dia da data para o segundo pagamento decendial
  pagamento_decendial_terceiro: 56, # Integer | Dia da data para o terceiro pagamento decendial
  pagamento_quinzenal_primeiro: 56, # Integer | Dia da data para o primeiro pagamento quinzenal
  pagamento_quinzenal_segundo: 56, # Integer | Dia da data para o segundo pagamento quinzenal
  credor_banco: true, # BOOLEAN | Indica se este credor pode ser um Credor RAV de outros credores
  percentual_rav: 3.4, # Float | Valor percentual do RAV do credor
  recebe_rav: "recebe_rav_example", # String | Indica se o credor recebe RAV e o tipo
  percentual_multiplica: 3.4, # Float | Percentual Multiplica
  taxa_adm: 3.4, # Float | Taxa Administrativa
  taxa_banco: 3.4, # Float | Taxa do Banco
  limite_rav: 3.4, # Float | Valor limite do RAV
  id_credor_rav: 789, # Integer | C\u00C3\u00B3digo identificador do credor RAV
  banco: 56, # Integer | C\u00C3\u00B3digo do banco
  agencia: 56, # Integer | Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica
  digito_verificador_agencia: "digito_verificador_agencia_example", # String | D\u00C3\u00ADgito Verificador da ag\u00C3\u00AAncia
  conta_corrente: "conta_corrente_example", # String | C\u00C3\u00B3digo da Conta Corrente
  digito_verificador_conta_corrente: "digito_verificador_conta_corrente_example" # String | D\u00C3\u00ADgito Verificador da Conta Corrente
}

begin
  #Listar credores
  result = api_instance.listar_using_get14(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_using_get14: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_pessoa_juridica** | **Integer**| Identificador da pessoa jur\u00C3\u00ADdica do credor | [optional] 
 **nome** | **String**| Nome do credor | [optional] 
 **periodicidade** | **String**| Periodicidade do pagamento | [optional] 
 **pagamento_semanal** | **String**| Dia para pagamento semanal | [optional] 
 **pagamento_mensal** | **Integer**| Dia da data para o pagamento mensal | [optional] 
 **pagamento_decendial_primeiro** | **Integer**| Dia da data para o primeiro pagamento decendial | [optional] 
 **pagamento_decendial_segundo** | **Integer**| Dia da data para o segundo pagamento decendial | [optional] 
 **pagamento_decendial_terceiro** | **Integer**| Dia da data para o terceiro pagamento decendial | [optional] 
 **pagamento_quinzenal_primeiro** | **Integer**| Dia da data para o primeiro pagamento quinzenal | [optional] 
 **pagamento_quinzenal_segundo** | **Integer**| Dia da data para o segundo pagamento quinzenal | [optional] 
 **credor_banco** | **BOOLEAN**| Indica se este credor pode ser um Credor RAV de outros credores | [optional] 
 **percentual_rav** | [**Float**](.md)| Valor percentual do RAV do credor | [optional] 
 **recebe_rav** | **String**| Indica se o credor recebe RAV e o tipo | [optional] 
 **percentual_multiplica** | [**Float**](.md)| Percentual Multiplica | [optional] 
 **taxa_adm** | [**Float**](.md)| Taxa Administrativa | [optional] 
 **taxa_banco** | [**Float**](.md)| Taxa do Banco | [optional] 
 **limite_rav** | [**Float**](.md)| Valor limite do RAV | [optional] 
 **id_credor_rav** | **Integer**| C\u00C3\u00B3digo identificador do credor RAV | [optional] 
 **banco** | **Integer**| C\u00C3\u00B3digo do banco | [optional] 
 **agencia** | **Integer**| Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica | [optional] 
 **digito_verificador_agencia** | **String**| D\u00C3\u00ADgito Verificador da ag\u00C3\u00AAncia | [optional] 
 **conta_corrente** | **String**| C\u00C3\u00B3digo da Conta Corrente | [optional] 
 **digito_verificador_conta_corrente** | **String**| D\u00C3\u00ADgito Verificador da Conta Corrente | [optional] 

### Return type

[**PageCredorResponse**](PageCredorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get19**
> PageEstabelecimentoResponse listar_using_get19(opts)

Lista Estabelecimentos

Lista todas os Estabelecimentos

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento (id).
  numero_receita_federal: 789, # Integer | Apresenta o n\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do Estabelecimento na Receita Federal.
  nome: "nome_example", # String | Nome do Estabelecimento.
  descricao: "descricao_example", # String | Raz\u00C3\u00A3o Social do Estabelecimento.
  nome_fantasia: "nome_fantasia_example", # String | T\u00C3\u00ADtulo Comercial do Estabelecimento.
  cep: "cep_example", # String | C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP).
  nome_logradouro: "nome_logradouro_example", # String | Nome do Logradouro.
  numero_endereco: 789, # Integer | N\u00C3\u00BAmero do endere\u00C3\u00A7o.
  complemento: "complemento_example", # String | Descri\u00C3\u00A7\u00C3\u00B5es complementares referente ao endere\u00C3\u00A7o.
  bairro: "bairro_example", # String | Nome do bairro do endere\u00C3\u00A7o.
  cidade: "cidade_example", # String | Nome da cidade do endere\u00C3\u00A7o.
  uf: "uf_example", # String | Sigla de identifica\u00C3\u00A7\u00C3\u00A3o da Unidade Federativa do endere\u00C3\u00A7o.
  pais: "pais_example", # String | Nome do pa\u00C3\u00ADs.
  data_cadastramento: "data_cadastramento_example", # String | Data de Cadastro do Estabelecimento, no formato yyyy-MM-dd.
  contato: "contato_example", # String | Nome da pessoa para contato com o Estabelecimento.
  email: "email_example", # String | E-mail da pessoa para contato com o Estabelecimento.
  flag_arquivo_secr_fazenda: 56, # Integer | Indica se o estabelecimento ser\u00C3\u00A1 inclu\u00C3\u00ADdo no arquivo de registro para a Secretaria da Fazenda Estadual.
  flag_cartao_digitado: 56, # Integer | Indica se o estabelecimento poder\u00C3\u00A1 originar transa\u00C3\u00A7\u00C3\u00B5es sem a leitura da tarja ou do chip do cart\u00C3\u00A3o.
  inativo: 56 # Integer | Indica se o estabelecimento est\u00C3\u00A1 inativo.
}

begin
  #Lista Estabelecimentos
  result = api_instance.listar_using_get19(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_using_get19: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento (id). | [optional] 
 **numero_receita_federal** | **Integer**| Apresenta o n\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do Estabelecimento na Receita Federal. | [optional] 
 **nome** | **String**| Nome do Estabelecimento. | [optional] 
 **descricao** | **String**| Raz\u00C3\u00A3o Social do Estabelecimento. | [optional] 
 **nome_fantasia** | **String**| T\u00C3\u00ADtulo Comercial do Estabelecimento. | [optional] 
 **cep** | **String**| C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP). | [optional] 
 **nome_logradouro** | **String**| Nome do Logradouro. | [optional] 
 **numero_endereco** | **Integer**| N\u00C3\u00BAmero do endere\u00C3\u00A7o. | [optional] 
 **complemento** | **String**| Descri\u00C3\u00A7\u00C3\u00B5es complementares referente ao endere\u00C3\u00A7o. | [optional] 
 **bairro** | **String**| Nome do bairro do endere\u00C3\u00A7o. | [optional] 
 **cidade** | **String**| Nome da cidade do endere\u00C3\u00A7o. | [optional] 
 **uf** | **String**| Sigla de identifica\u00C3\u00A7\u00C3\u00A3o da Unidade Federativa do endere\u00C3\u00A7o. | [optional] 
 **pais** | **String**| Nome do pa\u00C3\u00ADs. | [optional] 
 **data_cadastramento** | **String**| Data de Cadastro do Estabelecimento, no formato yyyy-MM-dd. | [optional] 
 **contato** | **String**| Nome da pessoa para contato com o Estabelecimento. | [optional] 
 **email** | **String**| E-mail da pessoa para contato com o Estabelecimento. | [optional] 
 **flag_arquivo_secr_fazenda** | **Integer**| Indica se o estabelecimento ser\u00C3\u00A1 inclu\u00C3\u00ADdo no arquivo de registro para a Secretaria da Fazenda Estadual. | [optional] 
 **flag_cartao_digitado** | **Integer**| Indica se o estabelecimento poder\u00C3\u00A1 originar transa\u00C3\u00A7\u00C3\u00B5es sem a leitura da tarja ou do chip do cart\u00C3\u00A3o. | [optional] 
 **inativo** | **Integer**| Indica se o estabelecimento est\u00C3\u00A1 inativo. | [optional] 

### Return type

[**PageEstabelecimentoResponse**](PageEstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get24**
> PagePessoaJuridicaResponse listar_using_get24(opts)

Listar pessoas jur\u00C3\u00ADdicas

Lista pessoas jur\u00C3\u00ADdicas cadastradas. 

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  razao_social: "razao_social_example", # String | Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica
  cnpj: "cnpj_example", # String | C\u00C3\u00B3digo do Cadastro Nacional de Pessoas Jur\u00C3\u00ADdicas
  inscricao_estadual: "inscricao_estadual_example", # String | N\u00C3\u00BAmero da inscri\u00C3\u00A7\u00C3\u00A3o estadual
  contato: "contato_example", # String | Nome da pessoa para entrar em contato
  banco: 56, # Integer | C\u00C3\u00B3digo do banco
  agencia: 56, # Integer | Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica
  digito_verificador_agencia: "digito_verificador_agencia_example", # String | D\u00C3\u00ADgito Verificador da ag\u00C3\u00AAncia
  conta_corrente: "conta_corrente_example", # String | C\u00C3\u00B3digo da Conta Corrente
  digito_verificador_conta_corrente: "digito_verificador_conta_corrente_example" # String | D\u00C3\u00ADgito Verificador da Conta Corrente
}

begin
  #Listar pessoas jur\u00C3\u00ADdicas
  result = api_instance.listar_using_get24(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_using_get24: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **razao_social** | **String**| Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica | [optional] 
 **cnpj** | **String**| C\u00C3\u00B3digo do Cadastro Nacional de Pessoas Jur\u00C3\u00ADdicas | [optional] 
 **inscricao_estadual** | **String**| N\u00C3\u00BAmero da inscri\u00C3\u00A7\u00C3\u00A3o estadual | [optional] 
 **contato** | **String**| Nome da pessoa para entrar em contato | [optional] 
 **banco** | **Integer**| C\u00C3\u00B3digo do banco | [optional] 
 **agencia** | **Integer**| Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica | [optional] 
 **digito_verificador_agencia** | **String**| D\u00C3\u00ADgito Verificador da ag\u00C3\u00AAncia | [optional] 
 **conta_corrente** | **String**| C\u00C3\u00B3digo da Conta Corrente | [optional] 
 **digito_verificador_conta_corrente** | **String**| D\u00C3\u00ADgito Verificador da Conta Corrente | [optional] 

### Return type

[**PagePessoaJuridicaResponse**](PagePessoaJuridicaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get33**
> PageTelefoneEstabelecimentoResponse listar_using_get33(opts)

Lista os Telefones Estabelecimentos

Este m\u00C3\u00A9todo permite que sejam listados os telefones dos estabelecimentos existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_estabelecimento: 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Estabelecimento (id).
}

begin
  #Lista os Telefones Estabelecimentos
  result = api_instance.listar_using_get33(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_using_get33: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_estabelecimento** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Estabelecimento (id). | [optional] 

### Return type

[**PageTelefoneEstabelecimentoResponse**](PageTelefoneEstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get35**
> PageTerminalResponse listar_using_get35(opts)

Lista os Terminais cadastrados no Emissor

Este m\u00C3\u00A9todo permite que sejam listados os terminais existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Terminal (id).
  terminal: "terminal_example", # String | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do terminal.
  numero_estabelecimento: 789, # Integer | N\u00C3\u00BAmero do estabelecimento a qual o terminal pertence.
  id_estabelecimento: 789 # Integer | N\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento a qual o terminal pertence.
}

begin
  #Lista os Terminais cadastrados no Emissor
  result = api_instance.listar_using_get35(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_using_get35: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Terminal (id). | [optional] 
 **terminal** | **String**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do terminal. | [optional] 
 **numero_estabelecimento** | **Integer**| N\u00C3\u00BAmero do estabelecimento a qual o terminal pertence. | [optional] 
 **id_estabelecimento** | **Integer**| N\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento a qual o terminal pertence. | [optional] 

### Return type

[**PageTerminalResponse**](PageTerminalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post19**
> TelefoneEstabelecimentoResponse salvar_using_post19(id_estabelecimento, ddd, telefone, opts)

Realiza o cadastro de um novo telefone para um estabelecimento 

Este m\u00C3\u00A9todo permite que seja cadastrado um novo telefone para um estabelecimento.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id_estabelecimento = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Estabelecimento (id).

ddd = "ddd_example" # String | C\u00C3\u00B3digo DDD do telefone (id).

telefone = "telefone_example" # String | N\u00C3\u00BAmero do telefone.

opts = { 
  ramal: "ramal_example" # String | N\u00C3\u00BAmero do ramal.
}

begin
  #Realiza o cadastro de um novo telefone para um estabelecimento 
  result = api_instance.salvar_using_post19(id_estabelecimento, ddd, telefone, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->salvar_using_post19: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_estabelecimento** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Estabelecimento (id). | 
 **ddd** | **String**| C\u00C3\u00B3digo DDD do telefone (id). | 
 **telefone** | **String**| N\u00C3\u00BAmero do telefone. | 
 **ramal** | **String**| N\u00C3\u00BAmero do ramal. | [optional] 

### Return type

[**TelefoneEstabelecimentoResponse**](TelefoneEstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post21**
> TerminalResponse salvar_using_post21(id_estabelecimento, flag_consulta_extrato, flag_terminal_virtual)

Realiza o cadastro de um novo Terminal

Este m\u00C3\u00A9todo permite que seja cadastrado um novo Terminal.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id_estabelecimento = 789 # Integer | Apresenta o id do estabelecimento.

flag_consulta_extrato = true # BOOLEAN | Flag indicando se o terminal \u00C3\u00A9 f\u00C3\u00ADsico ou virtual, sendo: (true: Sim), (false: N\u00C3\u00A3o)).

flag_terminal_virtual = true # BOOLEAN | Flag indicando se o terminal permite consultar extrato, sendo: (true: Sim), (false: N\u00C3\u00A3o)).


begin
  #Realiza o cadastro de um novo Terminal
  result = api_instance.salvar_using_post21(id_estabelecimento, flag_consulta_extrato, flag_terminal_virtual)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->salvar_using_post21: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_estabelecimento** | **Integer**| Apresenta o id do estabelecimento. | 
 **flag_consulta_extrato** | **BOOLEAN**| Flag indicando se o terminal \u00C3\u00A9 f\u00C3\u00ADsico ou virtual, sendo: (true: Sim), (false: N\u00C3\u00A3o)). | 
 **flag_terminal_virtual** | **BOOLEAN**| Flag indicando se o terminal permite consultar extrato, sendo: (true: Sim), (false: N\u00C3\u00A3o)). | 

### Return type

[**TerminalResponse**](TerminalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



