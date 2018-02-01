# Pier::EstabelecimentoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_origem_comercial_using_put**](EstabelecimentoApi.md#alterar_origem_comercial_using_put) | **PUT** /api/origens-comerciais/{id} | Alterar Origem Comercial
[**alterar_using_put10**](EstabelecimentoApi.md#alterar_using_put10) | **PUT** /api/maquinetas/{id} | Altera uma Maquineta
[**alterar_using_put11**](EstabelecimentoApi.md#alterar_using_put11) | **PUT** /api/regras-operacoes-estabelecimentos/{id} | Altera uma Regra Opera\u00C3\u00A7\u00C3\u00A3o
[**alterar_using_put15**](EstabelecimentoApi.md#alterar_using_put15) | **PUT** /api/telefones-estabelecimentos/{id} | Altera um Telefone do estabelecimento
[**alterar_using_put17**](EstabelecimentoApi.md#alterar_using_put17) | **PUT** /api/terminais/{id} | Altera um Terminal
[**alterar_using_put6**](EstabelecimentoApi.md#alterar_using_put6) | **PUT** /api/estabelecimentos/{id} | Alterar um estabelecimento
[**alterar_using_put8**](EstabelecimentoApi.md#alterar_using_put8) | **PUT** /api/grupos-economicos/{id} | Alterar Grupo Econ\u00C3\u00B4mico
[**cadastrar_origem_comercial_using_post**](EstabelecimentoApi.md#cadastrar_origem_comercial_using_post) | **POST** /api/origens-comerciais | Cadastrar Origem Comercial
[**cadastrar_using_post2**](EstabelecimentoApi.md#cadastrar_using_post2) | **POST** /api/estabelecimentos | Cadastrar um estabelecimento
[**cadastrar_using_post3**](EstabelecimentoApi.md#cadastrar_using_post3) | **POST** /api/grupos-economicos | Cadastrar Grupo Econ\u00C3\u00B4mico
[**consulta_operacao_using_get**](EstabelecimentoApi.md#consulta_operacao_using_get) | **GET** /api/tipos-operacoes-estabelecimentos/{id} | Apresenta dados de um determinado tipo de opera\u00C3\u00A7\u00C3\u00A3o
[**consultar_origem_comercial_using_get**](EstabelecimentoApi.md#consultar_origem_comercial_using_get) | **GET** /api/origens-comerciais/{id} | Consultar Origem Comercial
[**consultar_using_get15**](EstabelecimentoApi.md#consultar_using_get15) | **GET** /api/estabelecimentos/{id} | Consultar estabelecimento por id
[**consultar_using_get17**](EstabelecimentoApi.md#consultar_using_get17) | **GET** /api/grupos-economicos/{id} | Consultar grupo econ\u00C3\u00B4mico
[**consultar_using_get19**](EstabelecimentoApi.md#consultar_using_get19) | **GET** /api/maquinetas/{id} | Apresenta os dados de uma determinada maquineta
[**consultar_using_get20**](EstabelecimentoApi.md#consultar_using_get20) | **GET** /api/regras-operacoes-estabelecimentos/{id} | Apresenta os dados de uma determinada Regra Opera\u00C3\u00A7\u00C3\u00A3o
[**consultar_using_get28**](EstabelecimentoApi.md#consultar_using_get28) | **GET** /api/telefones-estabelecimentos/{id} | Apresenta os dados de um determinado telefone de um estabelecimento
[**consultar_using_get30**](EstabelecimentoApi.md#consultar_using_get30) | **GET** /api/terminais/{id} | Apresenta os dados de um determinado Terminal
[**consultar_using_get42**](EstabelecimentoApi.md#consultar_using_get42) | **GET** /api/adquirentes-estabelecimento/{id} | Apresenta os dados de um determinado V\u00C3\u00ADnculo
[**desabilitar_vinculo_using_post**](EstabelecimentoApi.md#desabilitar_vinculo_using_post) | **POST** /api/adquirentes-estabelecimento/{id}/desabilitar | Desabilitar um V\u00C3\u00ADnculo
[**desabilitar_vinculo_using_post1**](EstabelecimentoApi.md#desabilitar_vinculo_using_post1) | **POST** /api/estabelecimentos/{id}/desabilitar-operacao | Desabilitar um v\u00C3\u00ADnculo opera\u00C3\u00A7\u00C3\u00A3o
[**habilitar_vinculo_using_post**](EstabelecimentoApi.md#habilitar_vinculo_using_post) | **POST** /api/adquirentes-estabelecimento/{id}/habilitar | Habilitar um V\u00C3\u00ADnculo
[**habilitar_vinculo_using_post1**](EstabelecimentoApi.md#habilitar_vinculo_using_post1) | **POST** /api/estabelecimentos/{id}/habilitar-operacao | Habilitar um v\u00C3\u00ADnculo opera\u00C3\u00A7\u00C3\u00A3o
[**lista_operacao_using_get**](EstabelecimentoApi.md#lista_operacao_using_get) | **GET** /api/tipos-operacoes-estabelecimentos | Apresenta dados de opera\u00C3\u00A7\u00C3\u00B5es em uma lista
[**listar_mcc_using_get**](EstabelecimentoApi.md#listar_mcc_using_get) | **GET** /api/mcc-estabelecimentos | Lista os MCCs
[**listar_origens_comerciais_using_get**](EstabelecimentoApi.md#listar_origens_comerciais_using_get) | **GET** /api/origens-comerciais | Listar Origens Comerciais
[**listar_tipos_adquirentes_using_get**](EstabelecimentoApi.md#listar_tipos_adquirentes_using_get) | **GET** /api/tipos-adquirentes | Lista os Tipos de adquirentes
[**listar_tipos_maquinetas_using_get**](EstabelecimentoApi.md#listar_tipos_maquinetas_using_get) | **GET** /api/tipos-maquinetas | Lista os Tipos de  Maquinetas
[**listar_tipos_terminais_using_get1**](EstabelecimentoApi.md#listar_tipos_terminais_using_get1) | **GET** /api/tipos-terminais-estabelecimento | Lista os Tipos Terminais
[**listar_using_get18**](EstabelecimentoApi.md#listar_using_get18) | **GET** /api/estabelecimentos | Lista Estabelecimentos
[**listar_using_get20**](EstabelecimentoApi.md#listar_using_get20) | **GET** /api/grupos-economicos | Listar grupos econ\u00C3\u00B4micos
[**listar_using_get22**](EstabelecimentoApi.md#listar_using_get22) | **GET** /api/maquinetas | Lista as Maquinetas
[**listar_using_get23**](EstabelecimentoApi.md#listar_using_get23) | **GET** /api/tipos-moedas | Lista os tipos de moedas do emissor 
[**listar_using_get24**](EstabelecimentoApi.md#listar_using_get24) | **GET** /api/regras-operacoes-estabelecimentos | Lista as Regras Opera\u00C3\u00A7\u00C3\u00B5es
[**listar_using_get35**](EstabelecimentoApi.md#listar_using_get35) | **GET** /api/telefones-estabelecimentos | Lista os Telefones Estabelecimentos
[**listar_using_get37**](EstabelecimentoApi.md#listar_using_get37) | **GET** /api/terminais | Lista os Terminais cadastrados no Emissor
[**listar_using_get48**](EstabelecimentoApi.md#listar_using_get48) | **GET** /api/adquirentes-estabelecimento | Lista os V\u00C3\u00ADnculos dos estabelecimento com os adquirentes
[**listar_using_get49**](EstabelecimentoApi.md#listar_using_get49) | **GET** /api/estabelecimentos/{id}/operacoes | Lista os v\u00C3\u00ADnculos cadastrados no Emissor
[**salvar_using_post15**](EstabelecimentoApi.md#salvar_using_post15) | **POST** /api/maquinetas | Realiza o cadastro de uma nova maquineta para um estabelecimento 
[**salvar_using_post16**](EstabelecimentoApi.md#salvar_using_post16) | **POST** /api/regras-operacoes-estabelecimentos | Realiza o cadastro de uma nova Regra Opera\u00C3\u00A7\u00C3\u00A3o
[**salvar_using_post21**](EstabelecimentoApi.md#salvar_using_post21) | **POST** /api/telefones-estabelecimentos | Realiza o cadastro de um novo telefone para um estabelecimento 
[**salvar_using_post23**](EstabelecimentoApi.md#salvar_using_post23) | **POST** /api/terminais | Realiza o cadastro de um novo Terminal
[**salvar_using_post28**](EstabelecimentoApi.md#salvar_using_post28) | **POST** /api/adquirentes-estabelecimento | Realiza o cadastro de um novo VinculoEstabelecimentoAdquirente


# **alterar_origem_comercial_using_put**
> OrigemComercialResponse alterar_origem_comercial_using_put(id, origem_comercial_update)

Alterar Origem Comercial

Altera uma origem comercial.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da origem comercial

origem_comercial_update = Pier::OrigemComercialUpdate.new # OrigemComercialUpdate | origemComercialUpdate


begin
  #Alterar Origem Comercial
  result = api_instance.alterar_origem_comercial_using_put(id, origem_comercial_update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->alterar_origem_comercial_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da origem comercial | 
 **origem_comercial_update** | [**OrigemComercialUpdate**](OrigemComercialUpdate.md)| origemComercialUpdate | 

### Return type

[**OrigemComercialResponse**](OrigemComercialResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put10**
> MaquinetaResponse alterar_using_put10(id, maquineta_update)

Altera uma Maquineta

Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o das maquinetas dos estabelecimentos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Maquineta (id).

maquineta_update = Pier::MaquinetaUpdate.new # MaquinetaUpdate | maquinetaUpdate


begin
  #Altera uma Maquineta
  result = api_instance.alterar_using_put10(id, maquineta_update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->alterar_using_put10: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Maquineta (id). | 
 **maquineta_update** | [**MaquinetaUpdate**](MaquinetaUpdate.md)| maquinetaUpdate | 

### Return type

[**MaquinetaResponse**](MaquinetaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put11**
> OperacaoCredorResponse alterar_using_put11(id, operacao_credor_update)

Altera uma Regra Opera\u00C3\u00A7\u00C3\u00A3o

Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o de uma regra opera\u00C3\u00A7\u00C3\u00A3o.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Regra Opera\u00C3\u00A7\u00C3\u00A3o (id).

operacao_credor_update = Pier::OperacaoCredorUpdate.new # OperacaoCredorUpdate | operacaoCredorUpdate


begin
  #Altera uma Regra Opera\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.alterar_using_put11(id, operacao_credor_update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->alterar_using_put11: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Regra Opera\u00C3\u00A7\u00C3\u00A3o (id). | 
 **operacao_credor_update** | [**OperacaoCredorUpdate**](OperacaoCredorUpdate.md)| operacaoCredorUpdate | 

### Return type

[**OperacaoCredorResponse**](OperacaoCredorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put15**
> TelefoneEstabelecimentoResponse alterar_using_put15(id, ddd, telefone, opts)

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
  result = api_instance.alterar_using_put15(id, ddd, telefone, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->alterar_using_put15: #{e}"
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



# **alterar_using_put17**
> TerminalResponse alterar_using_put17(id, terminal_update)

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
  result = api_instance.alterar_using_put17(id, terminal_update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->alterar_using_put17: #{e}"
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



# **alterar_using_put6**
> EstabelecimentoResponse alterar_using_put6(id, update)

Alterar um estabelecimento

Altera um estabelecimento

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | Id

update = Pier::EstabelecimentoUpdate.new # EstabelecimentoUpdate | update


begin
  #Alterar um estabelecimento
  result = api_instance.alterar_using_put6(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->alterar_using_put6: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| Id | 
 **update** | [**EstabelecimentoUpdate**](EstabelecimentoUpdate.md)| update | 

### Return type

[**EstabelecimentoResponse**](EstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put8**
> GrupoEconomicoResponse alterar_using_put8(id, grupo_economico_dto)

Alterar Grupo Econ\u00C3\u00B4mico

Altera um grupo econ\u00C3\u00B4mico.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do grupo econ\u00C3\u00B4mico

grupo_economico_dto = Pier::GrupoEconomicoDTO.new # GrupoEconomicoDTO | grupoEconomicoDTO


begin
  #Alterar Grupo Econ\u00C3\u00B4mico
  result = api_instance.alterar_using_put8(id, grupo_economico_dto)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->alterar_using_put8: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do grupo econ\u00C3\u00B4mico | 
 **grupo_economico_dto** | [**GrupoEconomicoDTO**](GrupoEconomicoDTO.md)| grupoEconomicoDTO | 

### Return type

[**GrupoEconomicoResponse**](GrupoEconomicoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cadastrar_origem_comercial_using_post**
> OrigemComercialResponse cadastrar_origem_comercial_using_post(origem_comercial_persist)

Cadastrar Origem Comercial

Cadastra uma origem comercial.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

origem_comercial_persist = Pier::OrigemComercialPersist.new # OrigemComercialPersist | origemComercialPersist


begin
  #Cadastrar Origem Comercial
  result = api_instance.cadastrar_origem_comercial_using_post(origem_comercial_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->cadastrar_origem_comercial_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **origem_comercial_persist** | [**OrigemComercialPersist**](OrigemComercialPersist.md)| origemComercialPersist | 

### Return type

[**OrigemComercialResponse**](OrigemComercialResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cadastrar_using_post2**
> EstabelecimentoResponse cadastrar_using_post2(persist)

Cadastrar um estabelecimento

Cadastra um novo estabelecimento

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

persist = Pier::EstabelecimentoPersist.new # EstabelecimentoPersist | persist


begin
  #Cadastrar um estabelecimento
  result = api_instance.cadastrar_using_post2(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->cadastrar_using_post2: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**EstabelecimentoPersist**](EstabelecimentoPersist.md)| persist | 

### Return type

[**EstabelecimentoResponse**](EstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **cadastrar_using_post3**
> GrupoEconomicoResponse cadastrar_using_post3(grupo_economico_dto)

Cadastrar Grupo Econ\u00C3\u00B4mico

Cadastra um grupo econ\u00C3\u00B4mico.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

grupo_economico_dto = Pier::GrupoEconomicoDTO.new # GrupoEconomicoDTO | GrupoEconomicoDTO


begin
  #Cadastrar Grupo Econ\u00C3\u00B4mico
  result = api_instance.cadastrar_using_post3(grupo_economico_dto)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->cadastrar_using_post3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grupo_economico_dto** | [**GrupoEconomicoDTO**](GrupoEconomicoDTO.md)| GrupoEconomicoDTO | 

### Return type

[**GrupoEconomicoResponse**](GrupoEconomicoResponse.md)

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



# **consultar_origem_comercial_using_get**
> OrigemComercialResponse consultar_origem_comercial_using_get(id)

Consultar Origem Comercial

Consulta uma origem comercial atrav\u00C3\u00A9s do seu identificador.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da origem comercial


begin
  #Consultar Origem Comercial
  result = api_instance.consultar_origem_comercial_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->consultar_origem_comercial_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da origem comercial | 

### Return type

[**OrigemComercialResponse**](OrigemComercialResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get15**
> EstabelecimentoResponse consultar_using_get15(id)

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
  result = api_instance.consultar_using_get15(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->consultar_using_get15: #{e}"
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



# **consultar_using_get17**
> GrupoEconomicoResponse consultar_using_get17(id)

Consultar grupo econ\u00C3\u00B4mico

Consulta um grupo econ\u00C3\u00B4mico atrav\u00C3\u00A9s do seu identificador.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do grupo econ\u00C3\u00B4mico


begin
  #Consultar grupo econ\u00C3\u00B4mico
  result = api_instance.consultar_using_get17(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->consultar_using_get17: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do grupo econ\u00C3\u00B4mico | 

### Return type

[**GrupoEconomicoResponse**](GrupoEconomicoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get19**
> MaquinetaResponse consultar_using_get19(id)

Apresenta os dados de uma determinada maquineta

Este m\u00C3\u00A9todo permite consultar uma determinada maquineta a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Maquineta (id).


begin
  #Apresenta os dados de uma determinada maquineta
  result = api_instance.consultar_using_get19(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->consultar_using_get19: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Maquineta (id). | 

### Return type

[**MaquinetaResponse**](MaquinetaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get20**
> OperacaoCredorResponse consultar_using_get20(id)

Apresenta os dados de uma determinada Regra Opera\u00C3\u00A7\u00C3\u00A3o

Este m\u00C3\u00A9todo permite consultar uma determinada regra opera\u00C3\u00A7\u00C3\u00A3o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Regra Opera\u00C3\u00A7\u00C3\u00A3o (id).


begin
  #Apresenta os dados de uma determinada Regra Opera\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.consultar_using_get20(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->consultar_using_get20: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Regra Opera\u00C3\u00A7\u00C3\u00A3o (id). | 

### Return type

[**OperacaoCredorResponse**](OperacaoCredorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get28**
> TelefoneEstabelecimentoResponse consultar_using_get28(id)

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
  result = api_instance.consultar_using_get28(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->consultar_using_get28: #{e}"
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



# **consultar_using_get30**
> TerminalResponse consultar_using_get30(id)

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
  result = api_instance.consultar_using_get30(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->consultar_using_get30: #{e}"
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



# **consultar_using_get42**
> VinculoEstabelecimentoAdquirenteResponse consultar_using_get42(id)

Apresenta os dados de um determinado V\u00C3\u00ADnculo

Este m\u00C3\u00A9todo permite consultar um determinado V\u00C3\u00ADnculo a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do V\u00C3\u008Dnculo (id).


begin
  #Apresenta os dados de um determinado V\u00C3\u00ADnculo
  result = api_instance.consultar_using_get42(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->consultar_using_get42: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do V\u00C3\u008Dnculo (id). | 

### Return type

[**VinculoEstabelecimentoAdquirenteResponse**](VinculoEstabelecimentoAdquirenteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **desabilitar_vinculo_using_post**
> Object desabilitar_vinculo_using_post(id)

Desabilitar um V\u00C3\u00ADnculo

Este m\u00C3\u00A9todo realiza a desativa\u00C3\u00A7\u00C3\u00A3o de um v\u00C3\u00ADnculo.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do V\u00C3\u00ADnculo (id).


begin
  #Desabilitar um V\u00C3\u00ADnculo
  result = api_instance.desabilitar_vinculo_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->desabilitar_vinculo_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do V\u00C3\u00ADnculo (id). | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **desabilitar_vinculo_using_post1**
> Object desabilitar_vinculo_using_post1(id, vinculo_operacao_persist)

Desabilitar um v\u00C3\u00ADnculo opera\u00C3\u00A7\u00C3\u00A3o

Este m\u00C3\u00A9todo permite desabilitar um v\u00C3\u00ADnculo.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento (id).

vinculo_operacao_persist = Pier::VinculoOperacaoPersist.new # VinculoOperacaoPersist | vinculoOperacaoPersist


begin
  #Desabilitar um v\u00C3\u00ADnculo opera\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.desabilitar_vinculo_using_post1(id, vinculo_operacao_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->desabilitar_vinculo_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento (id). | 
 **vinculo_operacao_persist** | [**VinculoOperacaoPersist**](VinculoOperacaoPersist.md)| vinculoOperacaoPersist | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **habilitar_vinculo_using_post**
> Object habilitar_vinculo_using_post(id)

Habilitar um V\u00C3\u00ADnculo

Este m\u00C3\u00A9todo realiza a ativa\u00C3\u00A7\u00C3\u00A3o de um v\u00C3\u00ADnculo.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do V\u00C3\u00ADnculo (id).


begin
  #Habilitar um V\u00C3\u00ADnculo
  result = api_instance.habilitar_vinculo_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->habilitar_vinculo_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do V\u00C3\u00ADnculo (id). | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **habilitar_vinculo_using_post1**
> Object habilitar_vinculo_using_post1(id, vinculo_operacao_persist)

Habilitar um v\u00C3\u00ADnculo opera\u00C3\u00A7\u00C3\u00A3o

Este m\u00C3\u00A9todo permite habilitar um v\u00C3\u00ADnculo.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento (id).

vinculo_operacao_persist = Pier::VinculoOperacaoPersist.new # VinculoOperacaoPersist | vinculoOperacaoPersist


begin
  #Habilitar um v\u00C3\u00ADnculo opera\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.habilitar_vinculo_using_post1(id, vinculo_operacao_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->habilitar_vinculo_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento (id). | 
 **vinculo_operacao_persist** | [**VinculoOperacaoPersist**](VinculoOperacaoPersist.md)| vinculoOperacaoPersist | 

### Return type

**Object**

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



# **listar_mcc_using_get**
> PageMCCResponse listar_mcc_using_get(opts)

Lista os MCCs

Este m\u00C3\u00A9todo permite que sejam listados os MCCs existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista os MCCs
  result = api_instance.listar_mcc_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_mcc_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 

### Return type

[**PageMCCResponse**](PageMCCResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_origens_comerciais_using_get**
> PageOrigemComercialResponse listar_origens_comerciais_using_get(opts)

Listar Origens Comerciais

Lista origens comerciais cadastradas.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id: 789, # Integer | Id da origem comercial
  nome: "nome_example", # String | Nome da origem comercial
  status: 56, # Integer | Indica o status da origem comercial
  id_estabelecimento: 789, # Integer | Identificador do estabelecimento
  id_produto: 789, # Integer | Identificador do produto
  descricao: "descricao_example", # String | Descri\u00C3\u00A7\u00C3\u00A3o da origem comercial
  id_tipo_origem_comercial: 789, # Integer | Identificador do tipo de origem comercial
  id_grupo_origem_comercial: 789, # Integer | Identificador do grupo de origem comercial
  flag_pre_aprovado: true, # BOOLEAN | Indica se permite pr\u00C3\u00A9 aprova\u00C3\u00A7\u00C3\u00A3o
  flag_aprovacao_imediata: true, # BOOLEAN | Indica se permite aprova\u00C3\u00A7\u00C3\u00A3o imediata
  nome_fantasia_plastico: "nome_fantasia_plastico_example", # String | Nome fantasia impresso no pl\u00C3\u00A1stico
  flag_cartao_provisorio: true, # BOOLEAN | Indica se permite cart\u00C3\u00A3o provis\u00C3\u00B3rio
  flag_cartao_definitivo: true, # BOOLEAN | Indica se permite cart\u00C3\u00A3o definitivo
  usuario: "usuario_example", # String | Usu\u00C3\u00A1rio para autentica\u00C3\u00A7\u00C3\u00A3o
  senha: "senha_example", # String | Senha para autentica\u00C3\u00A7\u00C3\u00A3o
  flag_origem_externa: true, # BOOLEAN | Indica se \u00C3\u00A9 origem externa
  flag_modificado: true, # BOOLEAN | Indica se h\u00C3\u00A1 modifica\u00C3\u00A7\u00C3\u00A3o
  flag_envia_fatura_usuario: true, # BOOLEAN | Indica se envia fatura
  flag_credito_faturamento: true, # BOOLEAN | Indica se permite cr\u00C3\u00A9dito de faturamento
  flag_concede_limite_provisorio: true, # BOOLEAN | Indica se concede limite provis\u00C3\u00B3rio
  flag_digitalizar_doc: true, # BOOLEAN | Indica se digitaliza documento
  flag_embossing_loja: true, # BOOLEAN | Indica se realiza embossing em loja
  flag_consulta_previa: true, # BOOLEAN | Indica se realiza consulta pr\u00C3\u00A9via
  tipo_pessoa: "tipo_pessoa_example" # String | Tipo de pessoa
}

begin
  #Listar Origens Comerciais
  result = api_instance.listar_origens_comerciais_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_origens_comerciais_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| Id da origem comercial | [optional] 
 **nome** | **String**| Nome da origem comercial | [optional] 
 **status** | **Integer**| Indica o status da origem comercial | [optional] 
 **id_estabelecimento** | **Integer**| Identificador do estabelecimento | [optional] 
 **id_produto** | **Integer**| Identificador do produto | [optional] 
 **descricao** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o da origem comercial | [optional] 
 **id_tipo_origem_comercial** | **Integer**| Identificador do tipo de origem comercial | [optional] 
 **id_grupo_origem_comercial** | **Integer**| Identificador do grupo de origem comercial | [optional] 
 **flag_pre_aprovado** | **BOOLEAN**| Indica se permite pr\u00C3\u00A9 aprova\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **flag_aprovacao_imediata** | **BOOLEAN**| Indica se permite aprova\u00C3\u00A7\u00C3\u00A3o imediata | [optional] 
 **nome_fantasia_plastico** | **String**| Nome fantasia impresso no pl\u00C3\u00A1stico | [optional] 
 **flag_cartao_provisorio** | **BOOLEAN**| Indica se permite cart\u00C3\u00A3o provis\u00C3\u00B3rio | [optional] 
 **flag_cartao_definitivo** | **BOOLEAN**| Indica se permite cart\u00C3\u00A3o definitivo | [optional] 
 **usuario** | **String**| Usu\u00C3\u00A1rio para autentica\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **senha** | **String**| Senha para autentica\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **flag_origem_externa** | **BOOLEAN**| Indica se \u00C3\u00A9 origem externa | [optional] 
 **flag_modificado** | **BOOLEAN**| Indica se h\u00C3\u00A1 modifica\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **flag_envia_fatura_usuario** | **BOOLEAN**| Indica se envia fatura | [optional] 
 **flag_credito_faturamento** | **BOOLEAN**| Indica se permite cr\u00C3\u00A9dito de faturamento | [optional] 
 **flag_concede_limite_provisorio** | **BOOLEAN**| Indica se concede limite provis\u00C3\u00B3rio | [optional] 
 **flag_digitalizar_doc** | **BOOLEAN**| Indica se digitaliza documento | [optional] 
 **flag_embossing_loja** | **BOOLEAN**| Indica se realiza embossing em loja | [optional] 
 **flag_consulta_previa** | **BOOLEAN**| Indica se realiza consulta pr\u00C3\u00A9via | [optional] 
 **tipo_pessoa** | **String**| Tipo de pessoa | [optional] 

### Return type

[**PageOrigemComercialResponse**](PageOrigemComercialResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_tipos_adquirentes_using_get**
> PageEntidadeResponse listar_tipos_adquirentes_using_get(opts)

Lista os Tipos de adquirentes

Este m\u00C3\u00A9todo permite que sejam listados os tipos de adquirentes.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista os Tipos de adquirentes
  result = api_instance.listar_tipos_adquirentes_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_tipos_adquirentes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 

### Return type

[**PageEntidadeResponse**](PageEntidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_tipos_maquinetas_using_get**
> PageCampoCodificadoDescricaoResponse listar_tipos_maquinetas_using_get(opts)

Lista os Tipos de  Maquinetas

Este m\u00C3\u00A9todo permite que sejam listadas os Tipos de maquinetas existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista os Tipos de  Maquinetas
  result = api_instance.listar_tipos_maquinetas_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_tipos_maquinetas_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 

### Return type

[**PageCampoCodificadoDescricaoResponse**](PageCampoCodificadoDescricaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_tipos_terminais_using_get1**
> PageTipoTerminalResponse listar_tipos_terminais_using_get1(opts)

Lista os Tipos Terminais

Este m\u00C3\u00A9todo permite que sejam listados os tipos de terminais existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista os Tipos Terminais
  result = api_instance.listar_tipos_terminais_using_get1(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_tipos_terminais_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 

### Return type

[**PageTipoTerminalResponse**](PageTipoTerminalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get18**
> PageEstabelecimentoResponse listar_using_get18(opts)

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
  id_credor: 789, # Integer | Apresenta o n\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do Credor.
  numero_receita_federal: "numero_receita_federal_example", # String | Apresenta o n\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do Estabelecimento na Receita Federal.
  nome: "nome_example", # String | Nome do Estabelecimento.
  descricao: "descricao_example", # String | Raz\u00C3\u00A3o Social do Estabelecimento.
  nome_fantasia: "nome_fantasia_example", # String | T\u00C3\u00ADtulo Comercial do Estabelecimento.
  cep: "cep_example", # String | C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP).
  nome_logradouro: "nome_logradouro_example", # String | Nome do Logradouro.
  numero_endereco: 56, # Integer | N\u00C3\u00BAmero do endere\u00C3\u00A7o.
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
  inativo: 56, # Integer | Indica se o estabelecimento est\u00C3\u00A1 inativo.
  id_pais: 789, # Integer | Identificador de Pa\u00C3\u00ADs.
  mcc: 789, # Integer | C\u00C3\u00B3digo de Categoria de Mercado
  id_tipo_estabelecimento: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do Estabelecimento.
  id_moeda: 789, # Integer | C\u00C3\u00B3digo identificador da moeda.
  tipo_pagamento: "tipo_pagamento_example", # String | Tipo do regime de pagamento do estabelecimento.
  numero_estabelecimento: "numero_estabelecimento_example", # String | N\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do Estabelecimento na Conductor.
  cep2: "cep2_example", # String | C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP).
  nome_logradouro2: "nome_logradouro2_example", # String | Nome do Logradouro.
  numero_endereco2: 56, # Integer | N\u00C3\u00BAmero do endere\u00C3\u00A7o.
  complemento2: "complemento2_example", # String | Descri\u00C3\u00A7\u00C3\u00B5es complementares referente ao endere\u00C3\u00A7o.
  bairro2: "bairro2_example", # String | Nome do bairro do endere\u00C3\u00A7o.
  cidade2: "cidade2_example", # String | Nome da cidade do endere\u00C3\u00A7o.
  uf2: "uf2_example", # String | Sigla de identifica\u00C3\u00A7\u00C3\u00A3o da Unidade Federativa do endere\u00C3\u00A7o.
  flag_matriz: 56 # Integer | Indica se \u00C3\u00A9 matriz ou filial.
}

begin
  #Lista Estabelecimentos
  result = api_instance.listar_using_get18(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_using_get18: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento (id). | [optional] 
 **id_credor** | **Integer**| Apresenta o n\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do Credor. | [optional] 
 **numero_receita_federal** | **String**| Apresenta o n\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do Estabelecimento na Receita Federal. | [optional] 
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
 **id_pais** | **Integer**| Identificador de Pa\u00C3\u00ADs. | [optional] 
 **mcc** | **Integer**| C\u00C3\u00B3digo de Categoria de Mercado | [optional] 
 **id_tipo_estabelecimento** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do Estabelecimento. | [optional] 
 **id_moeda** | **Integer**| C\u00C3\u00B3digo identificador da moeda. | [optional] 
 **tipo_pagamento** | **String**| Tipo do regime de pagamento do estabelecimento. | [optional] 
 **numero_estabelecimento** | **String**| N\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do Estabelecimento na Conductor. | [optional] 
 **cep2** | **String**| C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP). | [optional] 
 **nome_logradouro2** | **String**| Nome do Logradouro. | [optional] 
 **numero_endereco2** | **Integer**| N\u00C3\u00BAmero do endere\u00C3\u00A7o. | [optional] 
 **complemento2** | **String**| Descri\u00C3\u00A7\u00C3\u00B5es complementares referente ao endere\u00C3\u00A7o. | [optional] 
 **bairro2** | **String**| Nome do bairro do endere\u00C3\u00A7o. | [optional] 
 **cidade2** | **String**| Nome da cidade do endere\u00C3\u00A7o. | [optional] 
 **uf2** | **String**| Sigla de identifica\u00C3\u00A7\u00C3\u00A3o da Unidade Federativa do endere\u00C3\u00A7o. | [optional] 
 **flag_matriz** | **Integer**| Indica se \u00C3\u00A9 matriz ou filial. | [optional] 

### Return type

[**PageEstabelecimentoResponse**](PageEstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get20**
> PageGrupoEconomicoResponse listar_using_get20(opts)

Listar grupos econ\u00C3\u00B4micos

Lista grupos econ\u00C3\u00B4micos cadastrados. 

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
  nome_credor: "nome_credor_example", # String | Nome do credor
  numero_receita_federal: "numero_receita_federal_example", # String | N\u00C3\u00BAmero da Receita Federal
  inscricao_estadual: "inscricao_estadual_example", # String | N\u00C3\u00BAmero da inscri\u00C3\u00A7\u00C3\u00A3o estadual
  contato: "contato_example", # String | Nome da pessoa para entrar em contato
  banco: 56, # Integer | C\u00C3\u00B3digo do banco
  agencia: 56, # Integer | Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica
  digito_agencia: "digito_agencia_example", # String | D\u00C3\u00ADgito Verificador da ag\u00C3\u00AAncia
  conta_corrente: "conta_corrente_example", # String | C\u00C3\u00B3digo da Conta Corrente
  digito_conta_corrente: "digito_conta_corrente_example", # String | D\u00C3\u00ADgito Verificador da Conta Corrente
  periodicidade: "periodicidade_example", # String | Periodicidade do pagamento
  pagamento_semanal: "pagamento_semanal_example", # String | Dia para pagamento semanal
  pagamento_mensal: 56, # Integer | Dia da data para o pagamento mensal
  pagamento_decendial_primeiro: 56, # Integer | Dia da data para o primeiro pagamento decendial
  pagamento_decendial_segundo: 56, # Integer | Dia da data para o segundo pagamento decendial
  pagamento_decendial_terceiro: 56, # Integer | Dia da data para o terceiro pagamento decendial
  pagamento_quinzenal_primeiro: 56, # Integer | Dia da data para o primeiro pagamento quinzenal
  pagamento_quinzenal_segundo: 56, # Integer | Dia da data para o segundo pagamento quinzenal
  percentual_rav: 3.4, # Float | Valor percentual do RAV do credor
  recebe_rav: "recebe_rav_example", # String | Indica se o credor recebe RAV e o tipo
  percentual_multiplica: 3.4, # Float | Percentual Multiplica
  taxa_adm: 3.4, # Float | Taxa Administrativa
  taxa_banco: 3.4, # Float | Taxa do Banco
  limite_rav: 3.4, # Float | Valor limite do RAV
  id_credor_rav: 789 # Integer | C\u00C3\u00B3digo identificador do credor RAV
}

begin
  #Listar grupos econ\u00C3\u00B4micos
  result = api_instance.listar_using_get20(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_using_get20: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **razao_social** | **String**| Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica | [optional] 
 **nome_credor** | **String**| Nome do credor | [optional] 
 **numero_receita_federal** | **String**| N\u00C3\u00BAmero da Receita Federal | [optional] 
 **inscricao_estadual** | **String**| N\u00C3\u00BAmero da inscri\u00C3\u00A7\u00C3\u00A3o estadual | [optional] 
 **contato** | **String**| Nome da pessoa para entrar em contato | [optional] 
 **banco** | **Integer**| C\u00C3\u00B3digo do banco | [optional] 
 **agencia** | **Integer**| Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica | [optional] 
 **digito_agencia** | **String**| D\u00C3\u00ADgito Verificador da ag\u00C3\u00AAncia | [optional] 
 **conta_corrente** | **String**| C\u00C3\u00B3digo da Conta Corrente | [optional] 
 **digito_conta_corrente** | **String**| D\u00C3\u00ADgito Verificador da Conta Corrente | [optional] 
 **periodicidade** | **String**| Periodicidade do pagamento | [optional] 
 **pagamento_semanal** | **String**| Dia para pagamento semanal | [optional] 
 **pagamento_mensal** | **Integer**| Dia da data para o pagamento mensal | [optional] 
 **pagamento_decendial_primeiro** | **Integer**| Dia da data para o primeiro pagamento decendial | [optional] 
 **pagamento_decendial_segundo** | **Integer**| Dia da data para o segundo pagamento decendial | [optional] 
 **pagamento_decendial_terceiro** | **Integer**| Dia da data para o terceiro pagamento decendial | [optional] 
 **pagamento_quinzenal_primeiro** | **Integer**| Dia da data para o primeiro pagamento quinzenal | [optional] 
 **pagamento_quinzenal_segundo** | **Integer**| Dia da data para o segundo pagamento quinzenal | [optional] 
 **percentual_rav** | [**Float**](.md)| Valor percentual do RAV do credor | [optional] 
 **recebe_rav** | **String**| Indica se o credor recebe RAV e o tipo | [optional] 
 **percentual_multiplica** | [**Float**](.md)| Percentual Multiplica | [optional] 
 **taxa_adm** | [**Float**](.md)| Taxa Administrativa | [optional] 
 **taxa_banco** | [**Float**](.md)| Taxa do Banco | [optional] 
 **limite_rav** | [**Float**](.md)| Valor limite do RAV | [optional] 
 **id_credor_rav** | **Integer**| C\u00C3\u00B3digo identificador do credor RAV | [optional] 

### Return type

[**PageGrupoEconomicoResponse**](PageGrupoEconomicoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get22**
> PageMaquinetaResponse listar_using_get22(opts)

Lista as Maquinetas

Este m\u00C3\u00A9todo permite que sejam listadas as maquinetas existentes na base de dados do Emissor.

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
  #Lista as Maquinetas
  result = api_instance.listar_using_get22(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_using_get22: #{e}"
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

[**PageMaquinetaResponse**](PageMaquinetaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get23**
> PageMoedaResponse listar_using_get23(opts)

Lista os tipos de moedas do emissor 

Este recurso permite que sejam listados os tipos de moedas existentes na base de dados do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  codigo_moeda: "codigo_moeda_example", # String | C\u00C3\u00B3digo identificador do tipo de moeda.
  simbolo: "simbolo_example", # String | S\u00C3\u00ADmbolo da Moeda.
  descricao: "descricao_example" # String | Descri\u00C3\u00A7\u00C3\u00A3o do tipo da moeda.
}

begin
  #Lista os tipos de moedas do emissor 
  result = api_instance.listar_using_get23(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_using_get23: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **codigo_moeda** | **String**| C\u00C3\u00B3digo identificador do tipo de moeda. | [optional] 
 **simbolo** | **String**| S\u00C3\u00ADmbolo da Moeda. | [optional] 
 **descricao** | **String**| Descri\u00C3\u00A7\u00C3\u00A3o do tipo da moeda. | [optional] 

### Return type

[**PageMoedaResponse**](PageMoedaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get24**
> PageOperacaoCredorResponse listar_using_get24(opts)

Lista as Regras Opera\u00C3\u00A7\u00C3\u00B5es

Este m\u00C3\u00A9todo permite que sejam listados as Regras opera\u00C3\u00A7\u00C3\u00B5es existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_operacao: 789, # Integer | Apresenta o id da Opera\u00C3\u00A7\u00C3\u00A3o.
  id_credor: 789, # Integer | Apresenta o id do Credor.
  id_produto: 789 # Integer | Apresenta o id do produto que vai ser alterado.
}

begin
  #Lista as Regras Opera\u00C3\u00A7\u00C3\u00B5es
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
 **id_operacao** | **Integer**| Apresenta o id da Opera\u00C3\u00A7\u00C3\u00A3o. | [optional] 
 **id_credor** | **Integer**| Apresenta o id do Credor. | [optional] 
 **id_produto** | **Integer**| Apresenta o id do produto que vai ser alterado. | [optional] 

### Return type

[**PageOperacaoCredorResponse**](PageOperacaoCredorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get35**
> PageTelefoneEstabelecimentoResponse listar_using_get35(opts)

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
 **id_estabelecimento** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Estabelecimento (id). | [optional] 

### Return type

[**PageTelefoneEstabelecimentoResponse**](PageTelefoneEstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get37**
> PageTerminalResponse listar_using_get37(opts)

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
  result = api_instance.listar_using_get37(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_using_get37: #{e}"
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



# **listar_using_get48**
> PageVinculoEstabelecimentoAdquirenteResponse listar_using_get48(opts)

Lista os V\u00C3\u00ADnculos dos estabelecimento com os adquirentes

Este m\u00C3\u00A9todo permite que sejam listados os V\u00C3\u00ADnculos dos estabelecimento com os adquirentes.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_adquirente: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do adquirente (id).
  id_estabelecimento: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento.
  codigo_estabelecimento_adquirente: "codigo_estabelecimento_adquirente_example" # String | C\u00C3\u00B3digo do v\u00C3\u00ADnculo entre o estabelecimento e o adquirente.
}

begin
  #Lista os V\u00C3\u00ADnculos dos estabelecimento com os adquirentes
  result = api_instance.listar_using_get48(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_using_get48: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_adquirente** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do adquirente (id). | [optional] 
 **id_estabelecimento** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento. | [optional] 
 **codigo_estabelecimento_adquirente** | **String**| C\u00C3\u00B3digo do v\u00C3\u00ADnculo entre o estabelecimento e o adquirente. | [optional] 

### Return type

[**PageVinculoEstabelecimentoAdquirenteResponse**](PageVinculoEstabelecimentoAdquirenteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get49**
> PageVinculoOperacaoResponse listar_using_get49(id, opts)

Lista os v\u00C3\u00ADnculos cadastrados no Emissor

Este m\u00C3\u00A9todo permite que sejam listados os v\u00C3\u00ADnculos opera\u00C3\u00A7\u00C3\u00B5es existentes na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento (id).

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  id_produto: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id).
  id_operacao: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Opera\u00C3\u00A7\u00C3\u00A3o (id).
  codigo_mcc: 56 # Integer | C\u00C3\u00B3digo MCC.
}

begin
  #Lista os v\u00C3\u00ADnculos cadastrados no Emissor
  result = api_instance.listar_using_get49(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->listar_using_get49: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento (id). | 
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **id_produto** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id). | [optional] 
 **id_operacao** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Opera\u00C3\u00A7\u00C3\u00A3o (id). | [optional] 
 **codigo_mcc** | **Integer**| C\u00C3\u00B3digo MCC. | [optional] 

### Return type

[**PageVinculoOperacaoResponse**](PageVinculoOperacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post15**
> MaquinetaResponse salvar_using_post15(maquineta_persist)

Realiza o cadastro de uma nova maquineta para um estabelecimento 

Este m\u00C3\u00A9todo permite que seja cadastrada uma nova maquineta para um estabelecimento.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

maquineta_persist = Pier::MaquinetaPersist.new # MaquinetaPersist | maquinetaPersist


begin
  #Realiza o cadastro de uma nova maquineta para um estabelecimento 
  result = api_instance.salvar_using_post15(maquineta_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->salvar_using_post15: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **maquineta_persist** | [**MaquinetaPersist**](MaquinetaPersist.md)| maquinetaPersist | 

### Return type

[**MaquinetaResponse**](MaquinetaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post16**
> OperacaoCredorResponse salvar_using_post16(oprecao_credor_persist)

Realiza o cadastro de uma nova Regra Opera\u00C3\u00A7\u00C3\u00A3o

Este m\u00C3\u00A9todo permite que seja cadastrada uma nova Regra Opera\u00C3\u00A7\u00C3\u00A3o.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

oprecao_credor_persist = Pier::OperacaoCredorPersist.new # OperacaoCredorPersist | oprecaoCredorPersist


begin
  #Realiza o cadastro de uma nova Regra Opera\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.salvar_using_post16(oprecao_credor_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->salvar_using_post16: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **oprecao_credor_persist** | [**OperacaoCredorPersist**](OperacaoCredorPersist.md)| oprecaoCredorPersist | 

### Return type

[**OperacaoCredorResponse**](OperacaoCredorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post21**
> TelefoneEstabelecimentoResponse salvar_using_post21(id_estabelecimento, ddd, telefone, opts)

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
  result = api_instance.salvar_using_post21(id_estabelecimento, ddd, telefone, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->salvar_using_post21: #{e}"
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



# **salvar_using_post23**
> TerminalResponse salvar_using_post23(terminal_persist)

Realiza o cadastro de um novo Terminal

Este m\u00C3\u00A9todo permite que seja cadastrado um novo Terminal.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

terminal_persist = Pier::TerminalPersist.new # TerminalPersist | terminalPersist


begin
  #Realiza o cadastro de um novo Terminal
  result = api_instance.salvar_using_post23(terminal_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->salvar_using_post23: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **terminal_persist** | [**TerminalPersist**](TerminalPersist.md)| terminalPersist | 

### Return type

[**TerminalResponse**](TerminalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post28**
> VinculoEstabelecimentoAdquirenteResponse salvar_using_post28(vinculo_estabelecimento_adquirente_persist)

Realiza o cadastro de um novo VinculoEstabelecimentoAdquirente

Este m\u00C3\u00A9todo permite que seja cadastrado um novo VinculoEstabelecimentoAdquirente.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::EstabelecimentoApi.new

vinculo_estabelecimento_adquirente_persist = Pier::VinculoEstabelecimentoAdquirentePersist.new # VinculoEstabelecimentoAdquirentePersist | vinculoEstabelecimentoAdquirentePersist


begin
  #Realiza o cadastro de um novo VinculoEstabelecimentoAdquirente
  result = api_instance.salvar_using_post28(vinculo_estabelecimento_adquirente_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling EstabelecimentoApi->salvar_using_post28: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **vinculo_estabelecimento_adquirente_persist** | [**VinculoEstabelecimentoAdquirentePersist**](VinculoEstabelecimentoAdquirentePersist.md)| vinculoEstabelecimentoAdquirentePersist | 

### Return type

[**VinculoEstabelecimentoAdquirenteResponse**](VinculoEstabelecimentoAdquirenteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



