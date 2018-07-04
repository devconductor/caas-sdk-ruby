# Pier::GlobaltagcadastroclienteApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_using_put**](GlobaltagcadastroclienteApi.md#alterar_using_put) | **PUT** /api/contas/{id}/adicionais/{idPessoa} | {{{adicional_resource_alterar}}}
[**alterar_using_put15**](GlobaltagcadastroclienteApi.md#alterar_using_put15) | **PUT** /api/pessoas-detalhes/{id} | {{{pessoa_detalhe_resource_alterar}}}
[**alterar_using_put16**](GlobaltagcadastroclienteApi.md#alterar_using_put16) | **PUT** /api/pessoas/{id} | {{{pessoa_resource_alterar}}}
[**alterar_using_put18**](GlobaltagcadastroclienteApi.md#alterar_using_put18) | **PUT** /api/telefones | {{{telefone_resource_alterar}}}
[**alterar_using_put5**](GlobaltagcadastroclienteApi.md#alterar_using_put5) | **PUT** /api/enderecos | {{{endereco_resource_alterar}}}
[**atribuir_assinatura_cliente_using_post**](GlobaltagcadastroclienteApi.md#atribuir_assinatura_cliente_using_post) | **POST** /api/contas/{id}/atribuir-assinatura-cliente | {{{conta_pessoa_resource_atribuir_assinatura_cliente}}}
[**atualizar_endereco_de_correspondencia_using_put**](GlobaltagcadastroclienteApi.md#atualizar_endereco_de_correspondencia_using_put) | **PUT** /api/enderecos/{id}/alterar-endereco-correspondencia | {{{endereco_resource_atualizar_correspondencia}}}
[**atualizar_using_post**](GlobaltagcadastroclienteApi.md#atualizar_using_post) | **POST** /api/contas/{id}/atualizar-registro-integracao | {{{integracao_emissor_resource_atualizar}}}
[**cadastrar_using_post**](GlobaltagcadastroclienteApi.md#cadastrar_using_post) | **POST** /api/contas/{id}/cadastrar-adicional | {{{adicional_resource_cadastrar}}}
[**consultar_using_get1**](GlobaltagcadastroclienteApi.md#consultar_using_get1) | **GET** /api/contas/{id}/adicionais/{idPessoa} | {{{adicional_resource_consultar}}}
[**consultar_using_get18**](GlobaltagcadastroclienteApi.md#consultar_using_get18) | **GET** /api/enderecos/{id} | {{{endereco_resource_consultar}}}
[**consultar_using_get29**](GlobaltagcadastroclienteApi.md#consultar_using_get29) | **GET** /api/pessoas-detalhes/{id} | {{{pessoa_detalhe_resource_consultar}}}
[**consultar_using_get30**](GlobaltagcadastroclienteApi.md#consultar_using_get30) | **GET** /api/pessoas/{id} | {{{pessoa_resource_consultar}}}
[**consultar_using_get38**](GlobaltagcadastroclienteApi.md#consultar_using_get38) | **GET** /api/telefones/{id} | {{{telefone_resource_consultar}}}
[**inativar_using_post**](GlobaltagcadastroclienteApi.md#inativar_using_post) | **POST** /api/contas/{id}/adicionais/{idPessoa}/inativar | {{{adicional_resource_inativar}}}
[**listar_socios_using_get**](GlobaltagcadastroclienteApi.md#listar_socios_using_get) | **GET** /api/clientes-pessoas-juridicas/{id}/socios | {{{conta_pessoa_resource_listar_socios}}}
[**listar_using_get1**](GlobaltagcadastroclienteApi.md#listar_using_get1) | **GET** /api/contas/{id}/adicionais | {{{adicional_resource_listar}}}
[**listar_using_get24**](GlobaltagcadastroclienteApi.md#listar_using_get24) | **GET** /api/enderecos | {{{endereco_resource_listar}}}
[**listar_using_get38**](GlobaltagcadastroclienteApi.md#listar_using_get38) | **GET** /api/pessoas-detalhes | {{{pessoa_detalhe_resource_listar}}}
[**listar_using_get39**](GlobaltagcadastroclienteApi.md#listar_using_get39) | **GET** /api/pessoas | {{{pessoa_resource_listar}}}
[**listar_using_get50**](GlobaltagcadastroclienteApi.md#listar_using_get50) | **GET** /api/telefones | {{{telefone_resource_listar}}}
[**salvar_pessoa_fisica_aprovada_using_post**](GlobaltagcadastroclienteApi.md#salvar_pessoa_fisica_aprovada_using_post) | **POST** /api/clientes-pessoas-fisicas | {{{conta_pessoa_resource_salvar_pessoa_fisica_aprovada}}}
[**salvar_pessoa_juridica_aprovada_using_post**](GlobaltagcadastroclienteApi.md#salvar_pessoa_juridica_aprovada_using_post) | **POST** /api/clientes-pessoas-juridicas | {{{conta_pessoa_resource_salvar_pessoa_juridica_aprovada}}}
[**salvar_using_post13**](GlobaltagcadastroclienteApi.md#salvar_using_post13) | **POST** /api/enderecos | {{{endereco_resource_salvar}}}
[**salvar_using_post16**](GlobaltagcadastroclienteApi.md#salvar_using_post16) | **POST** /api/contas/{id}/incluir-registro-integracao | {{{integracao_emissor_resource_salvar}}}
[**salvar_using_post24**](GlobaltagcadastroclienteApi.md#salvar_using_post24) | **POST** /api/pessoas-detalhes | {{{pessoa_detalhe_resource_salvar}}}
[**salvar_using_post25**](GlobaltagcadastroclienteApi.md#salvar_using_post25) | **POST** /api/pessoas | {{{pessoa_resource_salvar}}}
[**salvar_using_post28**](GlobaltagcadastroclienteApi.md#salvar_using_post28) | **POST** /api/telefones | {{{telefone_resource_salvar}}}




# **alterar_using_put**
> AdicionalDetalheResponse alterar_using_put(id, id_pessoa, adicional_update)

{{{adicional_resource_alterar}}}

{{{adicional_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{adicional_resource_alterar_param_id_conta}}}

id_pessoa = 789 # Integer | {{{adicional_resource_alterar_param_id_pessoa}}}

adicional_update = Pier::AdicionalUpdate.new # AdicionalUpdate | adicionalUpdate


begin
  #{{{adicional_resource_alterar}}}
  result = api_instance.alterar_using_put(id, id_pessoa, adicional_update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->alterar_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{adicional_resource_alterar_param_id_conta}}} | 
 **id_pessoa** | **Integer**| {{{adicional_resource_alterar_param_id_pessoa}}} | 
 **adicional_update** | [**AdicionalUpdate**](AdicionalUpdate.md)| adicionalUpdate | 


### Return type

[**AdicionalDetalheResponse**](AdicionalDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put15**
> PessoaDetalheResponse alterar_using_put15(id, opts)

{{{pessoa_detalhe_resource_alterar}}}

{{{pessoa_detalhe_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{pessoa_detalhe_resource_alterar_param_id}}}

opts = { 
  nome_mae: "nome_mae_example", # String | {{{pessoa_detalhe_update_nome_mae_value}}}
  id_estado_civil: 789, # Integer | {{{pessoa_detalhe_update_id_estado_civil_value}}}
  id_profissao: "id_profissao_example", # String | {{{pessoa_detalhe_update_id_profissao_value}}}
  id_natureza_ocupacao: 789, # Integer | {{{pessoa_detalhe_update_id_natureza_ocupacao_value}}}
  id_nacionalidade: 789, # Integer | {{{pessoa_detalhe_update_id_nacionalidade_value}}}
  numero_banco: 56, # Integer | {{{pessoa_detalhe_update_numero_banco_value}}}
  numero_agencia: 56, # Integer | {{{pessoa_detalhe_update_numero_agencia_value}}}
  numero_conta_corrente: "numero_conta_corrente_example", # String | {{{pessoa_detalhe_update_numero_conta_corrente_value}}}
  email: "email_example", # String | {{{pessoa_detalhe_update_email_value}}}
  nome_empresa: "nome_empresa_example" # String | {{{pessoa_detalhe_update_nome_empresa_value}}}
}

begin
  #{{{pessoa_detalhe_resource_alterar}}}
  result = api_instance.alterar_using_put15(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->alterar_using_put15: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{pessoa_detalhe_resource_alterar_param_id}}} | 
 **nome_mae** | **String**| {{{pessoa_detalhe_update_nome_mae_value}}} | [optional] 
 **id_estado_civil** | **Integer**| {{{pessoa_detalhe_update_id_estado_civil_value}}} | [optional] 
 **id_profissao** | **String**| {{{pessoa_detalhe_update_id_profissao_value}}} | [optional] 
 **id_natureza_ocupacao** | **Integer**| {{{pessoa_detalhe_update_id_natureza_ocupacao_value}}} | [optional] 
 **id_nacionalidade** | **Integer**| {{{pessoa_detalhe_update_id_nacionalidade_value}}} | [optional] 
 **numero_banco** | **Integer**| {{{pessoa_detalhe_update_numero_banco_value}}} | [optional] 
 **numero_agencia** | **Integer**| {{{pessoa_detalhe_update_numero_agencia_value}}} | [optional] 
 **numero_conta_corrente** | **String**| {{{pessoa_detalhe_update_numero_conta_corrente_value}}} | [optional] 
 **email** | **String**| {{{pessoa_detalhe_update_email_value}}} | [optional] 
 **nome_empresa** | **String**| {{{pessoa_detalhe_update_nome_empresa_value}}} | [optional] 


### Return type

[**PessoaDetalheResponse**](PessoaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put16**
> PessoaResponse alterar_using_put16(id, nome, tipo, data_nascimento, opts)

{{{pessoa_resource_alterar}}}

{{{pessoa_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{pessoa_resource_alterar_param_id}}}

nome = "nome_example" # String | {{{pessoa_persist_nome_value}}}

tipo = "tipo_example" # String | {{{pessoa_persist_tipo_value}}}

data_nascimento = "data_nascimento_example" # String | {{{pessoa_persist_data_nascimento_value}}}

opts = { 
  cpf: "cpf_example", # String | {{{pessoa_persist_cpf_value}}}
  cnpj: "cnpj_example", # String | {{{pessoa_persist_cnpj_value}}}
  sexo: "sexo_example", # String | {{{pessoa_persist_sexo_value}}}
  numero_identidade: "numero_identidade_example", # String | {{{pessoa_persist_numero_identidade_value}}}
  orgao_expedidor_identidade: "orgao_expedidor_identidade_example", # String | {{{pessoa_persist_orgao_expedidor_identidade_value}}}
  unidade_federativa_identidade: "unidade_federativa_identidade_example", # String | {{{pessoa_persist_unidade_federativa_identidade_value}}}
  data_emissao_identidade: "data_emissao_identidade_example" # String | {{{pessoa_persist_data_emissao_identidade_value}}}
}

begin
  #{{{pessoa_resource_alterar}}}
  result = api_instance.alterar_using_put16(id, nome, tipo, data_nascimento, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->alterar_using_put16: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{pessoa_resource_alterar_param_id}}} | 
 **nome** | **String**| {{{pessoa_persist_nome_value}}} | 
 **tipo** | **String**| {{{pessoa_persist_tipo_value}}} | 
 **data_nascimento** | **String**| {{{pessoa_persist_data_nascimento_value}}} | 
 **cpf** | **String**| {{{pessoa_persist_cpf_value}}} | [optional] 
 **cnpj** | **String**| {{{pessoa_persist_cnpj_value}}} | [optional] 
 **sexo** | **String**| {{{pessoa_persist_sexo_value}}} | [optional] 
 **numero_identidade** | **String**| {{{pessoa_persist_numero_identidade_value}}} | [optional] 
 **orgao_expedidor_identidade** | **String**| {{{pessoa_persist_orgao_expedidor_identidade_value}}} | [optional] 
 **unidade_federativa_identidade** | **String**| {{{pessoa_persist_unidade_federativa_identidade_value}}} | [optional] 
 **data_emissao_identidade** | **String**| {{{pessoa_persist_data_emissao_identidade_value}}} | [optional] 


### Return type

[**PessoaResponse**](PessoaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put18**
> TelefoneResponse alterar_using_put18(id, opts)

{{{telefone_resource_alterar}}}

{{{telefone_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{telefone_alterar_persist_id_value}}}

opts = { 
  id_tipo_telefone: 789, # Integer | {{{telefone_alterar_persist_id_tipo_telefone_value}}}
  ddd: "ddd_example", # String | {{{telefone_alterar_persist_ddd_value}}}
  telefone: "telefone_example", # String | {{{telefone_alterar_persist_telefone_value}}}
  ramal: "ramal_example" # String | {{{telefone_alterar_persist_ramal_value}}}
}

begin
  #{{{telefone_resource_alterar}}}
  result = api_instance.alterar_using_put18(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->alterar_using_put18: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{telefone_alterar_persist_id_value}}} | 
 **id_tipo_telefone** | **Integer**| {{{telefone_alterar_persist_id_tipo_telefone_value}}} | [optional] 
 **ddd** | **String**| {{{telefone_alterar_persist_ddd_value}}} | [optional] 
 **telefone** | **String**| {{{telefone_alterar_persist_telefone_value}}} | [optional] 
 **ramal** | **String**| {{{telefone_alterar_persist_ramal_value}}} | [optional] 


### Return type

[**TelefoneResponse**](TelefoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put5**
> EnderecoResponse alterar_using_put5(id, opts)

{{{endereco_resource_alterar}}}

{{{endereco_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | id

opts = { 
  id_pessoa: 789, # Integer | {{{endereco_persist_id_pessoa_value}}}
  id_tipo_endereco: 789, # Integer | {{{endereco_persist_id_tipo_endereco_value}}}
  cep: "cep_example", # String | {{{endereco_persist_cep_value}}}
  logradouro: "logradouro_example", # String | {{{endereco_persist_logradouro_value}}}
  numero: 56, # Integer | {{{endereco_persist_numero_value}}}
  complemento: "complemento_example", # String | {{{endereco_persist_complemento_value}}}
  ponto_referencia: "ponto_referencia_example", # String | {{{endereco_persist_ponto_referencia_value}}}
  bairro: "bairro_example", # String | {{{endereco_persist_bairro_value}}}
  cidade: "cidade_example", # String | {{{endereco_persist_cidade_value}}}
  uf: "uf_example", # String | {{{endereco_persist_uf_value}}}
  pais: "pais_example" # String | {{{endereco_persist_pais_value}}}
}

begin
  #{{{endereco_resource_alterar}}}
  result = api_instance.alterar_using_put5(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->alterar_using_put5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **id_pessoa** | **Integer**| {{{endereco_persist_id_pessoa_value}}} | [optional] 
 **id_tipo_endereco** | **Integer**| {{{endereco_persist_id_tipo_endereco_value}}} | [optional] 
 **cep** | **String**| {{{endereco_persist_cep_value}}} | [optional] 
 **logradouro** | **String**| {{{endereco_persist_logradouro_value}}} | [optional] 
 **numero** | **Integer**| {{{endereco_persist_numero_value}}} | [optional] 
 **complemento** | **String**| {{{endereco_persist_complemento_value}}} | [optional] 
 **ponto_referencia** | **String**| {{{endereco_persist_ponto_referencia_value}}} | [optional] 
 **bairro** | **String**| {{{endereco_persist_bairro_value}}} | [optional] 
 **cidade** | **String**| {{{endereco_persist_cidade_value}}} | [optional] 
 **uf** | **String**| {{{endereco_persist_uf_value}}} | [optional] 
 **pais** | **String**| {{{endereco_persist_pais_value}}} | [optional] 


### Return type

[**EnderecoResponse**](EnderecoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **atribuir_assinatura_cliente_using_post**
> Object atribuir_assinatura_cliente_using_post(id, body)

{{{conta_pessoa_resource_atribuir_assinatura_cliente}}}

{{{conta_pessoa_resource_atribuir_assinatura_cliente_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{conta_pessoa_resource_atribuir_assinatura_cliente_param_id}}}

body = Pier::AtribuirAssinaturaClientePersist.new # AtribuirAssinaturaClientePersist | {{{conta_pessoa_resource_atribuir_assinatura_cliente_param_body}}}


begin
  #{{{conta_pessoa_resource_atribuir_assinatura_cliente}}}
  result = api_instance.atribuir_assinatura_cliente_using_post(id, body)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->atribuir_assinatura_cliente_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_pessoa_resource_atribuir_assinatura_cliente_param_id}}} | 
 **body** | [**AtribuirAssinaturaClientePersist**](AtribuirAssinaturaClientePersist.md)| {{{conta_pessoa_resource_atribuir_assinatura_cliente_param_body}}} | 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **atualizar_endereco_de_correspondencia_using_put**
> EnderecoResponse atualizar_endereco_de_correspondencia_using_put(id, id_conta)

{{{endereco_resource_atualizar_correspondencia}}}

{{{endereco_resource_atualizar_correspondencia_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{endereco_resource_atualizar_correspondencia_param_id}}}

id_conta = 789 # Integer | {{{endereco_resource_atualizar_correspondencia_param_idConta}}}


begin
  #{{{endereco_resource_atualizar_correspondencia}}}
  result = api_instance.atualizar_endereco_de_correspondencia_using_put(id, id_conta)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->atualizar_endereco_de_correspondencia_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{endereco_resource_atualizar_correspondencia_param_id}}} | 
 **id_conta** | **Integer**| {{{endereco_resource_atualizar_correspondencia_param_idConta}}} | 


### Return type

[**EnderecoResponse**](EnderecoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **atualizar_using_post**
> IntegracaoEmissorResponse atualizar_using_post(id, opts)

{{{integracao_emissor_resource_atualizar}}}

{{{integracao_emissor_resource_atualizar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{integracao_emissor_resource_atualizar_param_id_conta}}}

opts = { 
  body: Pier::IntegracaoEmissorPersist.new # IntegracaoEmissorPersist | {{{integracao_emissor_resource_atualizar_param_body}}}
}

begin
  #{{{integracao_emissor_resource_atualizar}}}
  result = api_instance.atualizar_using_post(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->atualizar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{integracao_emissor_resource_atualizar_param_id_conta}}} | 
 **body** | [**IntegracaoEmissorPersist**](IntegracaoEmissorPersist.md)| {{{integracao_emissor_resource_atualizar_param_body}}} | [optional] 


### Return type

[**IntegracaoEmissorResponse**](IntegracaoEmissorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **cadastrar_using_post**
> AdicionalDetalheResponse cadastrar_using_post(id, persist)

{{{adicional_resource_cadastrar}}}

{{{adicional_resource_cadastrar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{adicional_resource_cadastrar_param_id_conta}}}

persist = Pier::AdicionalPersist.new # AdicionalPersist | persist


begin
  #{{{adicional_resource_cadastrar}}}
  result = api_instance.cadastrar_using_post(id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->cadastrar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{adicional_resource_cadastrar_param_id_conta}}} | 
 **persist** | [**AdicionalPersist**](AdicionalPersist.md)| persist | 


### Return type

[**AdicionalDetalheResponse**](AdicionalDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get1**
> AdicionalDetalheResponse consultar_using_get1(id, id_pessoa)

{{{adicional_resource_consultar}}}

{{{adicional_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{adicional_resource_consultar_param_id_conta}}}

id_pessoa = 789 # Integer | {{{adicional_resource_consultar_param_id_pessoa}}}


begin
  #{{{adicional_resource_consultar}}}
  result = api_instance.consultar_using_get1(id, id_pessoa)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->consultar_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{adicional_resource_consultar_param_id_conta}}} | 
 **id_pessoa** | **Integer**| {{{adicional_resource_consultar_param_id_pessoa}}} | 


### Return type

[**AdicionalDetalheResponse**](AdicionalDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get18**
> EnderecoResponse consultar_using_get18(id)

{{{endereco_resource_consultar}}}

{{{endereco_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{endereco_resource_consultar_param_id}}}


begin
  #{{{endereco_resource_consultar}}}
  result = api_instance.consultar_using_get18(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->consultar_using_get18: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{endereco_resource_consultar_param_id}}} | 


### Return type

[**EnderecoResponse**](EnderecoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get29**
> PessoaDetalheResponse consultar_using_get29(id)

{{{pessoa_detalhe_resource_consultar}}}

{{{pessoa_detalhe_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{pessoa_detalhe_resource_consultar_param_id}}}


begin
  #{{{pessoa_detalhe_resource_consultar}}}
  result = api_instance.consultar_using_get29(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->consultar_using_get29: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{pessoa_detalhe_resource_consultar_param_id}}} | 


### Return type

[**PessoaDetalheResponse**](PessoaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get30**
> PessoaResponse consultar_using_get30(id)

{{{pessoa_resource_consultar}}}

{{{pessoa_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{pessoa_resource_consultar_param_id}}}


begin
  #{{{pessoa_resource_consultar}}}
  result = api_instance.consultar_using_get30(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->consultar_using_get30: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{pessoa_resource_consultar_param_id}}} | 


### Return type

[**PessoaResponse**](PessoaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get38**
> TelefoneResponse consultar_using_get38(id)

{{{telefone_resource_consultar}}}

{{{telefone_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{telefone_resource_consultar_param_id}}}


begin
  #{{{telefone_resource_consultar}}}
  result = api_instance.consultar_using_get38(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->consultar_using_get38: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{telefone_resource_consultar_param_id}}} | 


### Return type

[**TelefoneResponse**](TelefoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **inativar_using_post**
> String inativar_using_post(id, id_pessoa)

{{{adicional_resource_inativar}}}

{{{adicional_resource_inativar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{adicional_resource_inativar_param_id_conta}}}

id_pessoa = 789 # Integer | {{{adicional_resource_inativar_param_id_pessoa}}}


begin
  #{{{adicional_resource_inativar}}}
  result = api_instance.inativar_using_post(id, id_pessoa)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->inativar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{adicional_resource_inativar_param_id_conta}}} | 
 **id_pessoa** | **Integer**| {{{adicional_resource_inativar_param_id_pessoa}}} | 


### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_socios_using_get**
> PagePessoaResponse listar_socios_using_get(id, opts)

{{{conta_pessoa_resource_listar_socios}}}

{{{conta_pessoa_resource_listar_socios_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{conta_pessoa_resource_listar_socios_param_id}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{conta_pessoa_resource_listar_socios}}}
  result = api_instance.listar_socios_using_get(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->listar_socios_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{conta_pessoa_resource_listar_socios_param_id}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**PagePessoaResponse**](PagePessoaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get1**
> AdicionalResponse listar_using_get1(id, opts)

{{{adicional_resource_listar}}}

{{{adicional_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{adicional_resource_listar_param_id_conta}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{adicional_resource_listar}}}
  result = api_instance.listar_using_get1(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->listar_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{adicional_resource_listar_param_id_conta}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**AdicionalResponse**](AdicionalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get24**
> PageEnderecoResponse listar_using_get24(opts)

{{{endereco_resource_listar}}}

{{{endereco_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{endereco_request_id_value}}}
  id_pessoa: 789, # Integer | {{{endereco_request_id_pessoa_value}}}
  id_tipo_endereco: 789, # Integer | {{{endereco_request_id_tipo_endereco_value}}}
  cep: "cep_example", # String | {{{endereco_request_cep_value}}}
  logradouro: "logradouro_example", # String | {{{endereco_request_logradouro_value}}}
  numero: 56, # Integer | {{{endereco_request_numero_value}}}
  complemento: "complemento_example", # String | {{{endereco_request_complemento_value}}}
  ponto_referencia: "ponto_referencia_example", # String | {{{endereco_request_ponto_referencia_value}}}
  bairro: "bairro_example", # String | {{{endereco_request_bairro_value}}}
  cidade: "cidade_example", # String | {{{endereco_request_cidade_value}}}
  uf: "uf_example", # String | {{{endereco_request_uf_value}}}
  pais: "pais_example", # String | {{{endereco_request_pais_value}}}
  data_inclusao: "data_inclusao_example", # String | {{{endereco_request_data_inclusao_value}}}
  data_ultima_atualizacao: "data_ultima_atualizacao_example" # String | {{{endereco_request_data_ultima_atualizacao_value}}}
}

begin
  #{{{endereco_resource_listar}}}
  result = api_instance.listar_using_get24(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->listar_using_get24: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{endereco_request_id_value}}} | [optional] 
 **id_pessoa** | **Integer**| {{{endereco_request_id_pessoa_value}}} | [optional] 
 **id_tipo_endereco** | **Integer**| {{{endereco_request_id_tipo_endereco_value}}} | [optional] 
 **cep** | **String**| {{{endereco_request_cep_value}}} | [optional] 
 **logradouro** | **String**| {{{endereco_request_logradouro_value}}} | [optional] 
 **numero** | **Integer**| {{{endereco_request_numero_value}}} | [optional] 
 **complemento** | **String**| {{{endereco_request_complemento_value}}} | [optional] 
 **ponto_referencia** | **String**| {{{endereco_request_ponto_referencia_value}}} | [optional] 
 **bairro** | **String**| {{{endereco_request_bairro_value}}} | [optional] 
 **cidade** | **String**| {{{endereco_request_cidade_value}}} | [optional] 
 **uf** | **String**| {{{endereco_request_uf_value}}} | [optional] 
 **pais** | **String**| {{{endereco_request_pais_value}}} | [optional] 
 **data_inclusao** | **String**| {{{endereco_request_data_inclusao_value}}} | [optional] 
 **data_ultima_atualizacao** | **String**| {{{endereco_request_data_ultima_atualizacao_value}}} | [optional] 


### Return type

[**PageEnderecoResponse**](PageEnderecoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get38**
> PagePessoaDetalheResponse listar_using_get38(opts)

{{{pessoa_detalhe_resource_listar}}}

{{{pessoa_detalhe_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_pessoa: 789, # Integer | {{{pessoa_detalhe_request_id_pessoa_value}}}
  nome_mae: "nome_mae_example", # String | {{{pessoa_detalhe_request_nome_mae_value}}}
  id_estado_civil: 789, # Integer | {{{pessoa_detalhe_request_id_estado_civil_value}}}
  id_profissao: "id_profissao_example", # String | {{{pessoa_detalhe_request_id_profissao_value}}}
  id_natureza_ocupacao: 789, # Integer | {{{pessoa_detalhe_request_id_natureza_ocupacao_value}}}
  id_nacionalidade: 789, # Integer | {{{pessoa_detalhe_request_id_nacionalidade_value}}}
  numero_banco: 56, # Integer | {{{pessoa_detalhe_request_numero_banco_value}}}
  numero_agencia: 56, # Integer | {{{pessoa_detalhe_request_numero_agencia_value}}}
  numero_conta_corrente: "numero_conta_corrente_example", # String | {{{pessoa_detalhe_request_numero_conta_corrente_value}}}
  email: "email_example", # String | {{{pessoa_detalhe_request_email_value}}}
  nome_empresa: "nome_empresa_example" # String | {{{pessoa_detalhe_request_nome_empresa_value}}}
}

begin
  #{{{pessoa_detalhe_resource_listar}}}
  result = api_instance.listar_using_get38(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->listar_using_get38: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_pessoa** | **Integer**| {{{pessoa_detalhe_request_id_pessoa_value}}} | [optional] 
 **nome_mae** | **String**| {{{pessoa_detalhe_request_nome_mae_value}}} | [optional] 
 **id_estado_civil** | **Integer**| {{{pessoa_detalhe_request_id_estado_civil_value}}} | [optional] 
 **id_profissao** | **String**| {{{pessoa_detalhe_request_id_profissao_value}}} | [optional] 
 **id_natureza_ocupacao** | **Integer**| {{{pessoa_detalhe_request_id_natureza_ocupacao_value}}} | [optional] 
 **id_nacionalidade** | **Integer**| {{{pessoa_detalhe_request_id_nacionalidade_value}}} | [optional] 
 **numero_banco** | **Integer**| {{{pessoa_detalhe_request_numero_banco_value}}} | [optional] 
 **numero_agencia** | **Integer**| {{{pessoa_detalhe_request_numero_agencia_value}}} | [optional] 
 **numero_conta_corrente** | **String**| {{{pessoa_detalhe_request_numero_conta_corrente_value}}} | [optional] 
 **email** | **String**| {{{pessoa_detalhe_request_email_value}}} | [optional] 
 **nome_empresa** | **String**| {{{pessoa_detalhe_request_nome_empresa_value}}} | [optional] 


### Return type

[**PagePessoaDetalheResponse**](PagePessoaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get39**
> PagePessoaResponse listar_using_get39(opts)

{{{pessoa_resource_listar}}}

{{{pessoa_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{pessoa_request_id_value}}}
  nome: "nome_example", # String | {{{pessoa_request_nome_value}}}
  tipo: "tipo_example", # String | {{{pessoa_request_tipo_value}}}
  cpf: "cpf_example", # String | {{{pessoa_request_cpf_value}}}
  cnpj: "cnpj_example", # String | {{{pessoa_request_cnpj_value}}}
  data_nascimento: "data_nascimento_example", # String | {{{pessoa_request_data_nascimento_value}}}
  sexo: "sexo_example", # String | {{{pessoa_request_sexo_value}}}
  numero_identidade: "numero_identidade_example", # String | {{{pessoa_request_numero_identidade_value}}}
  orgao_expedidor_identidade: "orgao_expedidor_identidade_example", # String | {{{pessoa_request_orgao_expedidor_identidade_value}}}
  unidade_federativa_identidade: "unidade_federativa_identidade_example", # String | {{{pessoa_request_unidade_federativa_identidade_value}}}
  data_emissao_identidade: "data_emissao_identidade_example" # String | {{{pessoa_request_data_emissao_identidade_value}}}
}

begin
  #{{{pessoa_resource_listar}}}
  result = api_instance.listar_using_get39(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->listar_using_get39: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{pessoa_request_id_value}}} | [optional] 
 **nome** | **String**| {{{pessoa_request_nome_value}}} | [optional] 
 **tipo** | **String**| {{{pessoa_request_tipo_value}}} | [optional] 
 **cpf** | **String**| {{{pessoa_request_cpf_value}}} | [optional] 
 **cnpj** | **String**| {{{pessoa_request_cnpj_value}}} | [optional] 
 **data_nascimento** | **String**| {{{pessoa_request_data_nascimento_value}}} | [optional] 
 **sexo** | **String**| {{{pessoa_request_sexo_value}}} | [optional] 
 **numero_identidade** | **String**| {{{pessoa_request_numero_identidade_value}}} | [optional] 
 **orgao_expedidor_identidade** | **String**| {{{pessoa_request_orgao_expedidor_identidade_value}}} | [optional] 
 **unidade_federativa_identidade** | **String**| {{{pessoa_request_unidade_federativa_identidade_value}}} | [optional] 
 **data_emissao_identidade** | **String**| {{{pessoa_request_data_emissao_identidade_value}}} | [optional] 


### Return type

[**PagePessoaResponse**](PagePessoaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get50**
> PageTelefoneResponse listar_using_get50(opts)

{{{telefone_resource_listar}}}

{{{telefone_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{telefone_request_id_value}}}
  id_tipo_telefone: 789, # Integer | {{{telefone_request_id_tipo_telefone_value}}}
  id_pessoa: 789, # Integer | {{{telefone_request_id_pessoa_value}}}
  ddd: "ddd_example", # String | {{{telefone_request_ddd_value}}}
  telefone: "telefone_example", # String | {{{telefone_request_telefone_value}}}
  ramal: "ramal_example", # String | {{{telefone_request_ramal_value}}}
  status: 56 # Integer | {{{telefone_request_status_value}}}
}

begin
  #{{{telefone_resource_listar}}}
  result = api_instance.listar_using_get50(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->listar_using_get50: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{telefone_request_id_value}}} | [optional] 
 **id_tipo_telefone** | **Integer**| {{{telefone_request_id_tipo_telefone_value}}} | [optional] 
 **id_pessoa** | **Integer**| {{{telefone_request_id_pessoa_value}}} | [optional] 
 **ddd** | **String**| {{{telefone_request_ddd_value}}} | [optional] 
 **telefone** | **String**| {{{telefone_request_telefone_value}}} | [optional] 
 **ramal** | **String**| {{{telefone_request_ramal_value}}} | [optional] 
 **status** | **Integer**| {{{telefone_request_status_value}}} | [optional] 


### Return type

[**PageTelefoneResponse**](PageTelefoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_pessoa_fisica_aprovada_using_post**
> PessoaFisicaAprovadaResponse salvar_pessoa_fisica_aprovada_using_post(pessoa_persist)

{{{conta_pessoa_resource_salvar_pessoa_fisica_aprovada}}}

{{{conta_pessoa_resource_salvar_pessoa_fisica_aprovada_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

pessoa_persist = Pier::PessoaFisicaAprovadaPersistValue.new # PessoaFisicaAprovadaPersistValue | pessoaPersist


begin
  #{{{conta_pessoa_resource_salvar_pessoa_fisica_aprovada}}}
  result = api_instance.salvar_pessoa_fisica_aprovada_using_post(pessoa_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->salvar_pessoa_fisica_aprovada_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pessoa_persist** | [**PessoaFisicaAprovadaPersistValue**](PessoaFisicaAprovadaPersistValue.md)| pessoaPersist | 


### Return type

[**PessoaFisicaAprovadaResponse**](PessoaFisicaAprovadaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_pessoa_juridica_aprovada_using_post**
> PessoaJuridicaAprovadaResponse salvar_pessoa_juridica_aprovada_using_post(pessoa_persist)

{{{conta_pessoa_resource_salvar_pessoa_juridica_aprovada}}}

{{{conta_pessoa_resource_salvar_pessoa_juridica_aprovada_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

pessoa_persist = Pier::PessoaJuridicaAprovadaPersist.new # PessoaJuridicaAprovadaPersist | pessoaPersist


begin
  #{{{conta_pessoa_resource_salvar_pessoa_juridica_aprovada}}}
  result = api_instance.salvar_pessoa_juridica_aprovada_using_post(pessoa_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->salvar_pessoa_juridica_aprovada_using_post: #{e}"
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




# **salvar_using_post13**
> EnderecoResponse salvar_using_post13(opts)

{{{endereco_resource_salvar}}}

{{{endereco_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

opts = { 
  id_pessoa: 789, # Integer | {{{endereco_persist_id_pessoa_value}}}
  id_tipo_endereco: 789, # Integer | {{{endereco_persist_id_tipo_endereco_value}}}
  cep: "cep_example", # String | {{{endereco_persist_cep_value}}}
  logradouro: "logradouro_example", # String | {{{endereco_persist_logradouro_value}}}
  numero: 56, # Integer | {{{endereco_persist_numero_value}}}
  complemento: "complemento_example", # String | {{{endereco_persist_complemento_value}}}
  ponto_referencia: "ponto_referencia_example", # String | {{{endereco_persist_ponto_referencia_value}}}
  bairro: "bairro_example", # String | {{{endereco_persist_bairro_value}}}
  cidade: "cidade_example", # String | {{{endereco_persist_cidade_value}}}
  uf: "uf_example", # String | {{{endereco_persist_uf_value}}}
  pais: "pais_example" # String | {{{endereco_persist_pais_value}}}
}

begin
  #{{{endereco_resource_salvar}}}
  result = api_instance.salvar_using_post13(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->salvar_using_post13: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_pessoa** | **Integer**| {{{endereco_persist_id_pessoa_value}}} | [optional] 
 **id_tipo_endereco** | **Integer**| {{{endereco_persist_id_tipo_endereco_value}}} | [optional] 
 **cep** | **String**| {{{endereco_persist_cep_value}}} | [optional] 
 **logradouro** | **String**| {{{endereco_persist_logradouro_value}}} | [optional] 
 **numero** | **Integer**| {{{endereco_persist_numero_value}}} | [optional] 
 **complemento** | **String**| {{{endereco_persist_complemento_value}}} | [optional] 
 **ponto_referencia** | **String**| {{{endereco_persist_ponto_referencia_value}}} | [optional] 
 **bairro** | **String**| {{{endereco_persist_bairro_value}}} | [optional] 
 **cidade** | **String**| {{{endereco_persist_cidade_value}}} | [optional] 
 **uf** | **String**| {{{endereco_persist_uf_value}}} | [optional] 
 **pais** | **String**| {{{endereco_persist_pais_value}}} | [optional] 


### Return type

[**EnderecoResponse**](EnderecoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post16**
> IntegracaoEmissorResponse salvar_using_post16(id, opts)

{{{integracao_emissor_resource_salvar}}}

{{{integracao_emissor_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id = 789 # Integer | {{{integracao_emissor_resource_salvar_param_id_conta}}}

opts = { 
  body: Pier::IntegracaoEmissorPersist.new # IntegracaoEmissorPersist | {{{integracao_emissor_resource_salvar_param_body}}}
}

begin
  #{{{integracao_emissor_resource_salvar}}}
  result = api_instance.salvar_using_post16(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->salvar_using_post16: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{integracao_emissor_resource_salvar_param_id_conta}}} | 
 **body** | [**IntegracaoEmissorPersist**](IntegracaoEmissorPersist.md)| {{{integracao_emissor_resource_salvar_param_body}}} | [optional] 


### Return type

[**IntegracaoEmissorResponse**](IntegracaoEmissorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post24**
> PessoaDetalheResponse salvar_using_post24(id_pessoa, opts)

{{{pessoa_detalhe_resource_salvar}}}

{{{pessoa_detalhe_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

id_pessoa = 789 # Integer | {{{pessoa_detalhe_persist_id_pessoa_value}}}

opts = { 
  nome_mae: "nome_mae_example", # String | {{{pessoa_detalhe_persist_nome_mae_value}}}
  id_estado_civil: 789, # Integer | {{{pessoa_detalhe_persist_id_estado_civil_value}}}
  id_profissao: "id_profissao_example", # String | {{{pessoa_detalhe_persist_id_profissao_value}}}
  id_natureza_ocupacao: 789, # Integer | {{{pessoa_detalhe_persist_id_natureza_ocupacao_value}}}
  id_nacionalidade: 789, # Integer | {{{pessoa_detalhe_persist_id_nacionalidade_value}}}
  numero_banco: 56, # Integer | {{{pessoa_detalhe_persist_numero_banco_value}}}
  numero_agencia: 56, # Integer | {{{pessoa_detalhe_persist_numero_agencia_value}}}
  numero_conta_corrente: "numero_conta_corrente_example", # String | {{{pessoa_detalhe_persist_numero_conta_corrente_value}}}
  email: "email_example", # String | {{{pessoa_detalhe_persist_email_value}}}
  nome_empresa: "nome_empresa_example" # String | {{{pessoa_detalhe_persist_nome_empresa_value}}}
}

begin
  #{{{pessoa_detalhe_resource_salvar}}}
  result = api_instance.salvar_using_post24(id_pessoa, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->salvar_using_post24: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_pessoa** | **Integer**| {{{pessoa_detalhe_persist_id_pessoa_value}}} | 
 **nome_mae** | **String**| {{{pessoa_detalhe_persist_nome_mae_value}}} | [optional] 
 **id_estado_civil** | **Integer**| {{{pessoa_detalhe_persist_id_estado_civil_value}}} | [optional] 
 **id_profissao** | **String**| {{{pessoa_detalhe_persist_id_profissao_value}}} | [optional] 
 **id_natureza_ocupacao** | **Integer**| {{{pessoa_detalhe_persist_id_natureza_ocupacao_value}}} | [optional] 
 **id_nacionalidade** | **Integer**| {{{pessoa_detalhe_persist_id_nacionalidade_value}}} | [optional] 
 **numero_banco** | **Integer**| {{{pessoa_detalhe_persist_numero_banco_value}}} | [optional] 
 **numero_agencia** | **Integer**| {{{pessoa_detalhe_persist_numero_agencia_value}}} | [optional] 
 **numero_conta_corrente** | **String**| {{{pessoa_detalhe_persist_numero_conta_corrente_value}}} | [optional] 
 **email** | **String**| {{{pessoa_detalhe_persist_email_value}}} | [optional] 
 **nome_empresa** | **String**| {{{pessoa_detalhe_persist_nome_empresa_value}}} | [optional] 


### Return type

[**PessoaDetalheResponse**](PessoaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post25**
> PessoaResponse salvar_using_post25(nome, tipo, data_nascimento, opts)

{{{pessoa_resource_salvar}}}

{{{pessoa_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

nome = "nome_example" # String | {{{pessoa_persist_nome_value}}}

tipo = "tipo_example" # String | {{{pessoa_persist_tipo_value}}}

data_nascimento = "data_nascimento_example" # String | {{{pessoa_persist_data_nascimento_value}}}

opts = { 
  cpf: "cpf_example", # String | {{{pessoa_persist_cpf_value}}}
  cnpj: "cnpj_example", # String | {{{pessoa_persist_cnpj_value}}}
  sexo: "sexo_example", # String | {{{pessoa_persist_sexo_value}}}
  numero_identidade: "numero_identidade_example", # String | {{{pessoa_persist_numero_identidade_value}}}
  orgao_expedidor_identidade: "orgao_expedidor_identidade_example", # String | {{{pessoa_persist_orgao_expedidor_identidade_value}}}
  unidade_federativa_identidade: "unidade_federativa_identidade_example", # String | {{{pessoa_persist_unidade_federativa_identidade_value}}}
  data_emissao_identidade: "data_emissao_identidade_example" # String | {{{pessoa_persist_data_emissao_identidade_value}}}
}

begin
  #{{{pessoa_resource_salvar}}}
  result = api_instance.salvar_using_post25(nome, tipo, data_nascimento, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->salvar_using_post25: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nome** | **String**| {{{pessoa_persist_nome_value}}} | 
 **tipo** | **String**| {{{pessoa_persist_tipo_value}}} | 
 **data_nascimento** | **String**| {{{pessoa_persist_data_nascimento_value}}} | 
 **cpf** | **String**| {{{pessoa_persist_cpf_value}}} | [optional] 
 **cnpj** | **String**| {{{pessoa_persist_cnpj_value}}} | [optional] 
 **sexo** | **String**| {{{pessoa_persist_sexo_value}}} | [optional] 
 **numero_identidade** | **String**| {{{pessoa_persist_numero_identidade_value}}} | [optional] 
 **orgao_expedidor_identidade** | **String**| {{{pessoa_persist_orgao_expedidor_identidade_value}}} | [optional] 
 **unidade_federativa_identidade** | **String**| {{{pessoa_persist_unidade_federativa_identidade_value}}} | [optional] 
 **data_emissao_identidade** | **String**| {{{pessoa_persist_data_emissao_identidade_value}}} | [optional] 


### Return type

[**PessoaResponse**](PessoaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post28**
> TelefoneResponse salvar_using_post28(opts)

{{{telefone_resource_salvar}}}

{{{telefone_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastroclienteApi.new

opts = { 
  id_tipo_telefone: 789, # Integer | {{{telefone_persist_id_tipo_telefone_value}}}
  id_pessoa: 789, # Integer | {{{telefone_persist_id_pessoa_value}}}
  ddd: "ddd_example", # String | {{{telefone_persist_ddd_value}}}
  telefone: "telefone_example", # String | {{{telefone_persist_telefone_value}}}
  ramal: "ramal_example" # String | {{{telefone_persist_ramal_value}}}
}

begin
  #{{{telefone_resource_salvar}}}
  result = api_instance.salvar_using_post28(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastroclienteApi->salvar_using_post28: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_tipo_telefone** | **Integer**| {{{telefone_persist_id_tipo_telefone_value}}} | [optional] 
 **id_pessoa** | **Integer**| {{{telefone_persist_id_pessoa_value}}} | [optional] 
 **ddd** | **String**| {{{telefone_persist_ddd_value}}} | [optional] 
 **telefone** | **String**| {{{telefone_persist_telefone_value}}} | [optional] 
 **ramal** | **String**| {{{telefone_persist_ramal_value}}} | [optional] 


### Return type

[**TelefoneResponse**](TelefoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





