# Pier::GlobaltagcadastrogeralApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_convenio_using_put**](GlobaltagcadastrogeralApi.md#alterar_convenio_using_put) | **PUT** /api/convenios/{id} | Altera os dados banc\u00E1rios de um determinado conv\u00EAnio
[**alterar_using_put1**](GlobaltagcadastrogeralApi.md#alterar_using_put1) | **PUT** /api/campanhas/{id} | {{{campanha_resource_alterar}}}
[**alterar_using_put2**](GlobaltagcadastrogeralApi.md#alterar_using_put2) | **PUT** /api/configuracoes-registro-cobranca/{id} | {{{configuracao_registro_cobranca_resource_alterar}}}
[**alterar_using_put3**](GlobaltagcadastrogeralApi.md#alterar_using_put3) | **PUT** /api/configuracoes-rotativos/{id} | {{{configuracao_rotativo_resource_alterar}}}
[**cadastrar_convenio_using_post**](GlobaltagcadastrogeralApi.md#cadastrar_convenio_using_post) | **POST** /api/convenios | Adiciona novo conv\u00EAnio para o emissor
[**cadastrar_using_post2**](GlobaltagcadastrogeralApi.md#cadastrar_using_post2) | **POST** /api/configuracoes-registro-cobranca | {{{configuracao_registro_cobranca_resource_cadastrar}}}
[**configurar_taxa_antecipacao_using_post**](GlobaltagcadastrogeralApi.md#configurar_taxa_antecipacao_using_post) | **POST** /api/produtos/{id}/configurar-taxa-antecipacao | {{{produto_resource_configurar_taxa_antecipacao}}}
[**consultar_campanha_using_get**](GlobaltagcadastrogeralApi.md#consultar_campanha_using_get) | **GET** /api/campanhas/{id} | {{{campanha_resource_consultar_campanha}}}
[**consultar_convenio_using_get**](GlobaltagcadastrogeralApi.md#consultar_convenio_using_get) | **GET** /api/convenios/{id} | Consultar dados banc\u00E1rios pelo id do conv\u00EAnio
[**consultar_taxa_antecipacao_using_get**](GlobaltagcadastrogeralApi.md#consultar_taxa_antecipacao_using_get) | **GET** /api/produtos/{id}/consultar-taxa-antecipacao | {{{produto_resource_consultar_taxa_antecipacao}}}
[**consultar_using_get11**](GlobaltagcadastrogeralApi.md#consultar_using_get11) | **GET** /api/configuracoes-registro-cobranca/{id} | {{{configuracao_registro_cobranca_resource_consultar}}}
[**consultar_using_get12**](GlobaltagcadastrogeralApi.md#consultar_using_get12) | **GET** /api/configuracoes-rotativos/{id} | {{{configuracao_rotativo_resource_consultar}}}
[**consultar_using_get32**](GlobaltagcadastrogeralApi.md#consultar_using_get32) | **GET** /api/produtos/{id} | {{{produto_resource_consultar}}}
[**consultar_using_get41**](GlobaltagcadastrogeralApi.md#consultar_using_get41) | **GET** /api/tipos-ajustes/{id} | {{{tipo_transacoes_ajuste_resource_consultar}}}
[**consultar_using_get42**](GlobaltagcadastrogeralApi.md#consultar_using_get42) | **GET** /api/tipos-boletos | {{{tipo_boleto_resource_consultar}}}
[**consultar_using_get43**](GlobaltagcadastrogeralApi.md#consultar_using_get43) | **GET** /api/tipos-enderecos/{id} | {{{tipo_endereco_resource_consultar}}}
[**consultar_using_get44**](GlobaltagcadastrogeralApi.md#consultar_using_get44) | **GET** /api/tipos-operacoes | {{{tipo_operacao_resource_consultar}}}
[**consultar_using_get46**](GlobaltagcadastrogeralApi.md#consultar_using_get46) | **GET** /api/tipos-telefones/{id} | {{{tipo_telefone_resource_consultar}}}
[**consultar_using_get6**](GlobaltagcadastrogeralApi.md#consultar_using_get6) | **GET** /api/atendimento-clientes/{id} | {{{atendimento_cliente_resource_consultar}}}
[**consultar_using_get8**](GlobaltagcadastrogeralApi.md#consultar_using_get8) | **GET** /api/bancos/{id} | {{{banco_resource_consultar}}}
[**listar_campanhas_using_get**](GlobaltagcadastrogeralApi.md#listar_campanhas_using_get) | **GET** /api/campanhas | {{{campanha_resource_listar_campanhas}}}
[**listar_contas_por_pessoa_using_get**](GlobaltagcadastrogeralApi.md#listar_contas_por_pessoa_using_get) | **GET** /api/pessoas/listar-contas | {{{pessoa_resource_listar_contas_por_pessoa}}}
[**listar_convenios_using_get**](GlobaltagcadastrogeralApi.md#listar_convenios_using_get) | **GET** /api/convenios | Lista os dados banc\u00E1rios dos conv\u00EAnios existentes
[**listar_estados_civis_using_get**](GlobaltagcadastrogeralApi.md#listar_estados_civis_using_get) | **GET** /api/estados-civis | {{{campo_codificado_resource_listar_estados_civis}}}
[**listar_fantasias_basicas_using_get**](GlobaltagcadastrogeralApi.md#listar_fantasias_basicas_using_get) | **GET** /api/fantasias-basicas | {{{fantasia_basica_resource_listar_fantasias_basicas}}}
[**listar_historico_telefones_using_get**](GlobaltagcadastrogeralApi.md#listar_historico_telefones_using_get) | **GET** /api/pessoas/{id}/historico-telefones | {{{pessoa_resource_listar_historico_telefones}}}
[**listar_nacionalidades_using_get**](GlobaltagcadastrogeralApi.md#listar_nacionalidades_using_get) | **GET** /api/nacionalidades | {{{campo_codificado_resource_listar_nacionalidades}}}
[**listar_naturezas_ocupacoes_using_get**](GlobaltagcadastrogeralApi.md#listar_naturezas_ocupacoes_using_get) | **GET** /api/ocupacoes | {{{campo_codificado_resource_listar_naturezas_ocupacoes}}}
[**listar_parentescos_using_get**](GlobaltagcadastrogeralApi.md#listar_parentescos_using_get) | **GET** /api/parentescos | {{{campo_codificado_resource_listar_parentescos}}}
[**listar_profissoes_using_get**](GlobaltagcadastrogeralApi.md#listar_profissoes_using_get) | **GET** /api/profissoes | {{{campo_codificado_resource_listar_profissoes}}}
[**listar_tipos_campanhas_using_get**](GlobaltagcadastrogeralApi.md#listar_tipos_campanhas_using_get) | **GET** /api/tipos-campanhas | {{{tipo_campanha_resource_listar_tipos_campanhas}}}
[**listar_using_get14**](GlobaltagcadastrogeralApi.md#listar_using_get14) | **GET** /api/configuracoes-registro-cobranca | {{{configuracao_registro_cobranca_resource_listar}}}
[**listar_using_get15**](GlobaltagcadastrogeralApi.md#listar_using_get15) | **GET** /api/configuracoes-rotativos | {{{configuracao_rotativo_resource_listar}}}
[**listar_using_get41**](GlobaltagcadastrogeralApi.md#listar_using_get41) | **GET** /api/portadores | {{{portador_resource_listar}}}
[**listar_using_get42**](GlobaltagcadastrogeralApi.md#listar_using_get42) | **GET** /api/produtos | {{{produto_resource_listar}}}
[**listar_using_get43**](GlobaltagcadastrogeralApi.md#listar_using_get43) | **GET** /api/promotores | {{{promotor_resource_listar}}}
[**listar_using_get52**](GlobaltagcadastrogeralApi.md#listar_using_get52) | **GET** /api/tipos-ajustes | {{{tipo_ajuste_resource_consultar}}}
[**listar_using_get54**](GlobaltagcadastrogeralApi.md#listar_using_get54) | **GET** /api/tipos-enderecos | {{{tipo_endereco_resource_listar}}}
[**listar_using_get56**](GlobaltagcadastrogeralApi.md#listar_using_get56) | **GET** /api/tipos-telefones | {{{tipo_telefone_resource_listar}}}
[**listar_using_get63**](GlobaltagcadastrogeralApi.md#listar_using_get63) | **GET** /api/vencimentos | {{{vencimento_resource_listar}}}
[**listar_using_get7**](GlobaltagcadastrogeralApi.md#listar_using_get7) | **GET** /api/atendimento-clientes | {{{atendimento_cliente_resource_listar}}}
[**listar_using_get9**](GlobaltagcadastrogeralApi.md#listar_using_get9) | **GET** /api/bancos | {{{banco_resource_listar}}}
[**salvar_using_post2**](GlobaltagcadastrogeralApi.md#salvar_using_post2) | **POST** /api/atendimento-clientes | {{{atendimento_cliente_resource_salvar}}}
[**salvar_using_post4**](GlobaltagcadastrogeralApi.md#salvar_using_post4) | **POST** /api/campanhas | {{{campanha_resource_salvar}}}
[**salvar_using_post6**](GlobaltagcadastrogeralApi.md#salvar_using_post6) | **POST** /api/configuracoes-rotativos | {{{configuracao_rotativo_resource_salvar}}}




# **alterar_convenio_using_put**
> ConvenioResponse alterar_convenio_using_put(id, convenio_persist)

Altera os dados banc\u00E1rios de um determinado conv\u00EAnio

Altera os dados banc\u00E1rios de um determinado conv\u00EAnio

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | Id

convenio_persist = Pier::ConvenioPersist.new # ConvenioPersist | convenioPersist


begin
  #Altera os dados banc\u00E1rios de um determinado conv\u00EAnio
  result = api_instance.alterar_convenio_using_put(id, convenio_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->alterar_convenio_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id | 
 **convenio_persist** | [**ConvenioPersist**](ConvenioPersist.md)| convenioPersist | 


### Return type

[**ConvenioResponse**](ConvenioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put1**
> CampanhaResponse alterar_using_put1(id, update)

{{{campanha_resource_alterar}}}

{{{campanha_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | {{{campanha_resource_alterar_param_id}}}

update = Pier::CampanhaUpdateValue.new # CampanhaUpdateValue | update


begin
  #{{{campanha_resource_alterar}}}
  result = api_instance.alterar_using_put1(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->alterar_using_put1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{campanha_resource_alterar_param_id}}} | 
 **update** | [**CampanhaUpdateValue**](CampanhaUpdateValue.md)| update | 


### Return type

[**CampanhaResponse**](CampanhaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put2**
> ConfiguracaoRegistroCobrancaResponse alterar_using_put2(id, configuracao_persist)

{{{configuracao_registro_cobranca_resource_alterar}}}

{{{configuracao_registro_cobranca_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | {{{configuracao_registro_cobranca_resource_alterar_param_id}}}

configuracao_persist = Pier::ConfiguracaoRegistroCobrancaPersist.new # ConfiguracaoRegistroCobrancaPersist | configuracaoPersist


begin
  #{{{configuracao_registro_cobranca_resource_alterar}}}
  result = api_instance.alterar_using_put2(id, configuracao_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->alterar_using_put2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{configuracao_registro_cobranca_resource_alterar_param_id}}} | 
 **configuracao_persist** | [**ConfiguracaoRegistroCobrancaPersist**](ConfiguracaoRegistroCobrancaPersist.md)| configuracaoPersist | 


### Return type

[**ConfiguracaoRegistroCobrancaResponse**](ConfiguracaoRegistroCobrancaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put3**
> ConfiguracaoRotativoDetalheResponse alterar_using_put3(id, configuracao_rotativo_persist)

{{{configuracao_rotativo_resource_alterar}}}

{{{configuracao_rotativo_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | {{{configuracao_rotativo_resource_alterar_param_id}}}

configuracao_rotativo_persist = Pier::ConfiguracaoRotativoPersist.new # ConfiguracaoRotativoPersist | configuracaoRotativoPersist


begin
  #{{{configuracao_rotativo_resource_alterar}}}
  result = api_instance.alterar_using_put3(id, configuracao_rotativo_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->alterar_using_put3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{configuracao_rotativo_resource_alterar_param_id}}} | 
 **configuracao_rotativo_persist** | [**ConfiguracaoRotativoPersist**](ConfiguracaoRotativoPersist.md)| configuracaoRotativoPersist | 


### Return type

[**ConfiguracaoRotativoDetalheResponse**](ConfiguracaoRotativoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **cadastrar_convenio_using_post**
> ConvenioResponse cadastrar_convenio_using_post(convenio_persist)

Adiciona novo conv\u00EAnio para o emissor

Adiciona novo conv\u00EAnio para o emissor

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

convenio_persist = Pier::ConvenioPersist.new # ConvenioPersist | convenioPersist


begin
  #Adiciona novo conv\u00EAnio para o emissor
  result = api_instance.cadastrar_convenio_using_post(convenio_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->cadastrar_convenio_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **convenio_persist** | [**ConvenioPersist**](ConvenioPersist.md)| convenioPersist | 


### Return type

[**ConvenioResponse**](ConvenioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **cadastrar_using_post2**
> ConfiguracaoRegistroCobrancaResponse cadastrar_using_post2(configuracao_persist)

{{{configuracao_registro_cobranca_resource_cadastrar}}}

{{{configuracao_registro_cobranca_resource_cadastrar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

configuracao_persist = Pier::ConfiguracaoRegistroCobrancaPersist.new # ConfiguracaoRegistroCobrancaPersist | configuracaoPersist


begin
  #{{{configuracao_registro_cobranca_resource_cadastrar}}}
  result = api_instance.cadastrar_using_post2(configuracao_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->cadastrar_using_post2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configuracao_persist** | [**ConfiguracaoRegistroCobrancaPersist**](ConfiguracaoRegistroCobrancaPersist.md)| configuracaoPersist | 


### Return type

[**ConfiguracaoRegistroCobrancaResponse**](ConfiguracaoRegistroCobrancaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **configurar_taxa_antecipacao_using_post**
> ParametroProdutoResponse configurar_taxa_antecipacao_using_post(id, taxa_antecipacao_request)

{{{produto_resource_configurar_taxa_antecipacao}}}

{{{produto_resource_configurar_taxa_antecipacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | {{{produto_resource_configurar_taxa_antecipacao_param_id}}}

taxa_antecipacao_request = Pier::TaxaAntecipacaoRequest.new # TaxaAntecipacaoRequest | taxaAntecipacaoRequest


begin
  #{{{produto_resource_configurar_taxa_antecipacao}}}
  result = api_instance.configurar_taxa_antecipacao_using_post(id, taxa_antecipacao_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->configurar_taxa_antecipacao_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{produto_resource_configurar_taxa_antecipacao_param_id}}} | 
 **taxa_antecipacao_request** | [**TaxaAntecipacaoRequest**](TaxaAntecipacaoRequest.md)| taxaAntecipacaoRequest | 


### Return type

[**ParametroProdutoResponse**](ParametroProdutoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_campanha_using_get**
> CampanhaResponse consultar_campanha_using_get(id)

{{{campanha_resource_consultar_campanha}}}

{{{campanha_resource_consultar_campanha_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | {{{campanha_resource_consultar_campanha_param_id_campanha}}}


begin
  #{{{campanha_resource_consultar_campanha}}}
  result = api_instance.consultar_campanha_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->consultar_campanha_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{campanha_resource_consultar_campanha_param_id_campanha}}} | 


### Return type

[**CampanhaResponse**](CampanhaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_convenio_using_get**
> ConvenioResponse consultar_convenio_using_get(id)

Consultar dados banc\u00E1rios pelo id do conv\u00EAnio

Consultar dados banc\u00E1rios de um determinado conv\u00EAnio

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | Id


begin
  #Consultar dados banc\u00E1rios pelo id do conv\u00EAnio
  result = api_instance.consultar_convenio_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->consultar_convenio_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id | 


### Return type

[**ConvenioResponse**](ConvenioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_taxa_antecipacao_using_get**
> ParametroProdutoResponse consultar_taxa_antecipacao_using_get(id, tipo_transacao)

{{{produto_resource_consultar_taxa_antecipacao}}}

{{{produto_resource_consultar_taxa_antecipacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | {{{produto_resource_consultar_taxa_antecipacao_param_id}}}

tipo_transacao = "tipo_transacao_example" # String | {{{produto_resource_consultar_taxa_antecipacao_param_tipo_transacao}}}


begin
  #{{{produto_resource_consultar_taxa_antecipacao}}}
  result = api_instance.consultar_taxa_antecipacao_using_get(id, tipo_transacao)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->consultar_taxa_antecipacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{produto_resource_consultar_taxa_antecipacao_param_id}}} | 
 **tipo_transacao** | **String**| {{{produto_resource_consultar_taxa_antecipacao_param_tipo_transacao}}} | 


### Return type

[**ParametroProdutoResponse**](ParametroProdutoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get11**
> ConfiguracaoRegistroCobrancaResponse consultar_using_get11(id)

{{{configuracao_registro_cobranca_resource_consultar}}}

{{{configuracao_registro_cobranca_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | {{{configuracao_registro_cobranca_resource_consultar_param_id}}}


begin
  #{{{configuracao_registro_cobranca_resource_consultar}}}
  result = api_instance.consultar_using_get11(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->consultar_using_get11: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{configuracao_registro_cobranca_resource_consultar_param_id}}} | 


### Return type

[**ConfiguracaoRegistroCobrancaResponse**](ConfiguracaoRegistroCobrancaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get12**
> ConfiguracaoRotativoDetalheResponse consultar_using_get12(id)

{{{configuracao_rotativo_resource_consultar}}}

{{{configuracao_rotativo_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | {{{configuracao_rotativo_resource_consultar_param_id}}}


begin
  #{{{configuracao_rotativo_resource_consultar}}}
  result = api_instance.consultar_using_get12(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->consultar_using_get12: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{configuracao_rotativo_resource_consultar_param_id}}} | 


### Return type

[**ConfiguracaoRotativoDetalheResponse**](ConfiguracaoRotativoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get32**
> ProdutoDetalhesResponse consultar_using_get32(id)

{{{produto_resource_consultar}}}

{{{produto_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | {{{produto_resource_consultar_param_id}}}


begin
  #{{{produto_resource_consultar}}}
  result = api_instance.consultar_using_get32(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->consultar_using_get32: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{produto_resource_consultar_param_id}}} | 


### Return type

[**ProdutoDetalhesResponse**](ProdutoDetalhesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get41**
> TipoAjusteResponse consultar_using_get41(id)

{{{tipo_transacoes_ajuste_resource_consultar}}}

{{{tipo_transacoes_ajuste_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | {{{tipo_transacoes_ajuste_resource_consultar_param_id}}}


begin
  #{{{tipo_transacoes_ajuste_resource_consultar}}}
  result = api_instance.consultar_using_get41(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->consultar_using_get41: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{tipo_transacoes_ajuste_resource_consultar_param_id}}} | 


### Return type

[**TipoAjusteResponse**](TipoAjusteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get42**
> PageTipoBoletoResponse consultar_using_get42(opts)

{{{tipo_boleto_resource_consultar}}}

{{{tipo_boleto_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{tipo_boleto_request_id_value}}}
  descricao: "descricao_example", # String | {{{tipo_boleto_request_descricao_value}}}
  banco: 789 # Integer | {{{tipo_boleto_request_banco_value}}}
}

begin
  #{{{tipo_boleto_resource_consultar}}}
  result = api_instance.consultar_using_get42(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->consultar_using_get42: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{tipo_boleto_request_id_value}}} | [optional] 
 **descricao** | **String**| {{{tipo_boleto_request_descricao_value}}} | [optional] 
 **banco** | **Integer**| {{{tipo_boleto_request_banco_value}}} | [optional] 


### Return type

[**PageTipoBoletoResponse**](PageTipoBoletoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get43**
> TipoEnderecoResponse consultar_using_get43(id)

{{{tipo_endereco_resource_consultar}}}

{{{tipo_endereco_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | {{{tipo_endereco_resource_consultar_param_id}}}


begin
  #{{{tipo_endereco_resource_consultar}}}
  result = api_instance.consultar_using_get43(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->consultar_using_get43: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{tipo_endereco_resource_consultar_param_id}}} | 


### Return type

[**TipoEnderecoResponse**](TipoEnderecoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get44**
> TipoOperacaoResponse consultar_using_get44(id_cartao, id_estabelecimento, codigo_processamento)

{{{tipo_operacao_resource_consultar}}}

{{{tipo_operacao_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id_cartao = 789 # Integer | {{{tipo_operacao_resource_consultar_param_id_cartao}}}

id_estabelecimento = 789 # Integer | {{{tipo_operacao_resource_consultar_param_id_estabelecimento}}}

codigo_processamento = "codigo_processamento_example" # String | {{{tipo_operacao_resource_consultar_param_codigo_processamento}}}


begin
  #{{{tipo_operacao_resource_consultar}}}
  result = api_instance.consultar_using_get44(id_cartao, id_estabelecimento, codigo_processamento)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->consultar_using_get44: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| {{{tipo_operacao_resource_consultar_param_id_cartao}}} | 
 **id_estabelecimento** | **Integer**| {{{tipo_operacao_resource_consultar_param_id_estabelecimento}}} | 
 **codigo_processamento** | **String**| {{{tipo_operacao_resource_consultar_param_codigo_processamento}}} | 


### Return type

[**TipoOperacaoResponse**](TipoOperacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get46**
> TipoTelefoneResponse consultar_using_get46(id)

{{{tipo_telefone_resource_consultar}}}

{{{tipo_telefone_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | {{{tipo_telefone_resource_consultar_param_id}}}


begin
  #{{{tipo_telefone_resource_consultar}}}
  result = api_instance.consultar_using_get46(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->consultar_using_get46: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{tipo_telefone_resource_consultar_param_id}}} | 


### Return type

[**TipoTelefoneResponse**](TipoTelefoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get6**
> AtendimentoClienteResponse consultar_using_get6(id)

{{{atendimento_cliente_resource_consultar}}}

{{{atendimento_cliente_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | {{{atendimento_cliente_resource_consultar_param_id_atendimento}}}


begin
  #{{{atendimento_cliente_resource_consultar}}}
  result = api_instance.consultar_using_get6(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->consultar_using_get6: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{atendimento_cliente_resource_consultar_param_id_atendimento}}} | 


### Return type

[**AtendimentoClienteResponse**](AtendimentoClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get8**
> BancoResponse consultar_using_get8(id)

{{{banco_resource_consultar}}}

{{{banco_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | {{{banco_resource_consultar_param_id}}}


begin
  #{{{banco_resource_consultar}}}
  result = api_instance.consultar_using_get8(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->consultar_using_get8: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{banco_resource_consultar_param_id}}} | 


### Return type

[**BancoResponse**](BancoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_campanhas_using_get**
> PageCampanhaResponse listar_campanhas_using_get(opts)

{{{campanha_resource_listar_campanhas}}}

{{{campanha_resource_listar_campanhas_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_tipo_campanha: 789 # Integer | {{{campanha_request_id_tipo_campanha_value}}}
}

begin
  #{{{campanha_resource_listar_campanhas}}}
  result = api_instance.listar_campanhas_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_campanhas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_tipo_campanha** | **Integer**| {{{campanha_request_id_tipo_campanha_value}}} | [optional] 


### Return type

[**PageCampanhaResponse**](PageCampanhaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_contas_por_pessoa_using_get**
> PageContaDetalheResponse listar_contas_por_pessoa_using_get(numero_receita_federal, opts)

{{{pessoa_resource_listar_contas_por_pessoa}}}

{{{pessoa_resource_listar_contas_por_pessoa_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

numero_receita_federal = "numero_receita_federal_example" # String | {{{pessoa_resource_listar_contas_por_pessoa_param_numero_receita_federal}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{pessoa_resource_listar_contas_por_pessoa}}}
  result = api_instance.listar_contas_por_pessoa_using_get(numero_receita_federal, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_contas_por_pessoa_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **numero_receita_federal** | **String**| {{{pessoa_resource_listar_contas_por_pessoa_param_numero_receita_federal}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**PageContaDetalheResponse**](PageContaDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_convenios_using_get**
> PageConvenioResponse listar_convenios_using_get(opts)

Lista os dados banc\u00E1rios dos conv\u00EAnios existentes

Lista os dados banc\u00E1rios dos conv\u00EAnios existentes

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  banco: 789, # Integer | Identifica\u00E7\u00E3o do banco.
  agencia: 789, # Integer | N\u00FAmero da ag\u00EAncia.
  conta_corrente: "conta_corrente_example", # String | Conta corrente.
  numero_convenio: 3.4 # Float | C\u00F3digo de identifica\u00E7\u00E3o do conv\u00EAnio.
}

begin
  #Lista os dados banc\u00E1rios dos conv\u00EAnios existentes
  result = api_instance.listar_convenios_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_convenios_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **banco** | **Integer**| Identifica\u00E7\u00E3o do banco. | [optional] 
 **agencia** | **Integer**| N\u00FAmero da ag\u00EAncia. | [optional] 
 **conta_corrente** | **String**| Conta corrente. | [optional] 
 **numero_convenio** | [**Float**](.md)| C\u00F3digo de identifica\u00E7\u00E3o do conv\u00EAnio. | [optional] 


### Return type

[**PageConvenioResponse**](PageConvenioResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_estados_civis_using_get**
> PageCampoCodificadoDescricaoResponse listar_estados_civis_using_get(opts)

{{{campo_codificado_resource_listar_estados_civis}}}

{{{campo_codificado_resource_listar_estados_civis_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{campo_codificado_resource_listar_estados_civis}}}
  result = api_instance.listar_estados_civis_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_estados_civis_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**PageCampoCodificadoDescricaoResponse**](PageCampoCodificadoDescricaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_fantasias_basicas_using_get**
> PageFantasiaBasicaResponse listar_fantasias_basicas_using_get(opts)

{{{fantasia_basica_resource_listar_fantasias_basicas}}}

{{{fantasia_basica_resource_listar_fantasias_basicas_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{fantasia_basica_resource_listar_fantasias_basicas}}}
  result = api_instance.listar_fantasias_basicas_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_fantasias_basicas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**PageFantasiaBasicaResponse**](PageFantasiaBasicaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_historico_telefones_using_get**
> HistoricoTelefoneResponse listar_historico_telefones_using_get(id)

{{{pessoa_resource_listar_historico_telefones}}}

{{{pessoa_resource_listar_historico_telefones_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

id = 789 # Integer | {{{pessoa_resource_listar_historico_telefones_param_id_pessoa}}}


begin
  #{{{pessoa_resource_listar_historico_telefones}}}
  result = api_instance.listar_historico_telefones_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_historico_telefones_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{pessoa_resource_listar_historico_telefones_param_id_pessoa}}} | 


### Return type

[**HistoricoTelefoneResponse**](HistoricoTelefoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_nacionalidades_using_get**
> PageCampoCodificadoDescricaoResponse listar_nacionalidades_using_get(opts)

{{{campo_codificado_resource_listar_nacionalidades}}}

{{{campo_codificado_resource_listar_nacionalidades_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{campo_codificado_resource_listar_nacionalidades}}}
  result = api_instance.listar_nacionalidades_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_nacionalidades_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**PageCampoCodificadoDescricaoResponse**](PageCampoCodificadoDescricaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_naturezas_ocupacoes_using_get**
> PageCampoCodificadoDescricaoResponse listar_naturezas_ocupacoes_using_get(opts)

{{{campo_codificado_resource_listar_naturezas_ocupacoes}}}

{{{campo_codificado_resource_listar_naturezas_ocupacoes_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{campo_codificado_resource_listar_naturezas_ocupacoes}}}
  result = api_instance.listar_naturezas_ocupacoes_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_naturezas_ocupacoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**PageCampoCodificadoDescricaoResponse**](PageCampoCodificadoDescricaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_parentescos_using_get**
> PageCampoCodificadoDescricaoResponse listar_parentescos_using_get(opts)

{{{campo_codificado_resource_listar_parentescos}}}

{{{campo_codificado_resource_listar_parentescos_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{campo_codificado_resource_listar_parentescos}}}
  result = api_instance.listar_parentescos_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_parentescos_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**PageCampoCodificadoDescricaoResponse**](PageCampoCodificadoDescricaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_profissoes_using_get**
> PageCampoCodificadoDescricaoResponse listar_profissoes_using_get(opts)

{{{campo_codificado_resource_listar_profissoes}}}

{{{campo_codificado_resource_listar_profissoes_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{campo_codificado_resource_listar_profissoes}}}
  result = api_instance.listar_profissoes_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_profissoes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**PageCampoCodificadoDescricaoResponse**](PageCampoCodificadoDescricaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_tipos_campanhas_using_get**
> PageTipoCampanhaResponse listar_tipos_campanhas_using_get(opts)

{{{tipo_campanha_resource_listar_tipos_campanhas}}}

{{{tipo_campanha_resource_listar_tipos_campanhas_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{tipo_campanha_resource_listar_tipos_campanhas}}}
  result = api_instance.listar_tipos_campanhas_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_tipos_campanhas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**PageTipoCampanhaResponse**](PageTipoCampanhaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get14**
> ConfiguracaoRegistroCobrancaResponse listar_using_get14(opts)

{{{configuracao_registro_cobranca_resource_listar}}}

{{{configuracao_registro_cobranca_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{configuracao_registro_cobranca_resource_listar}}}
  result = api_instance.listar_using_get14(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_using_get14: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**ConfiguracaoRegistroCobrancaResponse**](ConfiguracaoRegistroCobrancaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get15**
> PageConfiguracaoRotativoResponse listar_using_get15(opts)

{{{configuracao_rotativo_resource_listar}}}

{{{configuracao_rotativo_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_produto: 789 # Integer | {{{configuracao_rotativo_request_id_produto_value}}}
}

begin
  #{{{configuracao_rotativo_resource_listar}}}
  result = api_instance.listar_using_get15(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_using_get15: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_produto** | **Integer**| {{{configuracao_rotativo_request_id_produto_value}}} | [optional] 


### Return type

[**PageConfiguracaoRotativoResponse**](PageConfiguracaoRotativoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get41**
> PagePortadorResponse listar_using_get41(opts)

{{{portador_resource_listar}}}

{{{portador_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_conta: 789, # Integer | {{{portador_request_id_conta_value}}}
  id_produto: 789, # Integer | {{{portador_request_id_produto_value}}}
  id_pessoa: 789, # Integer | {{{portador_request_id_pessoa_value}}}
  id_parentesco: 789, # Integer | {{{portador_request_id_parentesco_value}}}
  tipo_portador: "tipo_portador_example", # String | {{{portador_request_tipo_portador_value}}}
  nome_impresso: "nome_impresso_example", # String | {{{portador_request_nome_impresso_value}}}
  id_tipo_cartao: 789, # Integer | {{{portador_request_id_tipo_cartao_value}}}
  flag_ativo: 56, # Integer | {{{portador_request_flag_ativo_value}}}
  data_cadastro_portador: "data_cadastro_portador_example", # String | {{{portador_request_data_cadastro_portador_value}}}
  data_cancelamento_portador: "data_cancelamento_portador_example" # String | {{{portador_request_data_cancelamento_portador_value}}}
}

begin
  #{{{portador_resource_listar}}}
  result = api_instance.listar_using_get41(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_using_get41: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_conta** | **Integer**| {{{portador_request_id_conta_value}}} | [optional] 
 **id_produto** | **Integer**| {{{portador_request_id_produto_value}}} | [optional] 
 **id_pessoa** | **Integer**| {{{portador_request_id_pessoa_value}}} | [optional] 
 **id_parentesco** | **Integer**| {{{portador_request_id_parentesco_value}}} | [optional] 
 **tipo_portador** | **String**| {{{portador_request_tipo_portador_value}}} | [optional] 
 **nome_impresso** | **String**| {{{portador_request_nome_impresso_value}}} | [optional] 
 **id_tipo_cartao** | **Integer**| {{{portador_request_id_tipo_cartao_value}}} | [optional] 
 **flag_ativo** | **Integer**| {{{portador_request_flag_ativo_value}}} | [optional] 
 **data_cadastro_portador** | **String**| {{{portador_request_data_cadastro_portador_value}}} | [optional] 
 **data_cancelamento_portador** | **String**| {{{portador_request_data_cancelamento_portador_value}}} | [optional] 


### Return type

[**PagePortadorResponse**](PagePortadorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get42**
> PageProdutoResponse listar_using_get42(opts)

{{{produto_resource_listar}}}

{{{produto_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  nome: "nome_example", # String | {{{produto_request_nome_value}}}
  status: 56, # Integer | {{{produto_request_status_value}}}
  id_fantasia_basica: 789 # Integer | {{{produto_request_id_fantasia_basica_value}}}
}

begin
  #{{{produto_resource_listar}}}
  result = api_instance.listar_using_get42(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_using_get42: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **nome** | **String**| {{{produto_request_nome_value}}} | [optional] 
 **status** | **Integer**| {{{produto_request_status_value}}} | [optional] 
 **id_fantasia_basica** | **Integer**| {{{produto_request_id_fantasia_basica_value}}} | [optional] 


### Return type

[**PageProdutoResponse**](PageProdutoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get43**
> PagePromotorResponse listar_using_get43(opts)

{{{promotor_resource_listar}}}

{{{promotor_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{promotor_request_id_value}}}
  nome: "nome_example", # String | {{{promotor_request_nome_value}}}
  data_cadastro: "data_cadastro_example", # String | {{{promotor_request_data_cadastro_value}}}
  id_estabelecimento: 789, # Integer | {{{promotor_request_id_estabelecimento_value}}}
  id_usuario: 789 # Integer | {{{promotor_request_id_usuario_value}}}
}

begin
  #{{{promotor_resource_listar}}}
  result = api_instance.listar_using_get43(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_using_get43: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{promotor_request_id_value}}} | [optional] 
 **nome** | **String**| {{{promotor_request_nome_value}}} | [optional] 
 **data_cadastro** | **String**| {{{promotor_request_data_cadastro_value}}} | [optional] 
 **id_estabelecimento** | **Integer**| {{{promotor_request_id_estabelecimento_value}}} | [optional] 
 **id_usuario** | **Integer**| {{{promotor_request_id_usuario_value}}} | [optional] 


### Return type

[**PagePromotorResponse**](PagePromotorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get52**
> PageTipoAjusteResponse listar_using_get52(opts)

{{{tipo_ajuste_resource_consultar}}}

{{{tipo_ajuste_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{tipo_ajuste_request_id_value}}}
  descricao: "descricao_example" # String | {{{tipo_ajuste_request_descricao_value}}}
}

begin
  #{{{tipo_ajuste_resource_consultar}}}
  result = api_instance.listar_using_get52(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_using_get52: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{tipo_ajuste_request_id_value}}} | [optional] 
 **descricao** | **String**| {{{tipo_ajuste_request_descricao_value}}} | [optional] 


### Return type

[**PageTipoAjusteResponse**](PageTipoAjusteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get54**
> PageTipoEnderecoResponse listar_using_get54(opts)

{{{tipo_endereco_resource_listar}}}

{{{tipo_endereco_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{tipo_endereco_request_id_value}}}
  nome: "nome_example" # String | {{{tipo_endereco_request_nome_value}}}
}

begin
  #{{{tipo_endereco_resource_listar}}}
  result = api_instance.listar_using_get54(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_using_get54: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{tipo_endereco_request_id_value}}} | [optional] 
 **nome** | **String**| {{{tipo_endereco_request_nome_value}}} | [optional] 


### Return type

[**PageTipoEnderecoResponse**](PageTipoEnderecoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get56**
> PageTipoTelefoneResponse listar_using_get56(opts)

{{{tipo_telefone_resource_listar}}}

{{{tipo_telefone_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{tipo_telefone_request_id_value}}}
  nome: "nome_example" # String | {{{tipo_telefone_request_nome_value}}}
}

begin
  #{{{tipo_telefone_resource_listar}}}
  result = api_instance.listar_using_get56(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_using_get56: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{tipo_telefone_request_id_value}}} | [optional] 
 **nome** | **String**| {{{tipo_telefone_request_nome_value}}} | [optional] 


### Return type

[**PageTipoTelefoneResponse**](PageTipoTelefoneResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get63**
> PageControleVencimentoResponse listar_using_get63(opts)

{{{vencimento_resource_listar}}}

{{{vencimento_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  data_vencimento: "data_vencimento_example" # String | {{{controle_vencimento_request_data_vencimento_value}}}
}

begin
  #{{{vencimento_resource_listar}}}
  result = api_instance.listar_using_get63(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_using_get63: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **data_vencimento** | **String**| {{{controle_vencimento_request_data_vencimento_value}}} | [optional] 


### Return type

[**PageControleVencimentoResponse**](PageControleVencimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get7**
> PageAtendimentoClienteResponse listar_using_get7(opts)

{{{atendimento_cliente_resource_listar}}}

{{{atendimento_cliente_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_tipo_atendimento: 789, # Integer | {{{atendimento_cliente_request_id_tipo_atendimento_value}}}
  id_conta: 789, # Integer | {{{atendimento_cliente_request_id_conta_value}}}
  nome_atendente: "nome_atendente_example", # String | {{{atendimento_cliente_request_nome_atendente_value}}}
  data_atendimento: "data_atendimento_example" # String | {{{atendimento_cliente_request_data_atendimento_value}}}
}

begin
  #{{{atendimento_cliente_resource_listar}}}
  result = api_instance.listar_using_get7(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_using_get7: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_tipo_atendimento** | **Integer**| {{{atendimento_cliente_request_id_tipo_atendimento_value}}} | [optional] 
 **id_conta** | **Integer**| {{{atendimento_cliente_request_id_conta_value}}} | [optional] 
 **nome_atendente** | **String**| {{{atendimento_cliente_request_nome_atendente_value}}} | [optional] 
 **data_atendimento** | **String**| {{{atendimento_cliente_request_data_atendimento_value}}} | [optional] 


### Return type

[**PageAtendimentoClienteResponse**](PageAtendimentoClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get9**
> PageBancoResponse listar_using_get9(opts)

{{{banco_resource_listar}}}

{{{banco_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{banco_resource_listar}}}
  result = api_instance.listar_using_get9(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->listar_using_get9: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 


### Return type

[**PageBancoResponse**](PageBancoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post2**
> AtendimentoClienteResponse salvar_using_post2(opts)

{{{atendimento_cliente_resource_salvar}}}

{{{atendimento_cliente_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

opts = { 
  id_conta: 789, # Integer | {{{atendimento_cliente_persist_id_conta_value}}}
  conteudo_atendimento: "conteudo_atendimento_example", # String | {{{atendimento_cliente_persist_conteudo_atendimento_value}}}
  detalhes_atendimento: "detalhes_atendimento_example", # String | {{{atendimento_cliente_persist_detalhes_atendimento_value}}}
  nome_atendente: "nome_atendente_example", # String | {{{atendimento_cliente_persist_nome_atendente_value}}}
  data_atendimento: "data_atendimento_example", # String | {{{atendimento_cliente_persist_data_atendimento_value}}}
  data_agendamento: "data_agendamento_example", # String | {{{atendimento_cliente_persist_data_agendamento_value}}}
  data_hora_inicio_atendimento: "data_hora_inicio_atendimento_example", # String | {{{atendimento_cliente_persist_data_hora_inicio_atendimento_value}}}
  data_hora_fim_atendimento: "data_hora_fim_atendimento_example", # String | {{{atendimento_cliente_persist_data_hora_fim_atendimento_value}}}
  flag_fila_fraude: 56 # Integer | {{{atendimento_cliente_persist_flag_fila_fraude_value}}}
}

begin
  #{{{atendimento_cliente_resource_salvar}}}
  result = api_instance.salvar_using_post2(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->salvar_using_post2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| {{{atendimento_cliente_persist_id_conta_value}}} | [optional] 
 **conteudo_atendimento** | **String**| {{{atendimento_cliente_persist_conteudo_atendimento_value}}} | [optional] 
 **detalhes_atendimento** | **String**| {{{atendimento_cliente_persist_detalhes_atendimento_value}}} | [optional] 
 **nome_atendente** | **String**| {{{atendimento_cliente_persist_nome_atendente_value}}} | [optional] 
 **data_atendimento** | **String**| {{{atendimento_cliente_persist_data_atendimento_value}}} | [optional] 
 **data_agendamento** | **String**| {{{atendimento_cliente_persist_data_agendamento_value}}} | [optional] 
 **data_hora_inicio_atendimento** | **String**| {{{atendimento_cliente_persist_data_hora_inicio_atendimento_value}}} | [optional] 
 **data_hora_fim_atendimento** | **String**| {{{atendimento_cliente_persist_data_hora_fim_atendimento_value}}} | [optional] 
 **flag_fila_fraude** | **Integer**| {{{atendimento_cliente_persist_flag_fila_fraude_value}}} | [optional] 


### Return type

[**AtendimentoClienteResponse**](AtendimentoClienteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post4**
> CampanhaResponse salvar_using_post4(campanha_persist)

{{{campanha_resource_salvar}}}

{{{campanha_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

campanha_persist = Pier::CampanhaPersist.new # CampanhaPersist | campanhaPersist


begin
  #{{{campanha_resource_salvar}}}
  result = api_instance.salvar_using_post4(campanha_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->salvar_using_post4: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **campanha_persist** | [**CampanhaPersist**](CampanhaPersist.md)| campanhaPersist | 


### Return type

[**CampanhaResponse**](CampanhaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post6**
> ConfiguracaoRotativoDetalheResponse salvar_using_post6(configuracao_rotativo_persist)

{{{configuracao_rotativo_resource_salvar}}}

{{{configuracao_rotativo_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagcadastrogeralApi.new

configuracao_rotativo_persist = Pier::ConfiguracaoRotativoPersist.new # ConfiguracaoRotativoPersist | configuracaoRotativoPersist


begin
  #{{{configuracao_rotativo_resource_salvar}}}
  result = api_instance.salvar_using_post6(configuracao_rotativo_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagcadastrogeralApi->salvar_using_post6: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configuracao_rotativo_persist** | [**ConfiguracaoRotativoPersist**](ConfiguracaoRotativoPersist.md)| configuracaoRotativoPersist | 


### Return type

[**ConfiguracaoRotativoDetalheResponse**](ConfiguracaoRotativoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





