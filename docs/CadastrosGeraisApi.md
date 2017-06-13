# Pier::CadastrosGeraisApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_put1**](CadastrosGeraisApi.md#alterar_using_put1) | **PUT** /api/enderecos | Atualiza os dados de um determinado Endere\u00C3\u00A7o
[**alterar_using_put4**](CadastrosGeraisApi.md#alterar_using_put4) | **PUT** /api/pessoas-detalhes/{id} | Atualiza os detalhes de uma determinada Pessoa
[**alterar_using_put5**](CadastrosGeraisApi.md#alterar_using_put5) | **PUT** /api/pessoas/{id} | Atualiza os dados de uma determinada Pessoa
[**alterar_using_put6**](CadastrosGeraisApi.md#alterar_using_put6) | **PUT** /api/telefones | Realiza a altera\u00C3\u00A7\u00C3\u00A3o de um determinado Telefone
[**ativar_uso_exterior_using_post**](CadastrosGeraisApi.md#ativar_uso_exterior_using_post) | **POST** /api/produtos/{id}/ativar-uso-exterior | Ativa o par\u00C3\u00A2metro uso exterior para o produto
[**configurar_taxa_antecipacao_using_post**](CadastrosGeraisApi.md#configurar_taxa_antecipacao_using_post) | **POST** /api/produtos/{id}/configurar-taxa-antecipacao | Configura a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto
[**consultar_origem_comercial_using_get**](CadastrosGeraisApi.md#consultar_origem_comercial_using_get) | **GET** /api/origens-comerciais/{id} | Opera\u00C3\u00A7\u00C3\u00A3o utilizada para consultar uma determinada Origem Comercial
[**consultar_taxa_antecipacao_using_get**](CadastrosGeraisApi.md#consultar_taxa_antecipacao_using_get) | **GET** /api/produtos/{id}/consultar-taxa-antecipacao | Consulta a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto
[**consultar_using_get1**](CadastrosGeraisApi.md#consultar_using_get1) | **GET** /api/bancos/{id} | Apresenta os dados de um determinado Banco
[**consultar_using_get10**](CadastrosGeraisApi.md#consultar_using_get10) | **GET** /api/pessoas/{id} | Apresenta os dados de uma determinada Pessoa
[**consultar_using_get11**](CadastrosGeraisApi.md#consultar_using_get11) | **GET** /api/produtos/{id} | Apresenta os dados de um determinado Produto
[**consultar_using_get15**](CadastrosGeraisApi.md#consultar_using_get15) | **GET** /api/telefones/{id} | Apresenta os dados de um determinado Telefone
[**consultar_using_get17**](CadastrosGeraisApi.md#consultar_using_get17) | **GET** /api/tipos-ajustes | Lista os tipos de ajustes do emissor 
[**consultar_using_get18**](CadastrosGeraisApi.md#consultar_using_get18) | **GET** /api/tipos-boletos | Lista os tipos de boletos do emissor 
[**consultar_using_get19**](CadastrosGeraisApi.md#consultar_using_get19) | **GET** /api/tipos-enderecos/{id} | Apresenta os dados de um determinado Tipo de Endere\u00C3\u00A7o
[**consultar_using_get21**](CadastrosGeraisApi.md#consultar_using_get21) | **GET** /api/tipos-telefones/{id} | Apresenta os dados de um determinado Tipo de Telefone
[**consultar_using_get5**](CadastrosGeraisApi.md#consultar_using_get5) | **GET** /api/enderecos/{id} | Apresenta os dados de um determinado Endere\u00C3\u00A7o
[**consultar_using_get9**](CadastrosGeraisApi.md#consultar_using_get9) | **GET** /api/pessoas-detalhes/{id} | Apresenta os detalhes de uma determinada Pessoa
[**desativar_uso_exterior_using_post**](CadastrosGeraisApi.md#desativar_uso_exterior_using_post) | **POST** /api/produtos/{id}/desativar-uso-exterior | Desativa o par\u00C3\u00A2metro uso exterior para o produto
[**listar_contas_por_pessoa_using_get**](CadastrosGeraisApi.md#listar_contas_por_pessoa_using_get) | **GET** /api/pessoas/listar-contas | Lista as contas da pessoa
[**listar_estados_civis_using_get**](CadastrosGeraisApi.md#listar_estados_civis_using_get) | **GET** /api/estados-civis | Lista os Estados C\u00C3\u00ADvis
[**listar_historico_telefones_using_get**](CadastrosGeraisApi.md#listar_historico_telefones_using_get) | **GET** /api/pessoas/{id}/historico-telefones | Listar altera\u00C3\u00A7\u00C3\u00B5es de telefones realizadas nos \u00C3\u00BAltimos 60 dias
[**listar_nacionalidades_using_get**](CadastrosGeraisApi.md#listar_nacionalidades_using_get) | **GET** /api/nacionalidades | Lista nacionalidades
[**listar_naturezas_ocupacoes_using_get**](CadastrosGeraisApi.md#listar_naturezas_ocupacoes_using_get) | **GET** /api/ocupacoes | Lista as Ocupa\u00C3\u00A7\u00C3\u00B5es
[**listar_origens_comerciais_using_get**](CadastrosGeraisApi.md#listar_origens_comerciais_using_get) | **GET** /api/origens-comerciais | Opera\u00C3\u00A7\u00C3\u00A3o utilizada para listar Origens Comerciais
[**listar_profissoes_using_get**](CadastrosGeraisApi.md#listar_profissoes_using_get) | **GET** /api/profissoes | Lista profiss\u00C3\u00B5es
[**listar_using_get13**](CadastrosGeraisApi.md#listar_using_get13) | **GET** /api/pessoas-detalhes | Lista os Detalhes das Pessoas cadastradas no Emissor
[**listar_using_get14**](CadastrosGeraisApi.md#listar_using_get14) | **GET** /api/pessoas | Lista as Pessoas cadastradas no Emissor
[**listar_using_get16**](CadastrosGeraisApi.md#listar_using_get16) | **GET** /api/portadores | Lista os Portadores existentes
[**listar_using_get17**](CadastrosGeraisApi.md#listar_using_get17) | **GET** /api/produtos | Lista os Produtos do Emissor
[**listar_using_get2**](CadastrosGeraisApi.md#listar_using_get2) | **GET** /api/bancos | Lista os Bancos cadastrados para o Emissor
[**listar_using_get21**](CadastrosGeraisApi.md#listar_using_get21) | **GET** /api/telefones | Lista os Telefones cadastrados no Emissor
[**listar_using_get23**](CadastrosGeraisApi.md#listar_using_get23) | **GET** /api/tipos-enderecos | Lista as op\u00C3\u00B5es de Tipos de Endere\u00C3\u00A7os do Emissor 
[**listar_using_get25**](CadastrosGeraisApi.md#listar_using_get25) | **GET** /api/tipos-telefones | Lista os Tipos de Telefones
[**listar_using_get8**](CadastrosGeraisApi.md#listar_using_get8) | **GET** /api/enderecos | Lista os Endere\u00C3\u00A7os cadastrados para o Emissor
[**salvar_pessoa_fisica_aprovada_using_post**](CadastrosGeraisApi.md#salvar_pessoa_fisica_aprovada_using_post) | **POST** /api/clientes-pessoas-fisicas | Cadastro de Conta e Pessoa Fisica
[**salvar_pessoa_juridica_aprovada_using_post**](CadastrosGeraisApi.md#salvar_pessoa_juridica_aprovada_using_post) | **POST** /api/clientes-pessoas-juridicas | Cadastro de Conta e Pessoa Jur\u00C3\u00ADdica
[**salvar_using_post10**](CadastrosGeraisApi.md#salvar_using_post10) | **POST** /api/telefones | Realiza o cadastro de um novo Telefone
[**salvar_using_post4**](CadastrosGeraisApi.md#salvar_using_post4) | **POST** /api/enderecos | Realiza o cadastro de um novo Endere\u00C3\u00A7o
[**salvar_using_post7**](CadastrosGeraisApi.md#salvar_using_post7) | **POST** /api/pessoas-detalhes | Salvar os detalhes de uma determinada Pessoa
[**salvar_using_post8**](CadastrosGeraisApi.md#salvar_using_post8) | **POST** /api/pessoas | Realiza o cadastro de um nova Pessoa




# **alterar_using_put1**
> Endereco alterar_using_put1(id, opts)

Atualiza os dados de um determinado Endere\u00C3\u00A7o

Este m\u00C3\u00A9todo permite que seja alterado na base do emissor um ou mais registros ligados a um determinado Endere\u00C3\u00A7o.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

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
  result = api_instance.alterar_using_put1(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->alterar_using_put1: #{e}"
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

[**Endereco**](Endereco.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put4**
> PessoaDetalheResponse alterar_using_put4(id, opts)

Atualiza os detalhes de uma determinada Pessoa

Este m\u00C3\u00A9todo permite que seja alterado na base do emissor os detalhes de uma determinada Pessoa.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | ID da Pessoa

opts = { 
  nome_mae: "nome_mae_example", # String | Apresenta o nome da m\u00C3\u00A3e da pessoa fisica
  id_estado_civil: 789, # Integer | Id Estado civil da pessoa fisica
  profissao: "profissao_example", # String | Profiss\u00C3\u00A3o da pessoa fisica
  id_natureza_ocupacao: 789, # Integer | Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica
  id_nacionalidade: 789, # Integer | Id Nacionalidade da pessoa fisica
  numero_agencia: 56, # Integer | N\u00C3\u00BAmero da ag\u00C3\u00AAncia.
  numero_conta_corrente: "numero_conta_corrente_example", # String | N\u00C3\u00BAmero da conta corrente.
  email: "email_example", # String | Email da pessoa fisica
  nome_empresa: "nome_empresa_example" # String | Nome que deve ser impresso no cart\u00C3\u00A3o
}

begin
  #Atualiza os detalhes de uma determinada Pessoa
  result = api_instance.alterar_using_put4(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->alterar_using_put4: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID da Pessoa | 
 **nome_mae** | **String**| Apresenta o nome da m\u00C3\u00A3e da pessoa fisica | [optional] 
 **id_estado_civil** | **Integer**| Id Estado civil da pessoa fisica | [optional] 
 **profissao** | **String**| Profiss\u00C3\u00A3o da pessoa fisica | [optional] 
 **id_natureza_ocupacao** | **Integer**| Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica | [optional] 
 **id_nacionalidade** | **Integer**| Id Nacionalidade da pessoa fisica | [optional] 
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




# **alterar_using_put5**
> Pessoa alterar_using_put5(id, nome, tipo, opts)

Atualiza os dados de uma determinada Pessoa

Este m\u00C3\u00A9todo permite que seja alterado na base do emissor um registro de determinada Pessoa.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | ID da Pessoa

nome = "nome_example" # String | Apresenta o 'Nome Completo da PF' ou o 'Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)'.

tipo = "tipo_example" # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\"PF\": Pessoa F\u00C3\u00ADsica), (\"PJ\": Pessoa Jur\u00C3\u00ADdica).

opts = { 
  cpf: "cpf_example", # String | N\u00C3\u00BAmero do CPF, quando PF.
  cnpj: "cnpj_example", # String | N\u00C3\u00BAmero do CNPJ, quando PJ.
  data_nascimento: "data_nascimento_example", # String | Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. Essa data deve ser informada no formato aaaa-MM-dd.
  sexo: "sexo_example", # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\"M\": Masculino), (\"F\": Feminino), (\"O\": Outro), (\"N\": N\u00C3\u00A3o Especificado).
  numero_identidade: "numero_identidade_example", # String | N\u00C3\u00BAmero da Identidade.
  orgao_expedidor_identidade: "orgao_expedidor_identidade_example", # String | Org\u00C3\u00A3o expedidor do Identidade.
  unidade_federativa_identidade: "unidade_federativa_identidade_example", # String | Sigla da Unidade Federativa de onde foi expedido a Identidade
  data_emissao_identidade: "data_emissao_identidade_example" # String | Data emiss\u00C3\u00A3o da Identidade.
}

begin
  #Atualiza os dados de uma determinada Pessoa
  result = api_instance.alterar_using_put5(id, nome, tipo, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->alterar_using_put5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID da Pessoa | 
 **nome** | **String**| Apresenta o &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)&#39;. | 
 **tipo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\&quot;PF\&quot;: Pessoa F\u00C3\u00ADsica), (\&quot;PJ\&quot;: Pessoa Jur\u00C3\u00ADdica). | 
 **cpf** | **String**| N\u00C3\u00BAmero do CPF, quando PF. | [optional] 
 **cnpj** | **String**| N\u00C3\u00BAmero do CNPJ, quando PJ. | [optional] 
 **data_nascimento** | **String**| Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. Essa data deve ser informada no formato aaaa-MM-dd. | [optional] 
 **sexo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino), (\&quot;O\&quot;: Outro), (\&quot;N\&quot;: N\u00C3\u00A3o Especificado). | [optional] 
 **numero_identidade** | **String**| N\u00C3\u00BAmero da Identidade. | [optional] 
 **orgao_expedidor_identidade** | **String**| Org\u00C3\u00A3o expedidor do Identidade. | [optional] 
 **unidade_federativa_identidade** | **String**| Sigla da Unidade Federativa de onde foi expedido a Identidade | [optional] 
 **data_emissao_identidade** | **String**| Data emiss\u00C3\u00A3o da Identidade. | [optional] 


### Return type

[**Pessoa**](Pessoa.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put6**
> Telefone alterar_using_put6(id, opts)

Realiza a altera\u00C3\u00A7\u00C3\u00A3o de um determinado Telefone

Este m\u00C3\u00A9todo permite que seja alterado um determinado Telefone na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).

opts = { 
  id_tipo_telefone: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  ddd: "ddd_example", # String | C\u00C3\u00B3digo DDD do telefone (id).
  telefone: "telefone_example", # String | N\u00C3\u00BAmero do telefone.
  ramal: "ramal_example" # String | N\u00C3\u00BAmero do ramal.
}

begin
  #Realiza a altera\u00C3\u00A7\u00C3\u00A3o de um determinado Telefone
  result = api_instance.alterar_using_put6(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->alterar_using_put6: #{e}"
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

[**Telefone**](Telefone.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **ativar_uso_exterior_using_post**
> ProdutoDetalhesResponse ativar_uso_exterior_using_post(id)

Ativa o par\u00C3\u00A2metro uso exterior para o produto

Este m\u00C3\u00A9todo permite ativar o uso no exterior para o produto atrav\u00C3\u00A9s do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id)


begin
  #Ativa o par\u00C3\u00A2metro uso exterior para o produto
  result = api_instance.ativar_uso_exterior_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->ativar_uso_exterior_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id) | 


### Return type

[**ProdutoDetalhesResponse**](ProdutoDetalhesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **configurar_taxa_antecipacao_using_post**
> ParametroProdutoResponse configurar_taxa_antecipacao_using_post(id, taxa_antecipacao_request)

Configura a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto

Este recurso permite configurar a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto, a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | Id Produto

taxa_antecipacao_request = Pier::TaxaAntecipacaoRequest.new # TaxaAntecipacaoRequest | taxaAntecipacaoRequest


begin
  #Configura a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto
  result = api_instance.configurar_taxa_antecipacao_using_post(id, taxa_antecipacao_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->configurar_taxa_antecipacao_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Produto | 
 **taxa_antecipacao_request** | [**TaxaAntecipacaoRequest**](TaxaAntecipacaoRequest.md)| taxaAntecipacaoRequest | 


### Return type

[**ParametroProdutoResponse**](ParametroProdutoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_origem_comercial_using_get**
> OrigemComercial consultar_origem_comercial_using_get(id)

Opera\u00C3\u00A7\u00C3\u00A3o utilizada para consultar uma determinada Origem Comercial

Este m\u00C3\u00A9todo permite que sejam listados os registros de uma determinada Origem Comercial existente na base do emissor. Para isso, \u00C3\u00A9 preciso informar o seu respectivo c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | ID da Origem Comercial


begin
  #Opera\u00C3\u00A7\u00C3\u00A3o utilizada para consultar uma determinada Origem Comercial
  result = api_instance.consultar_origem_comercial_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_origem_comercial_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID da Origem Comercial | 


### Return type

[**OrigemComercial**](OrigemComercial.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_taxa_antecipacao_using_get**
> ParametroProdutoResponse consultar_taxa_antecipacao_using_get(id, tipo_transacao)

Consulta a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto

Este recurso permite consultar a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto, a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | Id Produto

tipo_transacao = "tipo_transacao_example" # String | Tipo da Transa\u00C3\u00A7\u00C3\u00A3o (ON-US ou OFF-US)


begin
  #Consulta a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto
  result = api_instance.consultar_taxa_antecipacao_using_get(id, tipo_transacao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_taxa_antecipacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id Produto | 
 **tipo_transacao** | **String**| Tipo da Transa\u00C3\u00A7\u00C3\u00A3o (ON-US ou OFF-US) | 


### Return type

[**ParametroProdutoResponse**](ParametroProdutoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get1**
> Banco consultar_using_get1(id)

Apresenta os dados de um determinado Banco

Este m\u00C3\u00A9todo permite consultar um determinado Banco a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Banco (id).


begin
  #Apresenta os dados de um determinado Banco
  result = api_instance.consultar_using_get1(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Banco (id). | 


### Return type

[**Banco**](Banco.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get10**
> Pessoa consultar_using_get10(id)

Apresenta os dados de uma determinada Pessoa

Este m\u00C3\u00A9todo permite que sejam listadas as Pessoas existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | ID da Pessoa


begin
  #Apresenta os dados de uma determinada Pessoa
  result = api_instance.consultar_using_get10(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_using_get10: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| ID da Pessoa | 


### Return type

[**Pessoa**](Pessoa.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get11**
> ProdutoDetalhesResponse consultar_using_get11(id)

Apresenta os dados de um determinado Produto

Este m\u00C3\u00A9todo permite consultar um determinado Produto a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id)


begin
  #Apresenta os dados de um determinado Produto
  result = api_instance.consultar_using_get11(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_using_get11: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id) | 


### Return type

[**ProdutoDetalhesResponse**](ProdutoDetalhesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get15**
> Telefone consultar_using_get15(id)

Apresenta os dados de um determinado Telefone

Este m\u00C3\u00A9todo permite consultar um determinado Telefone a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).


begin
  #Apresenta os dados de um determinado Telefone
  result = api_instance.consultar_using_get15(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_using_get15: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id). | 


### Return type

[**Telefone**](Telefone.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get17**
> PageTipoAjuste consultar_using_get17(opts)

Lista os tipos de ajustes do emissor 

Este recurso permite que sejam listados os tipos de ajustes existentes na base de dados do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | C\u00C3\u00B3digo identificador do tipo de ajuste.
  descricao: "descricao_example" # String | Descri\u00C3\u00A7\u00C3\u00A3o do tipo de ajuste.
}

begin
  #Lista os tipos de ajustes do emissor 
  result = api_instance.consultar_using_get17(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_using_get17: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo identificador do tipo de ajuste. | [optional] 
 **descricao** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o do tipo de ajuste. | [optional] 


### Return type

[**PageTipoAjuste**](PageTipoAjuste.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get18**
> PageTipoBoleto consultar_using_get18(opts)

Lista os tipos de boletos do emissor 

Este recurso permite que sejam listados os tipos de boletos existentes na base de dados do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | C\u00C3\u00B3digo identificador do tipo de boleto.
  descricao: "descricao_example", # String | Descri\u00C3\u00A7\u00C3\u00A3o do tipo de boleto.
  banco: 789 # Integer | C\u00C3\u00B3digo identificador do banco.
}

begin
  #Lista os tipos de boletos do emissor 
  result = api_instance.consultar_using_get18(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_using_get18: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo identificador do tipo de boleto. | [optional] 
 **descricao** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o do tipo de boleto. | [optional] 
 **banco** | **Integer**| C\u00C3\u00B3digo identificador do banco. | [optional] 


### Return type

[**PageTipoBoleto**](PageTipoBoleto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get19**
> TipoEndereco consultar_using_get19(id)

Apresenta os dados de um determinado Tipo de Endere\u00C3\u00A7o

Este m\u00C3\u00A9todo permite consultar um determinado Tipo de Endere\u00C3\u00A7o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Endere\u00C3\u00A7o (id)


begin
  #Apresenta os dados de um determinado Tipo de Endere\u00C3\u00A7o
  result = api_instance.consultar_using_get19(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_using_get19: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Endere\u00C3\u00A7o (id) | 


### Return type

[**TipoEndereco**](TipoEndereco.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get21**
> TipoTelefone consultar_using_get21(id)

Apresenta os dados de um determinado Tipo de Telefone

Este m\u00C3\u00A9todo permite consultar um determinado Tipo de Telefone a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id)


begin
  #Apresenta os dados de um determinado Tipo de Telefone
  result = api_instance.consultar_using_get21(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_using_get21: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id) | 


### Return type

[**TipoTelefone**](TipoTelefone.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get5**
> Endereco consultar_using_get5(id)

Apresenta os dados de um determinado Endere\u00C3\u00A7o

Este m\u00C3\u00A9todo permite consultar um determinado Endere\u00C3\u00A7o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id).


begin
  #Apresenta os dados de um determinado Endere\u00C3\u00A7o
  result = api_instance.consultar_using_get5(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_using_get5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id). | 


### Return type

[**Endereco**](Endereco.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get9**
> PessoaDetalheResponse consultar_using_get9(id)

Apresenta os detalhes de uma determinada Pessoa

Este m\u00C3\u00A9todo permite a consulta dos detalhes de uma Pessoa existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | ID da Pessoa


begin
  #Apresenta os detalhes de uma determinada Pessoa
  result = api_instance.consultar_using_get9(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->consultar_using_get9: #{e}"
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




# **desativar_uso_exterior_using_post**
> ProdutoDetalhesResponse desativar_uso_exterior_using_post(id)

Desativa o par\u00C3\u00A2metro uso exterior para o produto

Este m\u00C3\u00A9todo permite desativar o uso no exterior para o produto atrav\u00C3\u00A9s do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id)


begin
  #Desativa o par\u00C3\u00A2metro uso exterior para o produto
  result = api_instance.desativar_uso_exterior_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->desativar_uso_exterior_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id) | 


### Return type

[**ProdutoDetalhesResponse**](ProdutoDetalhesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_contas_por_pessoa_using_get**
> PageContasDetalhe listar_contas_por_pessoa_using_get(numero_receita_federal, opts)

Lista as contas da pessoa

Permite listar as contas de um pessoa a partir do seu numero na receita federal.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

numero_receita_federal = "numero_receita_federal_example" # String | N\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do cliente na Receita Federal (CPF ou CNPJ)

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista as contas da pessoa
  result = api_instance.listar_contas_por_pessoa_using_get(numero_receita_federal, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_contas_por_pessoa_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numero_receita_federal** | **String**| N\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do cliente na Receita Federal (CPF ou CNPJ) | 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageContasDetalhe**](PageContasDetalhe.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_estados_civis_using_get**
> PageCampoCodificadoDescricao listar_estados_civis_using_get(opts)

Lista os Estados C\u00C3\u00ADvis

Este m\u00C3\u00A9todo permite que sejam listados os Estados C\u00C3\u00ADvis na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista os Estados C\u00C3\u00ADvis
  result = api_instance.listar_estados_civis_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_estados_civis_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageCampoCodificadoDescricao**](PageCampoCodificadoDescricao.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_historico_telefones_using_get**
> HistoricoTelefone listar_historico_telefones_using_get(id)

Listar altera\u00C3\u00A7\u00C3\u00B5es de telefones realizadas nos \u00C3\u00BAltimos 60 dias

Este m\u00C3\u00A9todo permite verificar quais os telefones de um determinado que cliente que sofreram altera\u00C3\u00A7\u00C3\u00A3o nos \u00C3\u00BAltimos 60 dias.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id).


begin
  #Listar altera\u00C3\u00A7\u00C3\u00B5es de telefones realizadas nos \u00C3\u00BAltimos 60 dias
  result = api_instance.listar_historico_telefones_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_historico_telefones_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id). | 


### Return type

[**HistoricoTelefone**](HistoricoTelefone.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_nacionalidades_using_get**
> PageCampoCodificadoDescricao listar_nacionalidades_using_get(opts)

Lista nacionalidades

Este m\u00C3\u00A9todo permite que sejam listados as nacionalidades na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista nacionalidades
  result = api_instance.listar_nacionalidades_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_nacionalidades_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageCampoCodificadoDescricao**](PageCampoCodificadoDescricao.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_naturezas_ocupacoes_using_get**
> PageCampoCodificadoDescricao listar_naturezas_ocupacoes_using_get(opts)

Lista as Ocupa\u00C3\u00A7\u00C3\u00B5es

Este m\u00C3\u00A9todo permite que sejam listados as naturezas de opera\u00C3\u00A7\u00C3\u00B5es na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista as Ocupa\u00C3\u00A7\u00C3\u00B5es
  result = api_instance.listar_naturezas_ocupacoes_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_naturezas_ocupacoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageCampoCodificadoDescricao**](PageCampoCodificadoDescricao.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_origens_comerciais_using_get**
> PageOrigensComerciais listar_origens_comerciais_using_get(opts)

Opera\u00C3\u00A7\u00C3\u00A3o utilizada para listar Origens Comerciais

Este m\u00C3\u00A9todo permite que sejam listadas as Origens Comerciais existentes na base do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | Id da origem comercial
  nome: "nome_example", # String | Nome da origem comercial
  status: 56 # Integer | Status da origem comercial
}

begin
  #Opera\u00C3\u00A7\u00C3\u00A3o utilizada para listar Origens Comerciais
  result = api_instance.listar_origens_comerciais_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_origens_comerciais_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| Id da origem comercial | [optional] 
 **nome** | **String**| Nome da origem comercial | [optional] 
 **status** | **Integer**| Status da origem comercial | [optional] 


### Return type

[**PageOrigensComerciais**](PageOrigensComerciais.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_profissoes_using_get**
> PageCampoCodificadoDescricao listar_profissoes_using_get(opts)

Lista profiss\u00C3\u00B5es

Este m\u00C3\u00A9todo permite que sejam listados as profiss\u00C3\u00B5es na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista profiss\u00C3\u00B5es
  result = api_instance.listar_profissoes_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_profissoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageCampoCodificadoDescricao**](PageCampoCodificadoDescricao.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get13**
> PessoaDetalheResponse listar_using_get13(opts)

Lista os Detalhes das Pessoas cadastradas no Emissor

Este m\u00C3\u00A9todo permite que sejam listadas od detalhes das Pessoas existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo identificador da pessoa
  nome_mae: "nome_mae_example", # String | Apresenta o nome da m\u00C3\u00A3e da pessoa fisica
  id_estado_civil: 789, # Integer | Id Estado civil da pessoa fisica
  profissao: "profissao_example", # String | Profiss\u00C3\u00A3o da pessoa fisica
  id_natureza_ocupacao: 789, # Integer | Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica
  id_nacionalidade: 789, # Integer | Id Nacionalidade da pessoa fisica
  numero_agencia: 56, # Integer | N\u00C3\u00BAmero da ag\u00C3\u00AAncia.
  numero_conta_corrente: "numero_conta_corrente_example", # String | N\u00C3\u00BAmero da conta corrente.
  email: "email_example", # String | Email da pessoa fisica
  nome_empresa: "nome_empresa_example" # String | Nome que deve ser impresso no cart\u00C3\u00A3o
}

begin
  #Lista os Detalhes das Pessoas cadastradas no Emissor
  result = api_instance.listar_using_get13(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_using_get13: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo identificador da pessoa | [optional] 
 **nome_mae** | **String**| Apresenta o nome da m\u00C3\u00A3e da pessoa fisica | [optional] 
 **id_estado_civil** | **Integer**| Id Estado civil da pessoa fisica | [optional] 
 **profissao** | **String**| Profiss\u00C3\u00A3o da pessoa fisica | [optional] 
 **id_natureza_ocupacao** | **Integer**| Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica | [optional] 
 **id_nacionalidade** | **Integer**| Id Nacionalidade da pessoa fisica | [optional] 
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




# **listar_using_get14**
> PagePessoas listar_using_get14(opts)

Lista as Pessoas cadastradas no Emissor

Este m\u00C3\u00A9todo permite que sejam listadas as Pessoas existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
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
  result = api_instance.listar_using_get14(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_using_get14: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

[**PagePessoas**](PagePessoas.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get16**
> PagePortador listar_using_get16(opts)

Lista os Portadores existentes

Este m\u00C3\u00A9todo permite que sejam listados os portadores cadastrados na base do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_conta: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id).
  id_produto: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id).
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id).
  id_parentesco: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Parentesco (id)
  tipo_portador: "tipo_portador_example", # String | Apresenta o tipo do Portador do cart\u00C3\u00A3o, sendo: ('T': Titular, 'A': Adicional).
  nome_impresso: "nome_impresso_example", # String | Apresenta o nome a ser impresso no cart\u00C3\u00A3o.
  id_tipo_cartao: 789, # Integer | Apresenta o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo do cart\u00C3\u00A3o (id), que ser\u00C3\u00A1 utilizado para gerar os cart\u00C3\u00B5es deste portador, vinculados a sua respectiva conta atrav\u00C3\u00A9s do campo idConta.
  flag_ativo: 56, # Integer | Quanto ativa, indica que o cadastro do Portador est\u00C3\u00A1 ativo, em emissores que realizam este tipo de gest\u00C3\u00A3o.
  data_cadastro_portador: "data_cadastro_portador_example", # String | Apresenta a data em que o Portador fora cadastrado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o.
  data_cancelamento_portador: "data_cancelamento_portador_example" # String | Apresenta a data em que o Portador fora cancelado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o.
}

begin
  #Lista os Portadores existentes
  result = api_instance.listar_using_get16(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_using_get16: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_conta** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id). | [optional] 
 **id_produto** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id). | [optional] 
 **id_pessoa** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id). | [optional] 
 **id_parentesco** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Parentesco (id) | [optional] 
 **tipo_portador** | **String**| Apresenta o tipo do Portador do cart\u00C3\u00A3o, sendo: (&#39;T&#39;: Titular, &#39;A&#39;: Adicional). | [optional] 
 **nome_impresso** | **String**| Apresenta o nome a ser impresso no cart\u00C3\u00A3o. | [optional] 
 **id_tipo_cartao** | **Integer**| Apresenta o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo do cart\u00C3\u00A3o (id), que ser\u00C3\u00A1 utilizado para gerar os cart\u00C3\u00B5es deste portador, vinculados a sua respectiva conta atrav\u00C3\u00A9s do campo idConta. | [optional] 
 **flag_ativo** | **Integer**| Quanto ativa, indica que o cadastro do Portador est\u00C3\u00A1 ativo, em emissores que realizam este tipo de gest\u00C3\u00A3o. | [optional] 
 **data_cadastro_portador** | **String**| Apresenta a data em que o Portador fora cadastrado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o. | [optional] 
 **data_cancelamento_portador** | **String**| Apresenta a data em que o Portador fora cancelado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o. | [optional] 


### Return type

[**PagePortador**](PagePortador.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get17**
> ListaProdutos listar_using_get17(opts)

Lista os Produtos do Emissor

Este m\u00C3\u00A9todo permite que sejam listados os Produtos existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  nome: "nome_example", # String | Descri\u00C3\u00A7\u00C3\u00A3o do Nome do Produto.
  status: 56, # Integer | Representa o Status do Produto, onde: (\"0\": Inativo), (\"1\": Ativo).
  id_fantasia_basica: 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Fantasia B\u00C3\u00A1sica (id) a qual o produto pertence.
}

begin
  #Lista os Produtos do Emissor
  result = api_instance.listar_using_get17(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_using_get17: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **nome** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o do Nome do Produto. | [optional] 
 **status** | **Integer**| Representa o Status do Produto, onde: (\&quot;0\&quot;: Inativo), (\&quot;1\&quot;: Ativo). | [optional] 
 **id_fantasia_basica** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Fantasia B\u00C3\u00A1sica (id) a qual o produto pertence. | [optional] 


### Return type

[**ListaProdutos**](ListaProdutos.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get2**
> PageBancos listar_using_get2(opts)

Lista os Bancos cadastrados para o Emissor

Este m\u00C3\u00A9todo permite que sejam listados os Bancos existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista os Bancos cadastrados para o Emissor
  result = api_instance.listar_using_get2(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_using_get2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageBancos**](PageBancos.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get21**
> PageTelefones listar_using_get21(opts)

Lista os Telefones cadastrados no Emissor

Este m\u00C3\u00A9todo permite que sejam listados os Telefones existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
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
  result = api_instance.listar_using_get21(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_using_get21: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

[**PageTelefones**](PageTelefones.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get23**
> PageTiposEndereco listar_using_get23(opts)

Lista as op\u00C3\u00B5es de Tipos de Endere\u00C3\u00A7os do Emissor 

Este m\u00C3\u00A9todo permite que sejam listados os Tipos de Endere\u00C3\u00A7os existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Endere\u00C3\u00A7o (id)
  nome: "nome_example" # String | Nome do Tipo do Endere\u00C3\u00A7o
}

begin
  #Lista as op\u00C3\u00B5es de Tipos de Endere\u00C3\u00A7os do Emissor 
  result = api_instance.listar_using_get23(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_using_get23: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Endere\u00C3\u00A7o (id) | [optional] 
 **nome** | **String**| Nome do Tipo do Endere\u00C3\u00A7o | [optional] 


### Return type

[**PageTiposEndereco**](PageTiposEndereco.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get25**
> PageTipoTelefones listar_using_get25(opts)

Lista os Tipos de Telefones

Este m\u00C3\u00A9todo permite que sejam listados os Tipos de Telefones existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  nome: "nome_example" # String | Nome do Tipo do Telefone
}

begin
  #Lista os Tipos de Telefones
  result = api_instance.listar_using_get25(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_using_get25: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id). | [optional] 
 **nome** | **String**| Nome do Tipo do Telefone | [optional] 


### Return type

[**PageTipoTelefones**](PageTipoTelefones.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get8**
> PageEnderecos listar_using_get8(opts)

Lista os Endere\u00C3\u00A7os cadastrados para o Emissor

Este m\u00C3\u00A9todo permite que sejam listados os Endere\u00C3\u00A7os existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
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
  result = api_instance.listar_using_get8(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->listar_using_get8: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
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

[**PageEnderecos**](PageEnderecos.md)

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


api_instance = Pier::CadastrosGeraisApi.new

pessoa_persist = Pier::PessoaFisicaAprovadaPersist.new # PessoaFisicaAprovadaPersist | pessoaPersist


begin
  #Cadastro de Conta e Pessoa Fisica
  result = api_instance.salvar_pessoa_fisica_aprovada_using_post(pessoa_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->salvar_pessoa_fisica_aprovada_using_post: #{e}"
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


api_instance = Pier::CadastrosGeraisApi.new

pessoa_persist = Pier::PessoaJuridicaAprovadaPersist.new # PessoaJuridicaAprovadaPersist | pessoaPersist


begin
  #Cadastro de Conta e Pessoa Jur\u00C3\u00ADdica
  result = api_instance.salvar_pessoa_juridica_aprovada_using_post(pessoa_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->salvar_pessoa_juridica_aprovada_using_post: #{e}"
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




# **salvar_using_post10**
> Telefone salvar_using_post10(opts)

Realiza o cadastro de um novo Telefone

Este m\u00C3\u00A9todo permite que seja cadastrado um novo Telefone na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  id_tipo_telefone: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  id_pessoa: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence.
  ddd: "ddd_example", # String | C\u00C3\u00B3digo DDD do telefone (id).
  telefone: "telefone_example", # String | N\u00C3\u00BAmero do telefone.
  ramal: "ramal_example" # String | N\u00C3\u00BAmero do ramal.
}

begin
  #Realiza o cadastro de um novo Telefone
  result = api_instance.salvar_using_post10(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->salvar_using_post10: #{e}"
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

[**Telefone**](Telefone.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post4**
> Endereco salvar_using_post4(opts)

Realiza o cadastro de um novo Endere\u00C3\u00A7o

Este m\u00C3\u00A9todo permite que seja cadastrado um novo Endere\u00C3\u00A7o na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

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
  result = api_instance.salvar_using_post4(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->salvar_using_post4: #{e}"
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

[**Endereco**](Endereco.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post7**
> PessoaDetalheResponse salvar_using_post7(opts)

Salvar os detalhes de uma determinada Pessoa

Este m\u00C3\u00A9todo permite que seja incluido na base do emissor os detalhes de uma determinada Pessoa.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

opts = { 
  id_pessoa: 789, # Integer | Apresenta o c\u00C3\u00B3digo identificador da pessoa
  nome_mae: "nome_mae_example", # String | Apresenta o nome da m\u00C3\u00A3e da pessoa fisica
  id_estado_civil: 789, # Integer | Id Estado civil da pessoa fisica
  profissao: "profissao_example", # String | Profiss\u00C3\u00A3o da pessoa fisica
  id_natureza_ocupacao: 789, # Integer | Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica
  id_nacionalidade: 789, # Integer | Id Nacionalidade da pessoa fisica
  numero_agencia: 56, # Integer | N\u00C3\u00BAmero da ag\u00C3\u00AAncia.
  numero_conta_corrente: "numero_conta_corrente_example", # String | N\u00C3\u00BAmero da conta corrente.
  email: "email_example", # String | Email da pessoa fisica
  nome_empresa: "nome_empresa_example" # String | Nome que deve ser impresso no cart\u00C3\u00A3o
}

begin
  #Salvar os detalhes de uma determinada Pessoa
  result = api_instance.salvar_using_post7(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->salvar_using_post7: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_pessoa** | **Integer**| Apresenta o c\u00C3\u00B3digo identificador da pessoa | [optional] 
 **nome_mae** | **String**| Apresenta o nome da m\u00C3\u00A3e da pessoa fisica | [optional] 
 **id_estado_civil** | **Integer**| Id Estado civil da pessoa fisica | [optional] 
 **profissao** | **String**| Profiss\u00C3\u00A3o da pessoa fisica | [optional] 
 **id_natureza_ocupacao** | **Integer**| Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica | [optional] 
 **id_nacionalidade** | **Integer**| Id Nacionalidade da pessoa fisica | [optional] 
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




# **salvar_using_post8**
> Pessoa salvar_using_post8(nome, tipo, opts)

Realiza o cadastro de um nova Pessoa

Este m\u00C3\u00A9todo permite que seja cadastrado uma nova Pessoa na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::CadastrosGeraisApi.new

nome = "nome_example" # String | Apresenta o 'Nome Completo da PF' ou o 'Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)'.

tipo = "tipo_example" # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\"PF\": Pessoa F\u00C3\u00ADsica), (\"PJ\": Pessoa Jur\u00C3\u00ADdica).

opts = { 
  cpf: "cpf_example", # String | N\u00C3\u00BAmero do CPF, quando PF.
  cnpj: "cnpj_example", # String | N\u00C3\u00BAmero do CNPJ, quando PJ.
  data_nascimento: "data_nascimento_example", # String | Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. Essa data deve ser informada no formato aaaa-MM-dd.
  sexo: "sexo_example", # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\"M\": Masculino), (\"F\": Feminino), (\"O\": Outro), (\"N\": N\u00C3\u00A3o Especificado).
  numero_identidade: "numero_identidade_example", # String | N\u00C3\u00BAmero da Identidade.
  orgao_expedidor_identidade: "orgao_expedidor_identidade_example", # String | Org\u00C3\u00A3o expedidor do Identidade.
  unidade_federativa_identidade: "unidade_federativa_identidade_example", # String | Sigla da Unidade Federativa de onde foi expedido a Identidade
  data_emissao_identidade: "data_emissao_identidade_example" # String | Data emiss\u00C3\u00A3o da Identidade.
}

begin
  #Realiza o cadastro de um nova Pessoa
  result = api_instance.salvar_using_post8(nome, tipo, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling CadastrosGeraisApi->salvar_using_post8: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nome** | **String**| Apresenta o &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)&#39;. | 
 **tipo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\&quot;PF\&quot;: Pessoa F\u00C3\u00ADsica), (\&quot;PJ\&quot;: Pessoa Jur\u00C3\u00ADdica). | 
 **cpf** | **String**| N\u00C3\u00BAmero do CPF, quando PF. | [optional] 
 **cnpj** | **String**| N\u00C3\u00BAmero do CNPJ, quando PJ. | [optional] 
 **data_nascimento** | **String**| Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. Essa data deve ser informada no formato aaaa-MM-dd. | [optional] 
 **sexo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino), (\&quot;O\&quot;: Outro), (\&quot;N\&quot;: N\u00C3\u00A3o Especificado). | [optional] 
 **numero_identidade** | **String**| N\u00C3\u00BAmero da Identidade. | [optional] 
 **orgao_expedidor_identidade** | **String**| Org\u00C3\u00A3o expedidor do Identidade. | [optional] 
 **unidade_federativa_identidade** | **String**| Sigla da Unidade Federativa de onde foi expedido a Identidade | [optional] 
 **data_emissao_identidade** | **String**| Data emiss\u00C3\u00A3o da Identidade. | [optional] 


### Return type

[**Pessoa**](Pessoa.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





