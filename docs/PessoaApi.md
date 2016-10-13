# Pier::PessoaApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get1**](PessoaApi.md#consultar_using_get1) | **GET** /api/pessoas/{id_pessoa} | Apresenta os dados de uma determinada Pessoa
[**listar_using_get1**](PessoaApi.md#listar_using_get1) | **GET** /api/pessoas | Lista as Pessoas cadastradas no Emissor




# **consultar_using_get1**
> Pessoa consultar_using_get1(id_pessoa)

Apresenta os dados de uma determinada Pessoa

Este m\u00C3\u00A9todo permite que sejam listadas as Pessoas existentes na base de dados do Emissor.

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


api_instance = Pier::PessoaApi.new

id_pessoa = 789 # Integer | ID da Origem Comercial


begin
  #Apresenta os dados de uma determinada Pessoa
  result = api_instance.consultar_using_get1(id_pessoa)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling PessoaApi->consultar_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_pessoa** | **Integer**| ID da Origem Comercial | 


### Return type

[**Pessoa**](Pessoa.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get1**
> PagePessoas listar_using_get1(opts)

Lista as Pessoas cadastradas no Emissor

Este m\u00C3\u00A9todo permite que sejam listadas as Pessoas existentes na base de dados do Emissor.

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


api_instance = Pier::PessoaApi.new

opts = { 
  id: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id).
  nome: "nome_example", # String | Apresenta o 'Nome Completo da PF' ou o 'Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)'.
  tipo: "tipo_example", # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\"PF\": Pessoa F\u00C3\u00ADsica), (\"PJ\": Pessoa Jur\u00C3\u00ADdica).
  cpf: "cpf_example", # String | N\u00C3\u00BAmero do CPF, quando PF.
  cnpj: "cnpj_example", # String | N\u00C3\u00BAmero do CNPJ, quando PJ.
  data_nascimento: Date.parse("2013-10-20"), # Date | Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ.
  sexo: "sexo_example", # String | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\"M\": Masculino), (\"F\": Feminino), (\"O\": Outro), (\"N\": N\u00C3\u00A3o Especificado).
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
}

begin
  #Lista as Pessoas cadastradas no Emissor
  result = api_instance.listar_using_get1(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling PessoaApi->listar_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id). | [optional] 
 **nome** | **String**| Apresenta o &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)&#39;. | [optional] 
 **tipo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\&quot;PF\&quot;: Pessoa F\u00C3\u00ADsica), (\&quot;PJ\&quot;: Pessoa Jur\u00C3\u00ADdica). | [optional] 
 **cpf** | **String**| N\u00C3\u00BAmero do CPF, quando PF. | [optional] 
 **cnpj** | **String**| N\u00C3\u00BAmero do CNPJ, quando PJ. | [optional] 
 **data_nascimento** | **Date**| Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. | [optional] 
 **sexo** | **String**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino), (\&quot;O\&quot;: Outro), (\&quot;N\&quot;: N\u00C3\u00A3o Especificado). | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 


### Return type

[**PagePessoas**](PagePessoas.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





