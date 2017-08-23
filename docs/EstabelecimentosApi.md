# Pier::EstabelecimentosApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get17**](EstabelecimentosApi.md#consultar_using_get17) | **GET** /api/terminais/{id} | Apresenta os dados de um determinado Terminal
[**consultar_using_get7**](EstabelecimentosApi.md#consultar_using_get7) | **GET** /api/estabelecimentos/{id} | Consultar estabelecimento por id
[**listar_using_get11**](EstabelecimentosApi.md#listar_using_get11) | **GET** /api/estabelecimentos | Lista Estabelecimentos
[**listar_using_get25**](EstabelecimentosApi.md#listar_using_get25) | **GET** /api/terminais | Lista os Terminais cadastrados no Emissor




# **consultar_using_get17**
> TerminalResponse consultar_using_get17(id)

Apresenta os dados de um determinado Terminal

Este m\u00C3\u00A9todo permite consultar um determinado Terminal a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::EstabelecimentosApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Terminal (id).


begin
  #Apresenta os dados de um determinado Terminal
  result = api_instance.consultar_using_get17(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentosApi->consultar_using_get17: #{e}"
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




# **consultar_using_get7**
> EstabelecimentoResponse consultar_using_get7(id)

Consultar estabelecimento por id

Consulta os detalhes de um determinado estabelecimento

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::EstabelecimentosApi.new

id = 789 # Integer | Id


begin
  #Consultar estabelecimento por id
  result = api_instance.consultar_using_get7(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentosApi->consultar_using_get7: #{e}"
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




# **listar_using_get11**
> PageEstabelecimentoResponse listar_using_get11(opts)

Lista Estabelecimentos

Lista todas os Estabelecimentos

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::EstabelecimentosApi.new

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
  result = api_instance.listar_using_get11(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentosApi->listar_using_get11: #{e}"
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




# **listar_using_get25**
> PageTerminalResponse listar_using_get25(opts)

Lista os Terminais cadastrados no Emissor

Este m\u00C3\u00A9todo permite que sejam listados os terminais existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::EstabelecimentosApi.new

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
  result = api_instance.listar_using_get25(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentosApi->listar_using_get25: #{e}"
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





