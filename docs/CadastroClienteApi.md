# Pier::CadastroClienteApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_put**](CadastroClienteApi.md#alterar_using_put) | **PUT** /api/contas/{id}/adicionais/{idPessoa} | Altera Adicional de uma Conta
[**alterar_using_put10**](CadastroClienteApi.md#alterar_using_put10) | **PUT** /api/pessoas-detalhes/{id} | Atualiza os detalhes de uma determinada Pessoa
[**alterar_using_put12**](CadastroClienteApi.md#alterar_using_put12) | **PUT** /api/pessoas/{id} | Atualiza os dados de uma determinada Pessoa
[**alterar_using_put14**](CadastroClienteApi.md#alterar_using_put14) | **PUT** /api/telefones | Realiza a altera\u00C3\u00A7\u00C3\u00A3o de um determinado Telefone
[**alterar_using_put6**](CadastroClienteApi.md#alterar_using_put6) | **PUT** /api/enderecos | Atualiza os dados de um determinado Endere\u00C3\u00A7o
[**atribuir_assinatura_cliente_using_post**](CadastroClienteApi.md#atribuir_assinatura_cliente_using_post) | **POST** /api/contas/{id}/atribuir-assinatura-cliente | Permite atribuir um documento para uma Conta
[**atualizar_using_post**](CadastroClienteApi.md#atualizar_using_post) | **POST** /api/contas/{id}/atualizar-registro-integracao | Atualiza conta integrada com o emissor
[**cadastrar_using_post**](CadastroClienteApi.md#cadastrar_using_post) | **POST** /api/contas/{id}/cadastrar-adicional | Realiza o cadastro de Adicionais para uma Conta
[**consultar_using_get**](CadastroClienteApi.md#consultar_using_get) | **GET** /api/contas/{id}/adicionais/{idPessoa} | Consulta Adicional de uma Conta
[**consultar_using_get15**](CadastroClienteApi.md#consultar_using_get15) | **GET** /api/enderecos/{id} | Apresenta os dados de um determinado Endere\u00C3\u00A7o
[**consultar_using_get20**](CadastroClienteApi.md#consultar_using_get20) | **GET** /api/pessoas-detalhes/{id} | Apresenta os detalhes de uma determinada Pessoa
[**consultar_using_get22**](CadastroClienteApi.md#consultar_using_get22) | **GET** /api/pessoas/{id} | Apresenta os dados de uma determinada Pessoa
[**consultar_using_get28**](CadastroClienteApi.md#consultar_using_get28) | **GET** /api/telefones/{id} | Apresenta os dados de um determinado Telefone
[**inativar_using_post**](CadastroClienteApi.md#inativar_using_post) | **POST** /api/contas/{id}/adicionais/{idPessoa}/inativar | Inativa Adicional de uma Conta
[**listar_socios_using_get**](CadastroClienteApi.md#listar_socios_using_get) | **GET** /api/clientes-pessoas-juridicas/{id}/socios | Listar s\u00C3\u00B3cios de uma pessoa jur\u00C3\u00ADdica
[**listar_using_get**](CadastroClienteApi.md#listar_using_get) | **GET** /api/contas/{id}/adicionais | Lista os Adicionais de uma Conta
[**listar_using_get18**](CadastroClienteApi.md#listar_using_get18) | **GET** /api/enderecos | Lista os Endere\u00C3\u00A7os cadastrados para o Emissor
[**listar_using_get23**](CadastroClienteApi.md#listar_using_get23) | **GET** /api/pessoas-detalhes | Lista os Detalhes das Pessoas cadastradas no Emissor
[**listar_using_get25**](CadastroClienteApi.md#listar_using_get25) | **GET** /api/pessoas | Lista as Pessoas cadastradas no Emissor
[**listar_using_get34**](CadastroClienteApi.md#listar_using_get34) | **GET** /api/telefones | Lista os Telefones cadastrados no Emissor
[**salvar_pessoa_fisica_aprovada_using_post**](CadastroClienteApi.md#salvar_pessoa_fisica_aprovada_using_post) | **POST** /api/clientes-pessoas-fisicas | Cadastro de Conta e Pessoa Fisica
[**salvar_pessoa_juridica_aprovada_using_post**](CadastroClienteApi.md#salvar_pessoa_juridica_aprovada_using_post) | **POST** /api/clientes-pessoas-juridicas | Cadastro de Conta e Pessoa Jur\u00C3\u00ADdica
[**salvar_using_post11**](CadastroClienteApi.md#salvar_using_post11) | **POST** /api/enderecos | Realiza o cadastro de um novo Endere\u00C3\u00A7o
[**salvar_using_post13**](CadastroClienteApi.md#salvar_using_post13) | **POST** /api/contas/{id}/incluir-registro-integracao | Inclui a conta como registro para integra\u00C3\u00A7\u00C3\u00A3o
[**salvar_using_post16**](CadastroClienteApi.md#salvar_using_post16) | **POST** /api/pessoas-detalhes | Salvar os detalhes de uma determinada Pessoa
[**salvar_using_post17**](CadastroClienteApi.md#salvar_using_post17) | **POST** /api/pessoas | Realiza o cadastro de um nova Pessoa
[**salvar_using_post20**](CadastroClienteApi.md#salvar_using_post20) | **POST** /api/telefones | Realiza o cadastro de um novo Telefone


# **alterar_using_put**
> AdicionalDetalheResponse alterar_using_put(id, id_pessoa, adicional_update)

Altera Adicional de uma Conta

Este m\u00C3\u00A9todo permite que seja alterado um portador Adicional de uma determinada Conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

id_pessoa = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id).

adicional_update = Pier::AdicionalUpdate.new # AdicionalUpdate | adicionalUpdate


begin
  #Altera Adicional de uma Conta
  result = api_instance.alterar_using_put(id, id_pessoa, adicional_update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->alterar_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id). | 
 **adicional_update** | [**AdicionalUpdate**](AdicionalUpdate.md)| adicionalUpdate | 

### Return type

[**AdicionalDetalheResponse**](AdicionalDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put10**
> PessoaDetalheResponse alterar_using_put10(id, opts)

Atualiza os detalhes de uma determinada Pessoa

Este m\u00C3\u00A9todo permite que seja alterado na base do emissor os detalhes de uma determinada Pessoa.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | ID da Pessoa

opts = { 
  nome_mae: "nome_mae_example", # String | Apresenta o nome da m\u00C3\u00A3e da pessoa fisica
  id_estado_civil: 789, # Integer | Id Estado civil da pessoa fisica
  id_profissao: "id_profissao_example", # String | Profiss\u00C3\u00A3o da pessoa fisica
  id_natureza_ocupacao: 789, # Integer | Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica
  id_nacionalidade: 789, # Integer | Id Nacionalidade da pessoa fisica
  numero_banco: 56, # Integer | N\u00C3\u00BAmero do banco.
  numero_agencia: 56, # Integer | N\u00C3\u00BAmero da ag\u00C3\u00AAncia.
  numero_conta_corrente: "numero_conta_corrente_example", # String | N\u00C3\u00BAmero da conta corrente.
  email: "email_example", # String | Email da pessoa fisica
  nome_empresa: "nome_empresa_example" # String | Nome que deve ser impresso no cart\u00C3\u00A3o
}

begin
  #Atualiza os detalhes de uma determinada Pessoa
  result = api_instance.alterar_using_put10(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->alterar_using_put10: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID da Pessoa | 
 **nome_mae** | **String**| Apresenta o nome da m\u00C3\u00A3e da pessoa fisica | [optional] 
 **id_estado_civil** | **Integer**| Id Estado civil da pessoa fisica | [optional] 
 **id_profissao** | **String**| Profiss\u00C3\u00A3o da pessoa fisica | [optional] 
 **id_natureza_ocupacao** | **Integer**| Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica | [optional] 
 **id_nacionalidade** | **Integer**| Id Nacionalidade da pessoa fisica | [optional] 
 **numero_banco** | **Integer**| N\u00C3\u00BAmero do banco. | [optional] 
 **numero_agencia** | **Integer**| N\u00C3\u00BAmero da ag\u00C3\u00AAncia. | [optional] 
 **numero_conta_corrente** | **String**| N\u00C3\u00BAmero da conta corrente. | [optional] 
 **email** | **String**| Email da pessoa fisica | [optional] 
 **nome_empresa** | **String**| Nome que deve ser impresso no cart\u00C3\u00A3o | [optional] 

### Return type

[**PessoaDetalheResponse**](PessoaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put12**
> PessoaResponse alterar_using_put12(id, nome, tipo, data_nascimento, opts)

Atualiza os dados de uma determinada Pessoa

Este m\u00C3\u00A9todo permite que seja alterado na base do emissor um registro de determinada Pessoa.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | ID da Pessoa

nome = "nome_example" # String | Apresenta o 'Nome Completo da PF' ou o 'Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)'.

tipo = "tipo_example" # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\"PF\": Pessoa F\u00C3\u00ADsica), (\"PJ\": Pessoa Jur\u00C3\u00ADdica).

data_nascimento = "data_nascimento_example" # String | Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. Essa data deve ser informada no formato aaaa-MM-dd.

opts = { 
  cpf: "cpf_example", # String | N\u00C3\u00BAmero do CPF, quando PF.
  cnpj: "cnpj_example", # String | N\u00C3\u00BAmero do CNPJ, quando PJ.
  sexo: "sexo_example", # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\"M\": Masculino), (\"F\": Feminino), (\"O\": Outro), (\"N\": N\u00C3\u00A3o Especificado).
  numero_identidade: "numero_identidade_example", # String | N\u00C3\u00BAmero da Identidade.
  orgao_expedidor_identidade: "orgao_expedidor_identidade_example", # String | Org\u00C3\u00A3o expedidor do Identidade.
  unidade_federativa_identidade: "unidade_federativa_identidade_example", # String | Sigla da Unidade Federativa de onde foi expedido a Identidade
  data_emissao_identidade: "data_emissao_identidade_example" # String | Data emiss\u00C3\u00A3o da Identidade.
}

begin
  #Atualiza os dados de uma determinada Pessoa
  result = api_instance.alterar_using_put12(id, nome, tipo, data_nascimento, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->alterar_using_put12: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID da Pessoa | 
 **nome** | **String**| Apresenta o &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)&#39;. | 
 **tipo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\&quot;PF\&quot;: Pessoa F\u00C3\u00ADsica), (\&quot;PJ\&quot;: Pessoa Jur\u00C3\u00ADdica). | 
 **data_nascimento** | **String**| Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. Essa data deve ser informada no formato aaaa-MM-dd. | 
 **cpf** | **String**| N\u00C3\u00BAmero do CPF, quando PF. | [optional] 
 **cnpj** | **String**| N\u00C3\u00BAmero do CNPJ, quando PJ. | [optional] 
 **sexo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino), (\&quot;O\&quot;: Outro), (\&quot;N\&quot;: N\u00C3\u00A3o Especificado). | [optional] 
 **numero_identidade** | **String**| N\u00C3\u00BAmero da Identidade. | [optional] 
 **orgao_expedidor_identidade** | **String**| Org\u00C3\u00A3o expedidor do Identidade. | [optional] 
 **unidade_federativa_identidade** | **String**| Sigla da Unidade Federativa de onde foi expedido a Identidade | [optional] 
 **data_emissao_identidade** | **String**| Data emiss\u00C3\u00A3o da Identidade. | [optional] 

### Return type

[**PessoaResponse**](PessoaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put14**
> TelefoneResponse alterar_using_put14(id, opts)

Realiza a altera\u00C3\u00A7\u00C3\u00A3o de um determinado Telefone

Este m\u00C3\u00A9todo permite que seja alterado um determinado Telefone na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).

opts = { 
  id_tipo_telefone: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  ddd: "ddd_example", # String | C\u00C3\u00B3digo DDD do telefone (id).
  telefone: "telefone_example", # String | N\u00C3\u00BAmero do telefone.
  ramal: "ramal_example" # String | N\u00C3\u00BAmero do ramal.
}

begin
  #Realiza a altera\u00C3\u00A7\u00C3\u00A3o de um determinado Telefone
  result = api_instance.alterar_using_put14(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->alterar_using_put14: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id). | 
 **id_tipo_telefone** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id). | [optional] 
 **ddd** | **String**| C\u00C3\u00B3digo DDD do telefone (id). | [optional] 
 **telefone** | **String**| N\u00C3\u00BAmero do telefone. | [optional] 
 **ramal** | **String**| N\u00C3\u00BAmero do ramal. | [optional] 

### Return type

[**TelefoneResponse**](TelefoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put6**
> EnderecoResponse alterar_using_put6(id, opts)

Atualiza os dados de um determinado Endere\u00C3\u00A7o

Este m\u00C3\u00A9todo permite que seja alterado na base do emissor um ou mais registros ligados a um determinado Endere\u00C3\u00A7o.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | id

opts = { 
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o endere\u00C3\u00A7o pertence (id)
  id_tipo_endereco: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id)
  cep: "cep_example", # String | Apresenta o C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP) no formaro '58800000'
  logradouro: "logradouro_example", # String | Apresenta o nome do Logradouro
  numero: 56, # Integer | Apresenta o n\u00C3\u00BAmero do endere\u00C3\u00A7o
  complemento: "complemento_example", # String | Apresenta descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o
  ponto_referencia: "ponto_referencia_example", # String | Apresenta a descri\u00C3\u00A7\u00C3\u00A3o de ponto de refer\u00C3\u00AAncia do endere\u00C3\u00A7o
  bairro: "bairro_example", # String | Apresenta nome do bairro
  cidade: "cidade_example", # String | Apresenta nome da cidade
  uf: "uf_example", # String | Apresenta sigla da Unidade Federativa
  pais: "pais_example" # String | Apresenta nome do Pais
}

begin
  #Atualiza os dados de um determinado Endere\u00C3\u00A7o
  result = api_instance.alterar_using_put6(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->alterar_using_put6: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o endere\u00C3\u00A7o pertence (id) | [optional] 
 **id_tipo_endereco** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id) | [optional] 
 **cep** | **String**| Apresenta o C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP) no formaro &#39;58800000&#39; | [optional] 
 **logradouro** | **String**| Apresenta o nome do Logradouro | [optional] 
 **numero** | **Integer**| Apresenta o n\u00C3\u00BAmero do endere\u00C3\u00A7o | [optional] 
 **complemento** | **String**| Apresenta descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o | [optional] 
 **ponto_referencia** | **String**| Apresenta a descri\u00C3\u00A7\u00C3\u00A3o de ponto de refer\u00C3\u00AAncia do endere\u00C3\u00A7o | [optional] 
 **bairro** | **String**| Apresenta nome do bairro | [optional] 
 **cidade** | **String**| Apresenta nome da cidade | [optional] 
 **uf** | **String**| Apresenta sigla da Unidade Federativa | [optional] 
 **pais** | **String**| Apresenta nome do Pais | [optional] 

### Return type

[**EnderecoResponse**](EnderecoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **atribuir_assinatura_cliente_using_post**
> Object atribuir_assinatura_cliente_using_post(id, body)

Permite atribuir um documento para uma Conta

Este m\u00C3\u00A9todo permite que seja atribu\u00C3\u00ADdo a uma determinada Conta um documento que esteja armazenado no PIER Cloud, informando qual o tipo do documento e o seu respectivo id.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta

body = Pier::AtribuirAssinaturaClientePersist.new # AtribuirAssinaturaClientePersist | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Arquivo


begin
  #Permite atribuir um documento para uma Conta
  result = api_instance.atribuir_assinatura_cliente_using_post(id, body)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->atribuir_assinatura_cliente_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta | 
 **body** | [**AtribuirAssinaturaClientePersist**](AtribuirAssinaturaClientePersist.md)| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Arquivo | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **atualizar_using_post**
> IntegracaoEmissorResponse atualizar_using_post(id, opts)

Atualiza conta integrada com o emissor

Este recurso permite a atualiza\u00C3\u00A7\u00C3\u00A3o de uma conta integrada com o emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

opts = { 
  body: Pier::IntegracaoEmissorPersist.new # IntegracaoEmissorPersist | Descri\u00C3\u00A7\u00C3\u00A3o do canal de entrada
}

begin
  #Atualiza conta integrada com o emissor
  result = api_instance.atualizar_using_post(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->atualizar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **body** | [**IntegracaoEmissorPersist**](IntegracaoEmissorPersist.md)| Descri\u00C3\u00A7\u00C3\u00A3o do canal de entrada | [optional] 

### Return type

[**IntegracaoEmissorResponse**](IntegracaoEmissorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cadastrar_using_post**
> AdicionalDetalheResponse cadastrar_using_post(id, persist)

Realiza o cadastro de Adicionais para uma Conta

Este m\u00C3\u00A9todo permite que sejam cadastrados um portador Adicional para uma determinada Conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

persist = Pier::AdicionalPersist.new # AdicionalPersist | persist


begin
  #Realiza o cadastro de Adicionais para uma Conta
  result = api_instance.cadastrar_using_post(id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->cadastrar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **persist** | [**AdicionalPersist**](AdicionalPersist.md)| persist | 

### Return type

[**AdicionalDetalheResponse**](AdicionalDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get**
> AdicionalDetalheResponse consultar_using_get(id, id_pessoa)

Consulta Adicional de uma Conta

Este m\u00C3\u00A9todo permite que seja consultado um portador Adicional de uma determinada Conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

id_pessoa = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id).


begin
  #Consulta Adicional de uma Conta
  result = api_instance.consultar_using_get(id, id_pessoa)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->consultar_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id). | 

### Return type

[**AdicionalDetalheResponse**](AdicionalDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get15**
> EnderecoResponse consultar_using_get15(id)

Apresenta os dados de um determinado Endere\u00C3\u00A7o

Este m\u00C3\u00A9todo permite consultar um determinado Endere\u00C3\u00A7o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id).


begin
  #Apresenta os dados de um determinado Endere\u00C3\u00A7o
  result = api_instance.consultar_using_get15(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->consultar_using_get15: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id). | 

### Return type

[**EnderecoResponse**](EnderecoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get20**
> PessoaDetalheResponse consultar_using_get20(id)

Apresenta os detalhes de uma determinada Pessoa

Este m\u00C3\u00A9todo permite a consulta dos detalhes de uma Pessoa existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | ID da Pessoa


begin
  #Apresenta os detalhes de uma determinada Pessoa
  result = api_instance.consultar_using_get20(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->consultar_using_get20: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID da Pessoa | 

### Return type

[**PessoaDetalheResponse**](PessoaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get22**
> PessoaResponse consultar_using_get22(id)

Apresenta os dados de uma determinada Pessoa

Este m\u00C3\u00A9todo permite que sejam listadas as Pessoas existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | ID da Pessoa


begin
  #Apresenta os dados de uma determinada Pessoa
  result = api_instance.consultar_using_get22(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->consultar_using_get22: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID da Pessoa | 

### Return type

[**PessoaResponse**](PessoaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get28**
> TelefoneResponse consultar_using_get28(id)

Apresenta os dados de um determinado Telefone

Este m\u00C3\u00A9todo permite consultar um determinado Telefone a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).


begin
  #Apresenta os dados de um determinado Telefone
  result = api_instance.consultar_using_get28(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->consultar_using_get28: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id). | 

### Return type

[**TelefoneResponse**](TelefoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **inativar_using_post**
> String inativar_using_post(id, id_pessoa)

Inativa Adicional de uma Conta

Este m\u00C3\u00A9todo permite que seja inativado um portador Adicional de uma determinada Conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

id_pessoa = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id).


begin
  #Inativa Adicional de uma Conta
  result = api_instance.inativar_using_post(id, id_pessoa)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->inativar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id). | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_socios_using_get**
> PagePessoaResponse listar_socios_using_get(id, opts)

Listar s\u00C3\u00B3cios de uma pessoa jur\u00C3\u00ADdica

Lista os s\u00C3\u00B3cios vinculados \u00C3\u00A0 uma Pessoa Jur\u00C3\u00ADdica cadastrada.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa Jur\u00C3\u00ADdica

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Listar s\u00C3\u00B3cios de uma pessoa jur\u00C3\u00ADdica
  result = api_instance.listar_socios_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->listar_socios_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa Jur\u00C3\u00ADdica | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 

### Return type

[**PagePessoaResponse**](PagePessoaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get**
> AdicionalResponse listar_using_get(id, opts)

Lista os Adicionais de uma Conta

Este m\u00C3\u00A9todo permite que sejam listados portadores Adicionais de uma determinada Conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista os Adicionais de uma Conta
  result = api_instance.listar_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->listar_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 

### Return type

[**AdicionalResponse**](AdicionalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get18**
> PageEnderecoResponse listar_using_get18(opts)

Lista os Endere\u00C3\u00A7os cadastrados para o Emissor

Este m\u00C3\u00A9todo permite que sejam listados os Endere\u00C3\u00A7os existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id).
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o endere\u00C3\u00A7o pertence (id)
  id_tipo_endereco: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id)
  cep: "cep_example", # String | Apresenta o C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP)
  logradouro: "logradouro_example", # String | Apresenta o nome do Logradouro
  numero: 56, # Integer | Apresenta o n\u00C3\u00BAmero do endere\u00C3\u00A7o
  complemento: "complemento_example", # String | Apresenta descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o
  ponto_referencia: "ponto_referencia_example", # String | Apresenta a descri\u00C3\u00A7\u00C3\u00A3o de ponto de refer\u00C3\u00AAncia do endere\u00C3\u00A7o
  bairro: "bairro_example", # String | Apresenta nome do bairro
  cidade: "cidade_example", # String | Apresenta nome da cidade
  uf: "uf_example", # String | Apresenta sigla da Unidade Federativa
  pais: "pais_example", # String | Apresenta nome do Pais
  data_inclusao: "data_inclusao_example", # String | Apresenta a data em que fora cadastrado o Endere\u00C3\u00A7o
  data_ultima_atualizacao: "data_ultima_atualizacao_example" # String | Data em que fora realizada a \u00C3\u00BAltima mudan\u00C3\u00A7a neste registro de endere\u00C3\u00A7o. Quando n\u00C3\u00A3o tiver ocorrido mudan\u00C3\u00A7a, conter\u00C3\u00A1 a mesma informa\u00C3\u00A7\u00C3\u00A3o que o campo dataInclusao
}

begin
  #Lista os Endere\u00C3\u00A7os cadastrados para o Emissor
  result = api_instance.listar_using_get18(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->listar_using_get18: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id). | [optional] 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o endere\u00C3\u00A7o pertence (id) | [optional] 
 **id_tipo_endereco** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id) | [optional] 
 **cep** | **String**| Apresenta o C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP) | [optional] 
 **logradouro** | **String**| Apresenta o nome do Logradouro | [optional] 
 **numero** | **Integer**| Apresenta o n\u00C3\u00BAmero do endere\u00C3\u00A7o | [optional] 
 **complemento** | **String**| Apresenta descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o | [optional] 
 **ponto_referencia** | **String**| Apresenta a descri\u00C3\u00A7\u00C3\u00A3o de ponto de refer\u00C3\u00AAncia do endere\u00C3\u00A7o | [optional] 
 **bairro** | **String**| Apresenta nome do bairro | [optional] 
 **cidade** | **String**| Apresenta nome da cidade | [optional] 
 **uf** | **String**| Apresenta sigla da Unidade Federativa | [optional] 
 **pais** | **String**| Apresenta nome do Pais | [optional] 
 **data_inclusao** | **String**| Apresenta a data em que fora cadastrado o Endere\u00C3\u00A7o | [optional] 
 **data_ultima_atualizacao** | **String**| Data em que fora realizada a \u00C3\u00BAltima mudan\u00C3\u00A7a neste registro de endere\u00C3\u00A7o. Quando n\u00C3\u00A3o tiver ocorrido mudan\u00C3\u00A7a, conter\u00C3\u00A1 a mesma informa\u00C3\u00A7\u00C3\u00A3o que o campo dataInclusao | [optional] 

### Return type

[**PageEnderecoResponse**](PageEnderecoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get23**
> PagePessoaDetalheResponse listar_using_get23(opts)

Lista os Detalhes das Pessoas cadastradas no Emissor

Este m\u00C3\u00A9todo permite que sejam listadas od detalhes das Pessoas existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo identificador da pessoa
  nome_mae: "nome_mae_example", # String | Apresenta o nome da m\u00C3\u00A3e da pessoa fisica
  id_estado_civil: 789, # Integer | Id Estado civil da pessoa fisica
  id_profissao: "id_profissao_example", # String | Profiss\u00C3\u00A3o da pessoa fisica
  id_natureza_ocupacao: 789, # Integer | Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica
  id_nacionalidade: 789, # Integer | Id Nacionalidade da pessoa fisica
  numero_banco: 56, # Integer | N\u00C3\u00BAmero do Banco.
  numero_agencia: 56, # Integer | N\u00C3\u00BAmero da ag\u00C3\u00AAncia.
  numero_conta_corrente: "numero_conta_corrente_example", # String | N\u00C3\u00BAmero da conta corrente.
  email: "email_example", # String | Email da pessoa fisica
  nome_empresa: "nome_empresa_example" # String | Nome que deve ser impresso no cart\u00C3\u00A3o
}

begin
  #Lista os Detalhes das Pessoas cadastradas no Emissor
  result = api_instance.listar_using_get23(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->listar_using_get23: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo identificador da pessoa | [optional] 
 **nome_mae** | **String**| Apresenta o nome da m\u00C3\u00A3e da pessoa fisica | [optional] 
 **id_estado_civil** | **Integer**| Id Estado civil da pessoa fisica | [optional] 
 **id_profissao** | **String**| Profiss\u00C3\u00A3o da pessoa fisica | [optional] 
 **id_natureza_ocupacao** | **Integer**| Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica | [optional] 
 **id_nacionalidade** | **Integer**| Id Nacionalidade da pessoa fisica | [optional] 
 **numero_banco** | **Integer**| N\u00C3\u00BAmero do Banco. | [optional] 
 **numero_agencia** | **Integer**| N\u00C3\u00BAmero da ag\u00C3\u00AAncia. | [optional] 
 **numero_conta_corrente** | **String**| N\u00C3\u00BAmero da conta corrente. | [optional] 
 **email** | **String**| Email da pessoa fisica | [optional] 
 **nome_empresa** | **String**| Nome que deve ser impresso no cart\u00C3\u00A3o | [optional] 

### Return type

[**PagePessoaDetalheResponse**](PagePessoaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get25**
> PagePessoaResponse listar_using_get25(opts)

Lista as Pessoas cadastradas no Emissor

Este m\u00C3\u00A9todo permite que sejam listadas as Pessoas existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id).
  nome: "nome_example", # String | Apresenta o 'Nome Completo da PF' ou o 'Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)'.
  tipo: "tipo_example", # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\"PF\": Pessoa F\u00C3\u00ADsica), (\"PJ\": Pessoa Jur\u00C3\u00ADdica).
  cpf: "cpf_example", # String | N\u00C3\u00BAmero do CPF, quando PF.
  cnpj: "cnpj_example", # String | N\u00C3\u00BAmero do CNPJ, quando PJ.
  data_nascimento: "data_nascimento_example", # String | Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ.
  sexo: "sexo_example", # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\"M\": Masculino), (\"F\": Feminino), (\"O\": Outro), (\"N\": N\u00C3\u00A3o Especificado).
  numero_identidade: "numero_identidade_example", # String | N\u00C3\u00BAmero da Identidade
  orgao_expedidor_identidade: "orgao_expedidor_identidade_example", # String | Org\u00C3\u00A3o expedidor do RG.
  unidade_federativa_identidade: "unidade_federativa_identidade_example", # String | Sigla da Unidade Federativa de onde foi expedido a Identidade
  data_emissao_identidade: "data_emissao_identidade_example" # String | Data emiss\u00C3\u00A3o da identidade no formato aaaa-MM-dd
}

begin
  #Lista as Pessoas cadastradas no Emissor
  result = api_instance.listar_using_get25(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->listar_using_get25: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id). | [optional] 
 **nome** | **String**| Apresenta o &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)&#39;. | [optional] 
 **tipo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\&quot;PF\&quot;: Pessoa F\u00C3\u00ADsica), (\&quot;PJ\&quot;: Pessoa Jur\u00C3\u00ADdica). | [optional] 
 **cpf** | **String**| N\u00C3\u00BAmero do CPF, quando PF. | [optional] 
 **cnpj** | **String**| N\u00C3\u00BAmero do CNPJ, quando PJ. | [optional] 
 **data_nascimento** | **String**| Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. | [optional] 
 **sexo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino), (\&quot;O\&quot;: Outro), (\&quot;N\&quot;: N\u00C3\u00A3o Especificado). | [optional] 
 **numero_identidade** | **String**| N\u00C3\u00BAmero da Identidade | [optional] 
 **orgao_expedidor_identidade** | **String**| Org\u00C3\u00A3o expedidor do RG. | [optional] 
 **unidade_federativa_identidade** | **String**| Sigla da Unidade Federativa de onde foi expedido a Identidade | [optional] 
 **data_emissao_identidade** | **String**| Data emiss\u00C3\u00A3o da identidade no formato aaaa-MM-dd | [optional] 

### Return type

[**PagePessoaResponse**](PagePessoaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get34**
> PageTelefoneResponse listar_using_get34(opts)

Lista os Telefones cadastrados no Emissor

Este m\u00C3\u00A9todo permite que sejam listados os Telefones existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).
  id_tipo_telefone: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence.
  ddd: "ddd_example", # String | C\u00C3\u00B3digo DDD do telefone (id).
  telefone: "telefone_example", # String | N\u00C3\u00BAmero do telefone.
  ramal: "ramal_example", # String | N\u00C3\u00BAmero do ramal.
  status: 56 # Integer | Apresenta o Status do Telefone, onde: '0': Inativo e '1': Ativo
}

begin
  #Lista os Telefones cadastrados no Emissor
  result = api_instance.listar_using_get34(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->listar_using_get34: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id). | [optional] 
 **id_tipo_telefone** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id). | [optional] 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence. | [optional] 
 **ddd** | **String**| C\u00C3\u00B3digo DDD do telefone (id). | [optional] 
 **telefone** | **String**| N\u00C3\u00BAmero do telefone. | [optional] 
 **ramal** | **String**| N\u00C3\u00BAmero do ramal. | [optional] 
 **status** | **Integer**| Apresenta o Status do Telefone, onde: &#39;0&#39;: Inativo e &#39;1&#39;: Ativo | [optional] 

### Return type

[**PageTelefoneResponse**](PageTelefoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_pessoa_fisica_aprovada_using_post**
> PessoaFisicaAprovadaResponse salvar_pessoa_fisica_aprovada_using_post(pessoa_persist)

Cadastro de Conta e Pessoa Fisica

Permite realizar o cadastro de uma Conta para um cliente do tipo Pessoa F\u00C3\u00ADsica, recebendo nesta opera\u00C3\u00A7\u00C3\u00A3o todos os dados cadastrais que se fazem necess\u00C3\u00A1rios para isso. Uma vez criado, poder\u00C3\u00A1 ser acionado o m\u00C3\u00A9todo de 'Gera\u00C3\u00A7\u00C3\u00A3o de Cart\u00C3\u00A3o' para o cliente e seus adicionais.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

pessoa_persist = Pier::PessoaFisicaAprovadaPersist.new # PessoaFisicaAprovadaPersist | pessoaPersist


begin
  #Cadastro de Conta e Pessoa Fisica
  result = api_instance.salvar_pessoa_fisica_aprovada_using_post(pessoa_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->salvar_pessoa_fisica_aprovada_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pessoa_persist** | [**PessoaFisicaAprovadaPersist**](PessoaFisicaAprovadaPersist.md)| pessoaPersist | 

### Return type

[**PessoaFisicaAprovadaResponse**](PessoaFisicaAprovadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_pessoa_juridica_aprovada_using_post**
> PessoaJuridicaAprovadaResponse salvar_pessoa_juridica_aprovada_using_post(pessoa_persist)

Cadastro de Conta e Pessoa Jur\u00C3\u00ADdica

Cadastro de Conta e Pessoa Jur\u00C3\u00ADdica Permite realizar o cadastro de uma Conta para um cliente do tipo Pessoa Jur\u00C3\u00ADdica, recebendo nesta opera\u00C3\u00A7\u00C3\u00A3o todos os dados cadastrais que se fazem necess\u00C3\u00A1rios para isso, inclu\u00C3\u00ADndo o registro de cada um dos s\u00C3\u00B3cios. Uma vez criado, poder\u00C3\u00A1 ser acionado o m\u00C3\u00A9todo de 'Gera\u00C3\u00A7\u00C3\u00A3o de Cart\u00C3\u00A3o' para o cliente e cada um dos s\u00C3\u00B3cios vinculados.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

pessoa_persist = Pier::PessoaJuridicaAprovadaPersist.new # PessoaJuridicaAprovadaPersist | pessoaPersist


begin
  #Cadastro de Conta e Pessoa Jur\u00C3\u00ADdica
  result = api_instance.salvar_pessoa_juridica_aprovada_using_post(pessoa_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->salvar_pessoa_juridica_aprovada_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pessoa_persist** | [**PessoaJuridicaAprovadaPersist**](PessoaJuridicaAprovadaPersist.md)| pessoaPersist | 

### Return type

[**PessoaJuridicaAprovadaResponse**](PessoaJuridicaAprovadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post11**
> EnderecoResponse salvar_using_post11(opts)

Realiza o cadastro de um novo Endere\u00C3\u00A7o

Este m\u00C3\u00A9todo permite que seja cadastrado um novo Endere\u00C3\u00A7o na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

opts = { 
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o endere\u00C3\u00A7o pertence (id)
  id_tipo_endereco: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id)
  cep: "cep_example", # String | Apresenta o C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP) no formaro '58800000'
  logradouro: "logradouro_example", # String | Apresenta o nome do Logradouro
  numero: 56, # Integer | Apresenta o n\u00C3\u00BAmero do endere\u00C3\u00A7o
  complemento: "complemento_example", # String | Apresenta descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o
  ponto_referencia: "ponto_referencia_example", # String | Apresenta a descri\u00C3\u00A7\u00C3\u00A3o de ponto de refer\u00C3\u00AAncia do endere\u00C3\u00A7o
  bairro: "bairro_example", # String | Apresenta nome do bairro
  cidade: "cidade_example", # String | Apresenta nome da cidade
  uf: "uf_example", # String | Apresenta sigla da Unidade Federativa
  pais: "pais_example" # String | Apresenta nome do Pais
}

begin
  #Realiza o cadastro de um novo Endere\u00C3\u00A7o
  result = api_instance.salvar_using_post11(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->salvar_using_post11: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o endere\u00C3\u00A7o pertence (id) | [optional] 
 **id_tipo_endereco** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id) | [optional] 
 **cep** | **String**| Apresenta o C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP) no formaro &#39;58800000&#39; | [optional] 
 **logradouro** | **String**| Apresenta o nome do Logradouro | [optional] 
 **numero** | **Integer**| Apresenta o n\u00C3\u00BAmero do endere\u00C3\u00A7o | [optional] 
 **complemento** | **String**| Apresenta descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o | [optional] 
 **ponto_referencia** | **String**| Apresenta a descri\u00C3\u00A7\u00C3\u00A3o de ponto de refer\u00C3\u00AAncia do endere\u00C3\u00A7o | [optional] 
 **bairro** | **String**| Apresenta nome do bairro | [optional] 
 **cidade** | **String**| Apresenta nome da cidade | [optional] 
 **uf** | **String**| Apresenta sigla da Unidade Federativa | [optional] 
 **pais** | **String**| Apresenta nome do Pais | [optional] 

### Return type

[**EnderecoResponse**](EnderecoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post13**
> IntegracaoEmissorResponse salvar_using_post13(id, opts)

Inclui a conta como registro para integra\u00C3\u00A7\u00C3\u00A3o

Este recurso permite incluir uma conta como registro para integra\u00C3\u00A7\u00C3\u00A3o.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

opts = { 
  body: Pier::IntegracaoEmissorPersist.new # IntegracaoEmissorPersist | Descri\u00C3\u00A7\u00C3\u00A3o do canal de entrada
}

begin
  #Inclui a conta como registro para integra\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.salvar_using_post13(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->salvar_using_post13: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **body** | [**IntegracaoEmissorPersist**](IntegracaoEmissorPersist.md)| Descri\u00C3\u00A7\u00C3\u00A3o do canal de entrada | [optional] 

### Return type

[**IntegracaoEmissorResponse**](IntegracaoEmissorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post16**
> PessoaDetalheResponse salvar_using_post16(id_pessoa, opts)

Salvar os detalhes de uma determinada Pessoa

Este m\u00C3\u00A9todo permite que seja incluido na base do emissor os detalhes de uma determinada Pessoa.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

id_pessoa = 789 # Integer | Apresenta o c\u00C3\u00B3digo identificador da pessoa

opts = { 
  nome_mae: "nome_mae_example", # String | Apresenta o nome da m\u00C3\u00A3e da pessoa fisica
  id_estado_civil: 789, # Integer | Id Estado civil da pessoa fisica
  id_profissao: "id_profissao_example", # String | Profiss\u00C3\u00A3o da pessoa fisica
  id_natureza_ocupacao: 789, # Integer | Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica
  id_nacionalidade: 789, # Integer | Id Nacionalidade da pessoa fisica
  numero_banco: 56, # Integer | N\u00C3\u00BAmero do banco.
  numero_agencia: 56, # Integer | N\u00C3\u00BAmero da ag\u00C3\u00AAncia.
  numero_conta_corrente: "numero_conta_corrente_example", # String | N\u00C3\u00BAmero da conta corrente.
  email: "email_example", # String | Email da pessoa fisica
  nome_empresa: "nome_empresa_example" # String | Nome que deve ser impresso no cart\u00C3\u00A3o
}

begin
  #Salvar os detalhes de uma determinada Pessoa
  result = api_instance.salvar_using_post16(id_pessoa, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->salvar_using_post16: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_pessoa** | **Integer**| Apresenta o c\u00C3\u00B3digo identificador da pessoa | 
 **nome_mae** | **String**| Apresenta o nome da m\u00C3\u00A3e da pessoa fisica | [optional] 
 **id_estado_civil** | **Integer**| Id Estado civil da pessoa fisica | [optional] 
 **id_profissao** | **String**| Profiss\u00C3\u00A3o da pessoa fisica | [optional] 
 **id_natureza_ocupacao** | **Integer**| Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica | [optional] 
 **id_nacionalidade** | **Integer**| Id Nacionalidade da pessoa fisica | [optional] 
 **numero_banco** | **Integer**| N\u00C3\u00BAmero do banco. | [optional] 
 **numero_agencia** | **Integer**| N\u00C3\u00BAmero da ag\u00C3\u00AAncia. | [optional] 
 **numero_conta_corrente** | **String**| N\u00C3\u00BAmero da conta corrente. | [optional] 
 **email** | **String**| Email da pessoa fisica | [optional] 
 **nome_empresa** | **String**| Nome que deve ser impresso no cart\u00C3\u00A3o | [optional] 

### Return type

[**PessoaDetalheResponse**](PessoaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post17**
> PessoaResponse salvar_using_post17(nome, tipo, data_nascimento, opts)

Realiza o cadastro de um nova Pessoa

Este m\u00C3\u00A9todo permite que seja cadastrado uma nova Pessoa na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

nome = "nome_example" # String | Apresenta o 'Nome Completo da PF' ou o 'Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)'.

tipo = "tipo_example" # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\"PF\": Pessoa F\u00C3\u00ADsica), (\"PJ\": Pessoa Jur\u00C3\u00ADdica).

data_nascimento = "data_nascimento_example" # String | Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. Essa data deve ser informada no formato aaaa-MM-dd.

opts = { 
  cpf: "cpf_example", # String | N\u00C3\u00BAmero do CPF, quando PF.
  cnpj: "cnpj_example", # String | N\u00C3\u00BAmero do CNPJ, quando PJ.
  sexo: "sexo_example", # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\"M\": Masculino), (\"F\": Feminino), (\"O\": Outro), (\"N\": N\u00C3\u00A3o Especificado).
  numero_identidade: "numero_identidade_example", # String | N\u00C3\u00BAmero da Identidade.
  orgao_expedidor_identidade: "orgao_expedidor_identidade_example", # String | Org\u00C3\u00A3o expedidor do Identidade.
  unidade_federativa_identidade: "unidade_federativa_identidade_example", # String | Sigla da Unidade Federativa de onde foi expedido a Identidade
  data_emissao_identidade: "data_emissao_identidade_example" # String | Data emiss\u00C3\u00A3o da Identidade.
}

begin
  #Realiza o cadastro de um nova Pessoa
  result = api_instance.salvar_using_post17(nome, tipo, data_nascimento, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->salvar_using_post17: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nome** | **String**| Apresenta o &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)&#39;. | 
 **tipo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\&quot;PF\&quot;: Pessoa F\u00C3\u00ADsica), (\&quot;PJ\&quot;: Pessoa Jur\u00C3\u00ADdica). | 
 **data_nascimento** | **String**| Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. Essa data deve ser informada no formato aaaa-MM-dd. | 
 **cpf** | **String**| N\u00C3\u00BAmero do CPF, quando PF. | [optional] 
 **cnpj** | **String**| N\u00C3\u00BAmero do CNPJ, quando PJ. | [optional] 
 **sexo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino), (\&quot;O\&quot;: Outro), (\&quot;N\&quot;: N\u00C3\u00A3o Especificado). | [optional] 
 **numero_identidade** | **String**| N\u00C3\u00BAmero da Identidade. | [optional] 
 **orgao_expedidor_identidade** | **String**| Org\u00C3\u00A3o expedidor do Identidade. | [optional] 
 **unidade_federativa_identidade** | **String**| Sigla da Unidade Federativa de onde foi expedido a Identidade | [optional] 
 **data_emissao_identidade** | **String**| Data emiss\u00C3\u00A3o da Identidade. | [optional] 

### Return type

[**PessoaResponse**](PessoaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post20**
> TelefoneResponse salvar_using_post20(opts)

Realiza o cadastro de um novo Telefone

Este m\u00C3\u00A9todo permite que seja cadastrado um novo Telefone na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::CadastroClienteApi.new

opts = { 
  id_tipo_telefone: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence.
  ddd: "ddd_example", # String | C\u00C3\u00B3digo DDD do telefone (id).
  telefone: "telefone_example", # String | N\u00C3\u00BAmero do telefone.
  ramal: "ramal_example" # String | N\u00C3\u00BAmero do ramal.
}

begin
  #Realiza o cadastro de um novo Telefone
  result = api_instance.salvar_using_post20(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastroClienteApi->salvar_using_post20: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_tipo_telefone** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id). | [optional] 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence. | [optional] 
 **ddd** | **String**| C\u00C3\u00B3digo DDD do telefone (id). | [optional] 
 **telefone** | **String**| N\u00C3\u00BAmero do telefone. | [optional] 
 **ramal** | **String**| N\u00C3\u00BAmero do ramal. | [optional] 

### Return type

[**TelefoneResponse**](TelefoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



