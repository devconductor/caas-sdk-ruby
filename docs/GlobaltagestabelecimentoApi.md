# Pier::GlobaltagestabelecimentoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_origem_comercial_using_put**](GlobaltagestabelecimentoApi.md#alterar_origem_comercial_using_put) | **PUT** /api/origens-comerciais/{id} | {{{origem_comercial_resource_alterar_origem_comercial}}}
[**alterar_using_put10**](GlobaltagestabelecimentoApi.md#alterar_using_put10) | **PUT** /api/maquinetas/{id} | {{{maquineta_resource_alterar}}}
[**alterar_using_put11**](GlobaltagestabelecimentoApi.md#alterar_using_put11) | **PUT** /api/regras-operacoes-estabelecimentos/{id} | {{{operacao_credor_resource_alterar}}}
[**alterar_using_put17**](GlobaltagestabelecimentoApi.md#alterar_using_put17) | **PUT** /api/telefones-estabelecimentos/{id} | {{{telefone_estabelecimento_resource_alterar}}}
[**alterar_using_put19**](GlobaltagestabelecimentoApi.md#alterar_using_put19) | **PUT** /api/terminais/{id} | {{{terminal_resource_alterar}}}
[**alterar_using_put6**](GlobaltagestabelecimentoApi.md#alterar_using_put6) | **PUT** /api/estabelecimentos/{id} | {{{estabelecimento_resource_alterar}}}
[**alterar_using_put8**](GlobaltagestabelecimentoApi.md#alterar_using_put8) | **PUT** /api/grupos-economicos/{id} | {{{grupo_economico_resource_alterar}}}
[**cadastrar_origem_comercial_using_post**](GlobaltagestabelecimentoApi.md#cadastrar_origem_comercial_using_post) | **POST** /api/origens-comerciais | {{{origem_comercial_resource_cadastrar_origem_comercial}}}
[**cadastrar_using_post3**](GlobaltagestabelecimentoApi.md#cadastrar_using_post3) | **POST** /api/estabelecimentos | {{{estabelecimento_resource_cadastrar}}}
[**cadastrar_using_post4**](GlobaltagestabelecimentoApi.md#cadastrar_using_post4) | **POST** /api/grupos-economicos | {{{grupo_economico_resource_cadastrar}}}
[**consulta_operacao_using_get**](GlobaltagestabelecimentoApi.md#consulta_operacao_using_get) | **GET** /api/tipos-operacoes-estabelecimentos/{id} | {{{operacao_resource_consulta_operacao}}}
[**consultar_origem_comercial_using_get**](GlobaltagestabelecimentoApi.md#consultar_origem_comercial_using_get) | **GET** /api/origens-comerciais/{id} | {{{origem_comercial_resource_consultar_origem_comercial}}}
[**consultar_using_get22**](GlobaltagestabelecimentoApi.md#consultar_using_get22) | **GET** /api/estabelecimentos/{id} | {{{estabelecimento_resource_consultar}}}
[**consultar_using_get24**](GlobaltagestabelecimentoApi.md#consultar_using_get24) | **GET** /api/grupos-economicos/{id} | {{{grupo_economico_resource_consultar}}}
[**consultar_using_get26**](GlobaltagestabelecimentoApi.md#consultar_using_get26) | **GET** /api/maquinetas/{id} | {{{maquineta_resource_consultar}}}
[**consultar_using_get27**](GlobaltagestabelecimentoApi.md#consultar_using_get27) | **GET** /api/regras-operacoes-estabelecimentos/{id} | {{{operacao_credor_resource_consultar}}}
[**consultar_using_get40**](GlobaltagestabelecimentoApi.md#consultar_using_get40) | **GET** /api/telefones-estabelecimentos/{id} | {{{telefone_estabelecimento_resource_consultar}}}
[**consultar_using_get42**](GlobaltagestabelecimentoApi.md#consultar_using_get42) | **GET** /api/terminais/{id} | {{{terminal_resource_consultar}}}
[**consultar_using_get54**](GlobaltagestabelecimentoApi.md#consultar_using_get54) | **GET** /api/adquirentes-estabelecimento/{id} | {{{vinculo_estabelecimento_adquirente_resource_consultar}}}
[**desabilitar_vinculo_using_post**](GlobaltagestabelecimentoApi.md#desabilitar_vinculo_using_post) | **POST** /api/adquirentes-estabelecimento/{id}/desabilitar | {{{vinculo_estabelecimento_adquirente_resource_desabilitar_vinculo}}}
[**desabilitar_vinculo_using_post1**](GlobaltagestabelecimentoApi.md#desabilitar_vinculo_using_post1) | **POST** /api/estabelecimentos/{id}/desabilitar-operacao | {{{vinculo_operacao_resource_desabilitar_vinculo}}}
[**habilitar_vinculo_using_post**](GlobaltagestabelecimentoApi.md#habilitar_vinculo_using_post) | **POST** /api/adquirentes-estabelecimento/{id}/habilitar | {{{vinculo_estabelecimento_adquirente_resource_habilitar_vinculo}}}
[**habilitar_vinculo_using_post1**](GlobaltagestabelecimentoApi.md#habilitar_vinculo_using_post1) | **POST** /api/estabelecimentos/{id}/habilitar-operacao | {{{vinculo_operacao_resource_habilitar_vinculo}}}
[**lista_operacao_using_get**](GlobaltagestabelecimentoApi.md#lista_operacao_using_get) | **GET** /api/tipos-operacoes-estabelecimentos | {{{operacao_resource_lista_operacao}}}
[**listar_mcc_using_get**](GlobaltagestabelecimentoApi.md#listar_mcc_using_get) | **GET** /api/mcc-estabelecimentos | {{{m_c_c_resource_listar_m_c_c}}}
[**listar_origens_comerciais_using_get**](GlobaltagestabelecimentoApi.md#listar_origens_comerciais_using_get) | **GET** /api/origens-comerciais | {{{origem_comercial_resource_listar_origens_comerciais}}}
[**listar_tipos_adquirentes_using_get**](GlobaltagestabelecimentoApi.md#listar_tipos_adquirentes_using_get) | **GET** /api/tipos-adquirentes | {{{vinculo_estabelecimento_adquirente_resource_listar_tipos_adquirentes}}}
[**listar_tipos_estabelecimentos_using_get**](GlobaltagestabelecimentoApi.md#listar_tipos_estabelecimentos_using_get) | **GET** /api/tipos-estabelecimentos | {{{tipo_estabelecimento_resource_listar_tipos_estabelecimentos}}}
[**listar_tipos_maquinetas_using_get**](GlobaltagestabelecimentoApi.md#listar_tipos_maquinetas_using_get) | **GET** /api/tipos-maquinetas | {{{maquineta_resource_listar_tipos_maquinetas}}}
[**listar_tipos_origens_comerciais_using_get**](GlobaltagestabelecimentoApi.md#listar_tipos_origens_comerciais_using_get) | **GET** /api/tipos-origens-comerciais | {{{tipo_origem_comercial_resource_listar_tipos_origens_comerciais}}}
[**listar_tipos_terminais_using_get1**](GlobaltagestabelecimentoApi.md#listar_tipos_terminais_using_get1) | **GET** /api/tipos-terminais-estabelecimento | {{{terminal_resource_listar_tipos_terminais}}}
[**listar_using_get26**](GlobaltagestabelecimentoApi.md#listar_using_get26) | **GET** /api/estabelecimentos | {{{estabelecimento_resource_listar}}}
[**listar_using_get29**](GlobaltagestabelecimentoApi.md#listar_using_get29) | **GET** /api/grupos-economicos | {{{grupo_economico_resource_listar}}}
[**listar_using_get30**](GlobaltagestabelecimentoApi.md#listar_using_get30) | **GET** /api/grupos-origens-comerciais | {{{grupo_origem_comercial_resource_listar}}}
[**listar_using_get33**](GlobaltagestabelecimentoApi.md#listar_using_get33) | **GET** /api/maquinetas | {{{maquineta_resource_listar}}}
[**listar_using_get34**](GlobaltagestabelecimentoApi.md#listar_using_get34) | **GET** /api/tipos-moedas | {{{moeda_resource_listar}}}
[**listar_using_get35**](GlobaltagestabelecimentoApi.md#listar_using_get35) | **GET** /api/regras-operacoes-estabelecimentos | {{{operacao_credor_resource_listar}}}
[**listar_using_get52**](GlobaltagestabelecimentoApi.md#listar_using_get52) | **GET** /api/telefones-estabelecimentos | {{{telefone_estabelecimento_resource_listar}}}
[**listar_using_get54**](GlobaltagestabelecimentoApi.md#listar_using_get54) | **GET** /api/terminais | {{{terminal_resource_listar}}}
[**listar_using_get67**](GlobaltagestabelecimentoApi.md#listar_using_get67) | **GET** /api/adquirentes-estabelecimento | {{{vinculo_estabelecimento_adquirente_resource_listar}}}
[**listar_using_get68**](GlobaltagestabelecimentoApi.md#listar_using_get68) | **GET** /api/estabelecimentos/{id}/operacoes | {{{vinculo_operacao_resource_listar}}}
[**salvar_using_post20**](GlobaltagestabelecimentoApi.md#salvar_using_post20) | **POST** /api/maquinetas | {{{maquineta_resource_salvar}}}
[**salvar_using_post21**](GlobaltagestabelecimentoApi.md#salvar_using_post21) | **POST** /api/regras-operacoes-estabelecimentos | {{{operacao_credor_resource_salvar}}}
[**salvar_using_post28**](GlobaltagestabelecimentoApi.md#salvar_using_post28) | **POST** /api/telefones-estabelecimentos | {{{telefone_estabelecimento_resource_salvar}}}
[**salvar_using_post30**](GlobaltagestabelecimentoApi.md#salvar_using_post30) | **POST** /api/terminais | {{{terminal_resource_salvar}}}
[**salvar_using_post35**](GlobaltagestabelecimentoApi.md#salvar_using_post35) | **POST** /api/adquirentes-estabelecimento | {{{vinculo_estabelecimento_adquirente_resource_salvar}}}


# **alterar_origem_comercial_using_put**
> OrigemComercialResponse alterar_origem_comercial_using_put(id, origem_comercial_update)

{{{origem_comercial_resource_alterar_origem_comercial}}}

{{{origem_comercial_resource_alterar_origem_comercial_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{origem_comercial_resource_alterar_origem_comercial_param_id}}}

origem_comercial_update = Pier::OrigemComercialUpdate.new # OrigemComercialUpdate | origemComercialUpdate


begin
  #{{{origem_comercial_resource_alterar_origem_comercial}}}
  result = api_instance.alterar_origem_comercial_using_put(id, origem_comercial_update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->alterar_origem_comercial_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{origem_comercial_resource_alterar_origem_comercial_param_id}}} | 
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

{{{maquineta_resource_alterar}}}

{{{maquineta_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{maquineta_resource_alterar_param_id}}}

maquineta_update = Pier::MaquinetaUpdate.new # MaquinetaUpdate | maquinetaUpdate


begin
  #{{{maquineta_resource_alterar}}}
  result = api_instance.alterar_using_put10(id, maquineta_update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->alterar_using_put10: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{maquineta_resource_alterar_param_id}}} | 
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

{{{operacao_credor_resource_alterar}}}

{{{operacao_credor_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{operacao_credor_resource_alterar_param_id}}}

operacao_credor_update = Pier::OperacaoCredorUpdate.new # OperacaoCredorUpdate | operacaoCredorUpdate


begin
  #{{{operacao_credor_resource_alterar}}}
  result = api_instance.alterar_using_put11(id, operacao_credor_update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->alterar_using_put11: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{operacao_credor_resource_alterar_param_id}}} | 
 **operacao_credor_update** | [**OperacaoCredorUpdate**](OperacaoCredorUpdate.md)| operacaoCredorUpdate | 

### Return type

[**OperacaoCredorResponse**](OperacaoCredorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put17**
> TelefoneEstabelecimentoResponse alterar_using_put17(id, telefone_estabelecimento_update)

{{{telefone_estabelecimento_resource_alterar}}}

{{{telefone_estabelecimento_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{telefone_estabelecimento_resource_alterar_param_id}}}

telefone_estabelecimento_update = Pier::TelefoneEstabelecimentoUpdate.new # TelefoneEstabelecimentoUpdate | telefoneEstabelecimentoUpdate


begin
  #{{{telefone_estabelecimento_resource_alterar}}}
  result = api_instance.alterar_using_put17(id, telefone_estabelecimento_update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->alterar_using_put17: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{telefone_estabelecimento_resource_alterar_param_id}}} | 
 **telefone_estabelecimento_update** | [**TelefoneEstabelecimentoUpdate**](TelefoneEstabelecimentoUpdate.md)| telefoneEstabelecimentoUpdate | 

### Return type

[**TelefoneEstabelecimentoResponse**](TelefoneEstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put19**
> TerminalResponse alterar_using_put19(id, terminal_update)

{{{terminal_resource_alterar}}}

{{{terminal_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{terminal_resource_alterar_param_id}}}

terminal_update = Pier::TerminalUpdateValue.new # TerminalUpdateValue | terminalUpdate


begin
  #{{{terminal_resource_alterar}}}
  result = api_instance.alterar_using_put19(id, terminal_update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->alterar_using_put19: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{terminal_resource_alterar_param_id}}} | 
 **terminal_update** | [**TerminalUpdateValue**](TerminalUpdateValue.md)| terminalUpdate | 

### Return type

[**TerminalResponse**](TerminalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_using_put6**
> EstabelecimentoResponse alterar_using_put6(id, update)

{{{estabelecimento_resource_alterar}}}

{{{estabelecimento_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{estabelecimento_resource_alterar_param_id_estabelecimento}}}

update = Pier::EstabelecimentoUpdate.new # EstabelecimentoUpdate | update


begin
  #{{{estabelecimento_resource_alterar}}}
  result = api_instance.alterar_using_put6(id, update)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->alterar_using_put6: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{estabelecimento_resource_alterar_param_id_estabelecimento}}} | 
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

{{{grupo_economico_resource_alterar}}}

{{{grupo_economico_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{grupo_economico_resource_alterar_param_id}}}

grupo_economico_dto = Pier::GrupoEconomicoDTO.new # GrupoEconomicoDTO | grupoEconomicoDTO


begin
  #{{{grupo_economico_resource_alterar}}}
  result = api_instance.alterar_using_put8(id, grupo_economico_dto)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->alterar_using_put8: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{grupo_economico_resource_alterar_param_id}}} | 
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

{{{origem_comercial_resource_cadastrar_origem_comercial}}}

{{{origem_comercial_resource_cadastrar_origem_comercial_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

origem_comercial_persist = Pier::OrigemComercialPersist.new # OrigemComercialPersist | origemComercialPersist


begin
  #{{{origem_comercial_resource_cadastrar_origem_comercial}}}
  result = api_instance.cadastrar_origem_comercial_using_post(origem_comercial_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->cadastrar_origem_comercial_using_post: #{e}"
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



# **cadastrar_using_post3**
> EstabelecimentoResponse cadastrar_using_post3(persist)

{{{estabelecimento_resource_cadastrar}}}

{{{estabelecimento_resource_cadastrar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

persist = Pier::EstabelecimentoPersist.new # EstabelecimentoPersist | persist


begin
  #{{{estabelecimento_resource_cadastrar}}}
  result = api_instance.cadastrar_using_post3(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->cadastrar_using_post3: #{e}"
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



# **cadastrar_using_post4**
> GrupoEconomicoResponse cadastrar_using_post4(grupo_economico_dto)

{{{grupo_economico_resource_cadastrar}}}

{{{grupo_economico_resource_cadastrar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

grupo_economico_dto = Pier::GrupoEconomicoDTO.new # GrupoEconomicoDTO | GrupoEconomicoDTO


begin
  #{{{grupo_economico_resource_cadastrar}}}
  result = api_instance.cadastrar_using_post4(grupo_economico_dto)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->cadastrar_using_post4: #{e}"
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

{{{operacao_resource_consulta_operacao}}}

{{{operacao_resource_consulta_operacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{operacao_resource_consulta_operacao_param_id_operacao}}}


begin
  #{{{operacao_resource_consulta_operacao}}}
  result = api_instance.consulta_operacao_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->consulta_operacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{operacao_resource_consulta_operacao_param_id_operacao}}} | 

### Return type

[**DetalheOperacaoResponse**](DetalheOperacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_origem_comercial_using_get**
> OrigemComercialResponse consultar_origem_comercial_using_get(id)

{{{origem_comercial_resource_consultar_origem_comercial}}}

{{{origem_comercial_resource_consultar_origem_comercial_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{origem_comercial_resource_consultar_origem_comercial_param_id}}}


begin
  #{{{origem_comercial_resource_consultar_origem_comercial}}}
  result = api_instance.consultar_origem_comercial_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->consultar_origem_comercial_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{origem_comercial_resource_consultar_origem_comercial_param_id}}} | 

### Return type

[**OrigemComercialResponse**](OrigemComercialResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get22**
> EstabelecimentoResponse consultar_using_get22(id)

{{{estabelecimento_resource_consultar}}}

{{{estabelecimento_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{estabelecimento_resource_consultar_param_id_estabelecimento}}}


begin
  #{{{estabelecimento_resource_consultar}}}
  result = api_instance.consultar_using_get22(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->consultar_using_get22: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{estabelecimento_resource_consultar_param_id_estabelecimento}}} | 

### Return type

[**EstabelecimentoResponse**](EstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get24**
> GrupoEconomicoResponse consultar_using_get24(id)

{{{grupo_economico_resource_consultar}}}

{{{grupo_economico_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{grupo_economico_resource_consultar_param_id}}}


begin
  #{{{grupo_economico_resource_consultar}}}
  result = api_instance.consultar_using_get24(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->consultar_using_get24: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{grupo_economico_resource_consultar_param_id}}} | 

### Return type

[**GrupoEconomicoResponse**](GrupoEconomicoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get26**
> MaquinetaResponse consultar_using_get26(id)

{{{maquineta_resource_consultar}}}

{{{maquineta_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{maquineta_resource_consultar_param_id}}}


begin
  #{{{maquineta_resource_consultar}}}
  result = api_instance.consultar_using_get26(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->consultar_using_get26: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{maquineta_resource_consultar_param_id}}} | 

### Return type

[**MaquinetaResponse**](MaquinetaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get27**
> OperacaoCredorResponse consultar_using_get27(id)

{{{operacao_credor_resource_consultar}}}

{{{operacao_credor_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{operacao_credor_resource_consultar_param_id}}}


begin
  #{{{operacao_credor_resource_consultar}}}
  result = api_instance.consultar_using_get27(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->consultar_using_get27: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{operacao_credor_resource_consultar_param_id}}} | 

### Return type

[**OperacaoCredorResponse**](OperacaoCredorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get40**
> TelefoneEstabelecimentoResponse consultar_using_get40(id)

{{{telefone_estabelecimento_resource_consultar}}}

{{{telefone_estabelecimento_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{telefone_estabelecimento_resource_consultar_param_id}}}


begin
  #{{{telefone_estabelecimento_resource_consultar}}}
  result = api_instance.consultar_using_get40(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->consultar_using_get40: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{telefone_estabelecimento_resource_consultar_param_id}}} | 

### Return type

[**TelefoneEstabelecimentoResponse**](TelefoneEstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get42**
> TerminalResponse consultar_using_get42(id)

{{{terminal_resource_consultar}}}

{{{terminal_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{terminal_resource_consultar_param_id}}}


begin
  #{{{terminal_resource_consultar}}}
  result = api_instance.consultar_using_get42(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->consultar_using_get42: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{terminal_resource_consultar_param_id}}} | 

### Return type

[**TerminalResponse**](TerminalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get54**
> VinculoEstabelecimentoAdquirenteResponse consultar_using_get54(id)

{{{vinculo_estabelecimento_adquirente_resource_consultar}}}

{{{vinculo_estabelecimento_adquirente_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{vinculo_estabelecimento_adquirente_resource_consultar_param_id}}}


begin
  #{{{vinculo_estabelecimento_adquirente_resource_consultar}}}
  result = api_instance.consultar_using_get54(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->consultar_using_get54: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{vinculo_estabelecimento_adquirente_resource_consultar_param_id}}} | 

### Return type

[**VinculoEstabelecimentoAdquirenteResponse**](VinculoEstabelecimentoAdquirenteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **desabilitar_vinculo_using_post**
> Object desabilitar_vinculo_using_post(id)

{{{vinculo_estabelecimento_adquirente_resource_desabilitar_vinculo}}}

{{{vinculo_estabelecimento_adquirente_resource_desabilitar_vinculo_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{vinculo_estabelecimento_adquirente_resource_desabilitar_vinculo_param_id}}}


begin
  #{{{vinculo_estabelecimento_adquirente_resource_desabilitar_vinculo}}}
  result = api_instance.desabilitar_vinculo_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->desabilitar_vinculo_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{vinculo_estabelecimento_adquirente_resource_desabilitar_vinculo_param_id}}} | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **desabilitar_vinculo_using_post1**
> Object desabilitar_vinculo_using_post1(id, vinculo_operacao_persist)

{{{vinculo_operacao_resource_desabilitar_vinculo}}}

{{{vinculo_operacao_resource_desabilitar_vinculo_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{vinculo_operacao_resource_desabilitar_vinculo_param_id}}}

vinculo_operacao_persist = Pier::VinculoOperacaoPersist.new # VinculoOperacaoPersist | vinculoOperacaoPersist


begin
  #{{{vinculo_operacao_resource_desabilitar_vinculo}}}
  result = api_instance.desabilitar_vinculo_using_post1(id, vinculo_operacao_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->desabilitar_vinculo_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{vinculo_operacao_resource_desabilitar_vinculo_param_id}}} | 
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

{{{vinculo_estabelecimento_adquirente_resource_habilitar_vinculo}}}

{{{vinculo_estabelecimento_adquirente_resource_habilitar_vinculo_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{vinculo_estabelecimento_adquirente_resource_habilitar_vinculo_param_id}}}


begin
  #{{{vinculo_estabelecimento_adquirente_resource_habilitar_vinculo}}}
  result = api_instance.habilitar_vinculo_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->habilitar_vinculo_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{vinculo_estabelecimento_adquirente_resource_habilitar_vinculo_param_id}}} | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **habilitar_vinculo_using_post1**
> Object habilitar_vinculo_using_post1(id, vinculo_operacao_persist)

{{{vinculo_operacao_resource_habilitar_vinculo}}}

{{{vinculo_operacao_resource_habilitar_vinculo_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{vinculo_operacao_resource_habilitar_vinculo_param_id}}}

vinculo_operacao_persist = Pier::VinculoOperacaoPersist.new # VinculoOperacaoPersist | vinculoOperacaoPersist


begin
  #{{{vinculo_operacao_resource_habilitar_vinculo}}}
  result = api_instance.habilitar_vinculo_using_post1(id, vinculo_operacao_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->habilitar_vinculo_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{vinculo_operacao_resource_habilitar_vinculo_param_id}}} | 
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

{{{operacao_resource_lista_operacao}}}

{{{operacao_resource_lista_operacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_operacao: 789, # Integer | {{{operacao_request_id_operacao_value}}}
  codigo_processamento: "codigo_processamento_example" # String | {{{operacao_request_codigo_processamento_value}}}
}

begin
  #{{{operacao_resource_lista_operacao}}}
  result = api_instance.lista_operacao_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->lista_operacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_operacao** | **Integer**| {{{operacao_request_id_operacao_value}}} | [optional] 
 **codigo_processamento** | **String**| {{{operacao_request_codigo_processamento_value}}} | [optional] 

### Return type

[**PageOperacaoResponse**](PageOperacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_mcc_using_get**
> PageMCCResponse listar_mcc_using_get(opts)

{{{m_c_c_resource_listar_m_c_c}}}

{{{m_c_c_resource_listar_m_c_c_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{m_c_c_resource_listar_m_c_c}}}
  result = api_instance.listar_mcc_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_mcc_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageMCCResponse**](PageMCCResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_origens_comerciais_using_get**
> PageOrigemComercialResponse listar_origens_comerciais_using_get(opts)

{{{origem_comercial_resource_listar_origens_comerciais}}}

{{{origem_comercial_resource_listar_origens_comerciais_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{origem_comercial_request_id_value}}}
  nome: "nome_example", # String | {{{origem_comercial_request_nome_value}}}
  status: 56, # Integer | {{{origem_comercial_request_status_value}}}
  id_estabelecimento: 789, # Integer | {{{origem_comercial_request_id_estabelecimento_value}}}
  id_produto: 789, # Integer | {{{origem_comercial_request_id_produto_value}}}
  descricao: "descricao_example", # String | {{{origem_comercial_request_descricao_value}}}
  id_tipo_origem_comercial: 789, # Integer | {{{origem_comercial_request_id_tipo_origem_comercial_value}}}
  id_grupo_origem_comercial: 789, # Integer | {{{origem_comercial_request_id_grupo_origem_comercial_value}}}
  flag_pre_aprovado: true, # BOOLEAN | {{{origem_comercial_request_flag_pre_aprovado_value}}}
  flag_aprovacao_imediata: true, # BOOLEAN | {{{origem_comercial_request_flag_aprovacao_imediata_value}}}
  nome_fantasia_plastico: "nome_fantasia_plastico_example", # String | {{{origem_comercial_request_nome_fantasia_plastico_value}}}
  flag_cartao_provisorio: true, # BOOLEAN | {{{origem_comercial_request_flag_cartao_provisorio_value}}}
  flag_cartao_definitivo: true, # BOOLEAN | {{{origem_comercial_request_flag_cartao_definitivo_value}}}
  usuario: "usuario_example", # String | {{{origem_comercial_request_usuario_value}}}
  senha: "senha_example", # String | {{{origem_comercial_request_senha_value}}}
  flag_origem_externa: true, # BOOLEAN | {{{origem_comercial_request_flag_origem_externa_value}}}
  flag_modificado: true, # BOOLEAN | {{{origem_comercial_request_flag_modificado_value}}}
  flag_envia_fatura_usuario: true, # BOOLEAN | {{{origem_comercial_request_flag_envia_fatura_usuario_value}}}
  flag_credito_faturamento: true, # BOOLEAN | {{{origem_comercial_request_flag_credito_faturamento_value}}}
  flag_concede_limite_provisorio: true, # BOOLEAN | {{{origem_comercial_request_flag_concede_limite_provisorio_value}}}
  flag_digitalizar_doc: true, # BOOLEAN | {{{origem_comercial_request_flag_digitalizar_doc_value}}}
  flag_embossing_loja: true, # BOOLEAN | {{{origem_comercial_request_flag_embossing_loja_value}}}
  flag_consulta_previa: true, # BOOLEAN | {{{origem_comercial_request_flag_consulta_previa_value}}}
  tipo_pessoa: "tipo_pessoa_example" # String | {{{origem_comercial_request_tipo_pessoa_value}}}
}

begin
  #{{{origem_comercial_resource_listar_origens_comerciais}}}
  result = api_instance.listar_origens_comerciais_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_origens_comerciais_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{origem_comercial_request_id_value}}} | [optional] 
 **nome** | **String**| {{{origem_comercial_request_nome_value}}} | [optional] 
 **status** | **Integer**| {{{origem_comercial_request_status_value}}} | [optional] 
 **id_estabelecimento** | **Integer**| {{{origem_comercial_request_id_estabelecimento_value}}} | [optional] 
 **id_produto** | **Integer**| {{{origem_comercial_request_id_produto_value}}} | [optional] 
 **descricao** | **String**| {{{origem_comercial_request_descricao_value}}} | [optional] 
 **id_tipo_origem_comercial** | **Integer**| {{{origem_comercial_request_id_tipo_origem_comercial_value}}} | [optional] 
 **id_grupo_origem_comercial** | **Integer**| {{{origem_comercial_request_id_grupo_origem_comercial_value}}} | [optional] 
 **flag_pre_aprovado** | **BOOLEAN**| {{{origem_comercial_request_flag_pre_aprovado_value}}} | [optional] 
 **flag_aprovacao_imediata** | **BOOLEAN**| {{{origem_comercial_request_flag_aprovacao_imediata_value}}} | [optional] 
 **nome_fantasia_plastico** | **String**| {{{origem_comercial_request_nome_fantasia_plastico_value}}} | [optional] 
 **flag_cartao_provisorio** | **BOOLEAN**| {{{origem_comercial_request_flag_cartao_provisorio_value}}} | [optional] 
 **flag_cartao_definitivo** | **BOOLEAN**| {{{origem_comercial_request_flag_cartao_definitivo_value}}} | [optional] 
 **usuario** | **String**| {{{origem_comercial_request_usuario_value}}} | [optional] 
 **senha** | **String**| {{{origem_comercial_request_senha_value}}} | [optional] 
 **flag_origem_externa** | **BOOLEAN**| {{{origem_comercial_request_flag_origem_externa_value}}} | [optional] 
 **flag_modificado** | **BOOLEAN**| {{{origem_comercial_request_flag_modificado_value}}} | [optional] 
 **flag_envia_fatura_usuario** | **BOOLEAN**| {{{origem_comercial_request_flag_envia_fatura_usuario_value}}} | [optional] 
 **flag_credito_faturamento** | **BOOLEAN**| {{{origem_comercial_request_flag_credito_faturamento_value}}} | [optional] 
 **flag_concede_limite_provisorio** | **BOOLEAN**| {{{origem_comercial_request_flag_concede_limite_provisorio_value}}} | [optional] 
 **flag_digitalizar_doc** | **BOOLEAN**| {{{origem_comercial_request_flag_digitalizar_doc_value}}} | [optional] 
 **flag_embossing_loja** | **BOOLEAN**| {{{origem_comercial_request_flag_embossing_loja_value}}} | [optional] 
 **flag_consulta_previa** | **BOOLEAN**| {{{origem_comercial_request_flag_consulta_previa_value}}} | [optional] 
 **tipo_pessoa** | **String**| {{{origem_comercial_request_tipo_pessoa_value}}} | [optional] 

### Return type

[**PageOrigemComercialResponse**](PageOrigemComercialResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_tipos_adquirentes_using_get**
> PageEntidadeResponse listar_tipos_adquirentes_using_get(opts)

{{{vinculo_estabelecimento_adquirente_resource_listar_tipos_adquirentes}}}

{{{vinculo_estabelecimento_adquirente_resource_listar_tipos_adquirentes_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{vinculo_estabelecimento_adquirente_resource_listar_tipos_adquirentes}}}
  result = api_instance.listar_tipos_adquirentes_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_tipos_adquirentes_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageEntidadeResponse**](PageEntidadeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_tipos_estabelecimentos_using_get**
> PageTipoEstabelecimentoResponse listar_tipos_estabelecimentos_using_get(opts)

{{{tipo_estabelecimento_resource_listar_tipos_estabelecimentos}}}

{{{tipo_estabelecimento_resource_listar_tipos_estabelecimentos_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  descricao: "descricao_example" # String | {{{tipo_estabelecimento_request_descricao_value}}}
}

begin
  #{{{tipo_estabelecimento_resource_listar_tipos_estabelecimentos}}}
  result = api_instance.listar_tipos_estabelecimentos_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_tipos_estabelecimentos_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **descricao** | **String**| {{{tipo_estabelecimento_request_descricao_value}}} | [optional] 

### Return type

[**PageTipoEstabelecimentoResponse**](PageTipoEstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_tipos_maquinetas_using_get**
> PageCampoCodificadoDescricaoResponse listar_tipos_maquinetas_using_get(opts)

{{{maquineta_resource_listar_tipos_maquinetas}}}

{{{maquineta_resource_listar_tipos_maquinetas_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{maquineta_resource_listar_tipos_maquinetas}}}
  result = api_instance.listar_tipos_maquinetas_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_tipos_maquinetas_using_get: #{e}"
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



# **listar_tipos_origens_comerciais_using_get**
> PageTipoOrigemComercialResponse listar_tipos_origens_comerciais_using_get(opts)

{{{tipo_origem_comercial_resource_listar_tipos_origens_comerciais}}}

{{{tipo_origem_comercial_resource_listar_tipos_origens_comerciais_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  nome: "nome_example" # String | {{{tipo_origem_comercial_request_nome_value}}}
}

begin
  #{{{tipo_origem_comercial_resource_listar_tipos_origens_comerciais}}}
  result = api_instance.listar_tipos_origens_comerciais_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_tipos_origens_comerciais_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **nome** | **String**| {{{tipo_origem_comercial_request_nome_value}}} | [optional] 

### Return type

[**PageTipoOrigemComercialResponse**](PageTipoOrigemComercialResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_tipos_terminais_using_get1**
> PageTipoTerminalResponse listar_tipos_terminais_using_get1(opts)

{{{terminal_resource_listar_tipos_terminais}}}

{{{terminal_resource_listar_tipos_terminais_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{terminal_resource_listar_tipos_terminais}}}
  result = api_instance.listar_tipos_terminais_using_get1(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_tipos_terminais_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageTipoTerminalResponse**](PageTipoTerminalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get26**
> PageEstabelecimentoResponse listar_using_get26(opts)

{{{estabelecimento_resource_listar}}}

{{{estabelecimento_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{estabelecimento_request_id_value}}}
  id_grupo_economico: 789, # Integer | {{{estabelecimento_request_id_grupo_economico_value}}}
  numero_receita_federal: "numero_receita_federal_example", # String | {{{estabelecimento_request_numero_receita_federal_value}}}
  nome: "nome_example", # String | {{{estabelecimento_request_nome_value}}}
  descricao: "descricao_example", # String | {{{estabelecimento_request_descricao_value}}}
  nome_fantasia: "nome_fantasia_example", # String | {{{estabelecimento_request_nome_fantasia_value}}}
  cep: "cep_example", # String | {{{estabelecimento_request_cep_value}}}
  nome_logradouro: "nome_logradouro_example", # String | {{{estabelecimento_request_nome_logradouro_value}}}
  numero_endereco: 56, # Integer | {{{estabelecimento_request_numero_endereco_value}}}
  complemento: "complemento_example", # String | {{{estabelecimento_request_complemento_value}}}
  bairro: "bairro_example", # String | {{{estabelecimento_request_bairro_value}}}
  cidade: "cidade_example", # String | {{{estabelecimento_request_cidade_value}}}
  uf: "uf_example", # String | {{{estabelecimento_request_uf_value}}}
  pais: "pais_example", # String | {{{estabelecimento_request_pais_value}}}
  data_cadastramento: "data_cadastramento_example", # String | {{{estabelecimento_request_data_cadastramento_value}}}
  contato: "contato_example", # String | {{{estabelecimento_request_contato_value}}}
  email: "email_example", # String | {{{estabelecimento_request_email_value}}}
  flag_arquivo_secr_fazenda: 56, # Integer | {{{estabelecimento_request_flag_arquivo_secr_fazenda_value}}}
  flag_cartao_digitado: 56, # Integer | {{{estabelecimento_request_flag_cartao_digitado_value}}}
  inativo: 56, # Integer | {{{estabelecimento_request_inativo_value}}}
  id_pais: 789, # Integer | {{{estabelecimento_request_id_pais_value}}}
  mcc: 789, # Integer | {{{estabelecimento_request_mcc_value}}}
  id_tipo_estabelecimento: 789, # Integer | {{{estabelecimento_request_id_tipo_estabelecimento_value}}}
  correspondencia: 56, # Integer | {{{estabelecimento_request_correspondencia_value}}}
  id_moeda: 789, # Integer | {{{estabelecimento_request_id_moeda_value}}}
  tipo_pagamento: "tipo_pagamento_example", # String | {{{estabelecimento_request_tipo_pagamento_value}}}
  numero_estabelecimento: "numero_estabelecimento_example", # String | {{{estabelecimento_request_numero_estabelecimento_value}}}
  cep2: "cep2_example", # String | {{{estabelecimento_request_cep2_value}}}
  nome_logradouro2: "nome_logradouro2_example", # String | {{{estabelecimento_request_nome_logradouro2_value}}}
  numero_endereco2: 56, # Integer | {{{estabelecimento_request_numero_endereco2_value}}}
  complemento2: "complemento2_example", # String | {{{estabelecimento_request_complemento2_value}}}
  bairro2: "bairro2_example", # String | {{{estabelecimento_request_bairro2_value}}}
  cidade2: "cidade2_example", # String | {{{estabelecimento_request_cidade2_value}}}
  uf2: "uf2_example", # String | {{{estabelecimento_request_uf2_value}}}
  flag_matriz: 56 # Integer | {{{estabelecimento_request_flag_matriz_value}}}
}

begin
  #{{{estabelecimento_resource_listar}}}
  result = api_instance.listar_using_get26(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_using_get26: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{estabelecimento_request_id_value}}} | [optional] 
 **id_grupo_economico** | **Integer**| {{{estabelecimento_request_id_grupo_economico_value}}} | [optional] 
 **numero_receita_federal** | **String**| {{{estabelecimento_request_numero_receita_federal_value}}} | [optional] 
 **nome** | **String**| {{{estabelecimento_request_nome_value}}} | [optional] 
 **descricao** | **String**| {{{estabelecimento_request_descricao_value}}} | [optional] 
 **nome_fantasia** | **String**| {{{estabelecimento_request_nome_fantasia_value}}} | [optional] 
 **cep** | **String**| {{{estabelecimento_request_cep_value}}} | [optional] 
 **nome_logradouro** | **String**| {{{estabelecimento_request_nome_logradouro_value}}} | [optional] 
 **numero_endereco** | **Integer**| {{{estabelecimento_request_numero_endereco_value}}} | [optional] 
 **complemento** | **String**| {{{estabelecimento_request_complemento_value}}} | [optional] 
 **bairro** | **String**| {{{estabelecimento_request_bairro_value}}} | [optional] 
 **cidade** | **String**| {{{estabelecimento_request_cidade_value}}} | [optional] 
 **uf** | **String**| {{{estabelecimento_request_uf_value}}} | [optional] 
 **pais** | **String**| {{{estabelecimento_request_pais_value}}} | [optional] 
 **data_cadastramento** | **String**| {{{estabelecimento_request_data_cadastramento_value}}} | [optional] 
 **contato** | **String**| {{{estabelecimento_request_contato_value}}} | [optional] 
 **email** | **String**| {{{estabelecimento_request_email_value}}} | [optional] 
 **flag_arquivo_secr_fazenda** | **Integer**| {{{estabelecimento_request_flag_arquivo_secr_fazenda_value}}} | [optional] 
 **flag_cartao_digitado** | **Integer**| {{{estabelecimento_request_flag_cartao_digitado_value}}} | [optional] 
 **inativo** | **Integer**| {{{estabelecimento_request_inativo_value}}} | [optional] 
 **id_pais** | **Integer**| {{{estabelecimento_request_id_pais_value}}} | [optional] 
 **mcc** | **Integer**| {{{estabelecimento_request_mcc_value}}} | [optional] 
 **id_tipo_estabelecimento** | **Integer**| {{{estabelecimento_request_id_tipo_estabelecimento_value}}} | [optional] 
 **correspondencia** | **Integer**| {{{estabelecimento_request_correspondencia_value}}} | [optional] 
 **id_moeda** | **Integer**| {{{estabelecimento_request_id_moeda_value}}} | [optional] 
 **tipo_pagamento** | **String**| {{{estabelecimento_request_tipo_pagamento_value}}} | [optional] 
 **numero_estabelecimento** | **String**| {{{estabelecimento_request_numero_estabelecimento_value}}} | [optional] 
 **cep2** | **String**| {{{estabelecimento_request_cep2_value}}} | [optional] 
 **nome_logradouro2** | **String**| {{{estabelecimento_request_nome_logradouro2_value}}} | [optional] 
 **numero_endereco2** | **Integer**| {{{estabelecimento_request_numero_endereco2_value}}} | [optional] 
 **complemento2** | **String**| {{{estabelecimento_request_complemento2_value}}} | [optional] 
 **bairro2** | **String**| {{{estabelecimento_request_bairro2_value}}} | [optional] 
 **cidade2** | **String**| {{{estabelecimento_request_cidade2_value}}} | [optional] 
 **uf2** | **String**| {{{estabelecimento_request_uf2_value}}} | [optional] 
 **flag_matriz** | **Integer**| {{{estabelecimento_request_flag_matriz_value}}} | [optional] 

### Return type

[**PageEstabelecimentoResponse**](PageEstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get29**
> PageGrupoEconomicoResponse listar_using_get29(opts)

{{{grupo_economico_resource_listar}}}

{{{grupo_economico_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  razao_social: "razao_social_example", # String | {{{grupo_economico_request_razao_social_value}}}
  nome_credor: "nome_credor_example", # String | {{{grupo_economico_request_nome_credor_value}}}
  numero_receita_federal: "numero_receita_federal_example", # String | {{{grupo_economico_request_numero_receita_federal_value}}}
  inscricao_estadual: "inscricao_estadual_example", # String | {{{grupo_economico_request_inscricao_estadual_value}}}
  contato: "contato_example", # String | {{{grupo_economico_request_contato_value}}}
  banco: 56, # Integer | {{{grupo_economico_request_banco_value}}}
  agencia: 56, # Integer | {{{grupo_economico_request_agencia_value}}}
  digito_agencia: "digito_agencia_example", # String | {{{grupo_economico_request_digito_agencia_value}}}
  conta_corrente: "conta_corrente_example", # String | {{{grupo_economico_request_conta_corrente_value}}}
  digito_conta_corrente: "digito_conta_corrente_example", # String | {{{grupo_economico_request_digito_conta_corrente_value}}}
  periodicidade: "periodicidade_example", # String | {{{grupo_economico_request_periodicidade_value}}}
  pagamento_semanal: "pagamento_semanal_example", # String | {{{grupo_economico_request_pagamento_semanal_value}}}
  pagamento_mensal: 56, # Integer | {{{grupo_economico_request_pagamento_mensal_value}}}
  pagamento_decendial_primeiro: 56, # Integer | {{{grupo_economico_request_pagamento_decendial_primeiro_value}}}
  pagamento_decendial_segundo: 56, # Integer | {{{grupo_economico_request_pagamento_decendial_segundo_value}}}
  pagamento_decendial_terceiro: 56, # Integer | {{{grupo_economico_request_pagamento_decendial_terceiro_value}}}
  pagamento_quinzenal_primeiro: 56, # Integer | {{{grupo_economico_request_pagamento_quinzenal_primeiro_value}}}
  pagamento_quinzenal_segundo: 56, # Integer | {{{grupo_economico_request_pagamento_quinzenal_segundo_value}}}
  percentual_rav: 3.4, # Float | {{{grupo_economico_request_percentual_r_a_v_value}}}
  recebe_rav: "recebe_rav_example", # String | {{{grupo_economico_request_recebe_r_a_v_value}}}
  percentual_multiplica: 3.4, # Float | {{{grupo_economico_request_percentual_multiplica_value}}}
  taxa_adm: 3.4, # Float | {{{grupo_economico_request_taxa_adm_value}}}
  taxa_banco: 3.4, # Float | {{{grupo_economico_request_taxa_banco_value}}}
  limite_rav: 3.4, # Float | {{{grupo_economico_request_limite_r_a_v_value}}}
  id_credor_rav: 789 # Integer | {{{grupo_economico_request_id_credor_r_a_v_value}}}
}

begin
  #{{{grupo_economico_resource_listar}}}
  result = api_instance.listar_using_get29(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_using_get29: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **razao_social** | **String**| {{{grupo_economico_request_razao_social_value}}} | [optional] 
 **nome_credor** | **String**| {{{grupo_economico_request_nome_credor_value}}} | [optional] 
 **numero_receita_federal** | **String**| {{{grupo_economico_request_numero_receita_federal_value}}} | [optional] 
 **inscricao_estadual** | **String**| {{{grupo_economico_request_inscricao_estadual_value}}} | [optional] 
 **contato** | **String**| {{{grupo_economico_request_contato_value}}} | [optional] 
 **banco** | **Integer**| {{{grupo_economico_request_banco_value}}} | [optional] 
 **agencia** | **Integer**| {{{grupo_economico_request_agencia_value}}} | [optional] 
 **digito_agencia** | **String**| {{{grupo_economico_request_digito_agencia_value}}} | [optional] 
 **conta_corrente** | **String**| {{{grupo_economico_request_conta_corrente_value}}} | [optional] 
 **digito_conta_corrente** | **String**| {{{grupo_economico_request_digito_conta_corrente_value}}} | [optional] 
 **periodicidade** | **String**| {{{grupo_economico_request_periodicidade_value}}} | [optional] 
 **pagamento_semanal** | **String**| {{{grupo_economico_request_pagamento_semanal_value}}} | [optional] 
 **pagamento_mensal** | **Integer**| {{{grupo_economico_request_pagamento_mensal_value}}} | [optional] 
 **pagamento_decendial_primeiro** | **Integer**| {{{grupo_economico_request_pagamento_decendial_primeiro_value}}} | [optional] 
 **pagamento_decendial_segundo** | **Integer**| {{{grupo_economico_request_pagamento_decendial_segundo_value}}} | [optional] 
 **pagamento_decendial_terceiro** | **Integer**| {{{grupo_economico_request_pagamento_decendial_terceiro_value}}} | [optional] 
 **pagamento_quinzenal_primeiro** | **Integer**| {{{grupo_economico_request_pagamento_quinzenal_primeiro_value}}} | [optional] 
 **pagamento_quinzenal_segundo** | **Integer**| {{{grupo_economico_request_pagamento_quinzenal_segundo_value}}} | [optional] 
 **percentual_rav** | [**Float**](.md)| {{{grupo_economico_request_percentual_r_a_v_value}}} | [optional] 
 **recebe_rav** | **String**| {{{grupo_economico_request_recebe_r_a_v_value}}} | [optional] 
 **percentual_multiplica** | [**Float**](.md)| {{{grupo_economico_request_percentual_multiplica_value}}} | [optional] 
 **taxa_adm** | [**Float**](.md)| {{{grupo_economico_request_taxa_adm_value}}} | [optional] 
 **taxa_banco** | [**Float**](.md)| {{{grupo_economico_request_taxa_banco_value}}} | [optional] 
 **limite_rav** | [**Float**](.md)| {{{grupo_economico_request_limite_r_a_v_value}}} | [optional] 
 **id_credor_rav** | **Integer**| {{{grupo_economico_request_id_credor_r_a_v_value}}} | [optional] 

### Return type

[**PageGrupoEconomicoResponse**](PageGrupoEconomicoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get30**
> PageGrupoOrigemComercialResponse listar_using_get30(opts)

{{{grupo_origem_comercial_resource_listar}}}

{{{grupo_origem_comercial_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  nome: "nome_example" # String | {{{grupo_origem_comercial_request_nome_value}}}
}

begin
  #{{{grupo_origem_comercial_resource_listar}}}
  result = api_instance.listar_using_get30(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_using_get30: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **nome** | **String**| {{{grupo_origem_comercial_request_nome_value}}} | [optional] 

### Return type

[**PageGrupoOrigemComercialResponse**](PageGrupoOrigemComercialResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get33**
> PageMaquinetaResponse listar_using_get33(opts)

{{{maquineta_resource_listar}}}

{{{maquineta_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_estabelecimento: 789 # Integer | {{{maquineta_request_id_estabelecimento_value}}}
}

begin
  #{{{maquineta_resource_listar}}}
  result = api_instance.listar_using_get33(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_using_get33: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_estabelecimento** | **Integer**| {{{maquineta_request_id_estabelecimento_value}}} | [optional] 

### Return type

[**PageMaquinetaResponse**](PageMaquinetaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get34**
> PageMoedaResponse listar_using_get34(opts)

{{{moeda_resource_listar}}}

{{{moeda_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  codigo_moeda: "codigo_moeda_example", # String | {{{moeda_request_codigo_moeda_value}}}
  simbolo: "simbolo_example", # String | {{{moeda_request_simbolo_value}}}
  descricao: "descricao_example" # String | {{{moeda_request_descricao_value}}}
}

begin
  #{{{moeda_resource_listar}}}
  result = api_instance.listar_using_get34(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_using_get34: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **codigo_moeda** | **String**| {{{moeda_request_codigo_moeda_value}}} | [optional] 
 **simbolo** | **String**| {{{moeda_request_simbolo_value}}} | [optional] 
 **descricao** | **String**| {{{moeda_request_descricao_value}}} | [optional] 

### Return type

[**PageMoedaResponse**](PageMoedaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get35**
> PageOperacaoCredorResponse listar_using_get35(opts)

{{{operacao_credor_resource_listar}}}

{{{operacao_credor_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_operacao: 789, # Integer | {{{operacao_credor_request_id_operacao_value}}}
  id_credor: 789, # Integer | {{{operacao_credor_request_id_credor_value}}}
  id_produto: 789 # Integer | {{{operacao_credor_request_id_produto_value}}}
}

begin
  #{{{operacao_credor_resource_listar}}}
  result = api_instance.listar_using_get35(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_using_get35: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_operacao** | **Integer**| {{{operacao_credor_request_id_operacao_value}}} | [optional] 
 **id_credor** | **Integer**| {{{operacao_credor_request_id_credor_value}}} | [optional] 
 **id_produto** | **Integer**| {{{operacao_credor_request_id_produto_value}}} | [optional] 

### Return type

[**PageOperacaoCredorResponse**](PageOperacaoCredorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get52**
> PageTelefoneEstabelecimentoResponse listar_using_get52(opts)

{{{telefone_estabelecimento_resource_listar}}}

{{{telefone_estabelecimento_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_estabelecimento: 789 # Integer | {{{telefone_estabelecimento_request_id_estabelecimento_value}}}
}

begin
  #{{{telefone_estabelecimento_resource_listar}}}
  result = api_instance.listar_using_get52(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_using_get52: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_estabelecimento** | **Integer**| {{{telefone_estabelecimento_request_id_estabelecimento_value}}} | [optional] 

### Return type

[**PageTelefoneEstabelecimentoResponse**](PageTelefoneEstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get54**
> PageTerminalResponse listar_using_get54(opts)

{{{terminal_resource_listar}}}

{{{terminal_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | {{{terminal_request_id_value}}}
  terminal: "terminal_example", # String | {{{terminal_request_terminal_value}}}
  numero_estabelecimento: 789, # Integer | {{{terminal_request_numero_estabelecimento_value}}}
  id_estabelecimento: 789 # Integer | {{{terminal_request_id_estabelecimento_value}}}
}

begin
  #{{{terminal_resource_listar}}}
  result = api_instance.listar_using_get54(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_using_get54: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**| {{{terminal_request_id_value}}} | [optional] 
 **terminal** | **String**| {{{terminal_request_terminal_value}}} | [optional] 
 **numero_estabelecimento** | **Integer**| {{{terminal_request_numero_estabelecimento_value}}} | [optional] 
 **id_estabelecimento** | **Integer**| {{{terminal_request_id_estabelecimento_value}}} | [optional] 

### Return type

[**PageTerminalResponse**](PageTerminalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get67**
> PageVinculoEstabelecimentoAdquirenteResponse listar_using_get67(opts)

{{{vinculo_estabelecimento_adquirente_resource_listar}}}

{{{vinculo_estabelecimento_adquirente_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_adquirente: 789, # Integer | {{{vinculo_estabelecimento_adquirente_request_id_adquirente_value}}}
  id_estabelecimento: 789, # Integer | {{{vinculo_estabelecimento_adquirente_request_id_estabelecimento_value}}}
  codigo_estabelecimento_adquirente: "codigo_estabelecimento_adquirente_example" # String | {{{vinculo_estabelecimento_adquirente_request_codigo_estabelecimento_adquirente_value}}}
}

begin
  #{{{vinculo_estabelecimento_adquirente_resource_listar}}}
  result = api_instance.listar_using_get67(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_using_get67: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_adquirente** | **Integer**| {{{vinculo_estabelecimento_adquirente_request_id_adquirente_value}}} | [optional] 
 **id_estabelecimento** | **Integer**| {{{vinculo_estabelecimento_adquirente_request_id_estabelecimento_value}}} | [optional] 
 **codigo_estabelecimento_adquirente** | **String**| {{{vinculo_estabelecimento_adquirente_request_codigo_estabelecimento_adquirente_value}}} | [optional] 

### Return type

[**PageVinculoEstabelecimentoAdquirenteResponse**](PageVinculoEstabelecimentoAdquirenteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get68**
> PageVinculoOperacaoResponse listar_using_get68(id, opts)

{{{vinculo_operacao_resource_listar}}}

{{{vinculo_operacao_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

id = 789 # Integer | {{{vinculo_operacao_resource_listar_param_id}}}

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_produto: 789, # Integer | {{{vinculo_operacao_request_id_produto_value}}}
  id_operacao: 789, # Integer | {{{vinculo_operacao_request_id_operacao_value}}}
  codigo_mcc: 56 # Integer | {{{vinculo_operacao_request_codigo_m_c_c_value}}}
}

begin
  #{{{vinculo_operacao_resource_listar}}}
  result = api_instance.listar_using_get68(id, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->listar_using_get68: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{vinculo_operacao_resource_listar_param_id}}} | 
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_produto** | **Integer**| {{{vinculo_operacao_request_id_produto_value}}} | [optional] 
 **id_operacao** | **Integer**| {{{vinculo_operacao_request_id_operacao_value}}} | [optional] 
 **codigo_mcc** | **Integer**| {{{vinculo_operacao_request_codigo_m_c_c_value}}} | [optional] 

### Return type

[**PageVinculoOperacaoResponse**](PageVinculoOperacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post20**
> MaquinetaResponse salvar_using_post20(maquineta_persist)

{{{maquineta_resource_salvar}}}

{{{maquineta_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

maquineta_persist = Pier::MaquinetaPersist.new # MaquinetaPersist | maquinetaPersist


begin
  #{{{maquineta_resource_salvar}}}
  result = api_instance.salvar_using_post20(maquineta_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->salvar_using_post20: #{e}"
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



# **salvar_using_post21**
> OperacaoCredorResponse salvar_using_post21(operacao_credor_persist)

{{{operacao_credor_resource_salvar}}}

{{{operacao_credor_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

operacao_credor_persist = Pier::OperacaoCredorPersist.new # OperacaoCredorPersist | operacaoCredorPersist


begin
  #{{{operacao_credor_resource_salvar}}}
  result = api_instance.salvar_using_post21(operacao_credor_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->salvar_using_post21: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operacao_credor_persist** | [**OperacaoCredorPersist**](OperacaoCredorPersist.md)| operacaoCredorPersist | 

### Return type

[**OperacaoCredorResponse**](OperacaoCredorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post28**
> TelefoneEstabelecimentoResponse salvar_using_post28(telefone_estabelecimento_persist)

{{{telefone_estabelecimento_resource_salvar}}}

{{{telefone_estabelecimento_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

telefone_estabelecimento_persist = Pier::TelefoneEstabelecimentoPersist.new # TelefoneEstabelecimentoPersist | telefoneEstabelecimentoPersist


begin
  #{{{telefone_estabelecimento_resource_salvar}}}
  result = api_instance.salvar_using_post28(telefone_estabelecimento_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->salvar_using_post28: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **telefone_estabelecimento_persist** | [**TelefoneEstabelecimentoPersist**](TelefoneEstabelecimentoPersist.md)| telefoneEstabelecimentoPersist | 

### Return type

[**TelefoneEstabelecimentoResponse**](TelefoneEstabelecimentoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post30**
> TerminalResponse salvar_using_post30(terminal_persist)

{{{terminal_resource_salvar}}}

{{{terminal_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

terminal_persist = Pier::TerminalPersist.new # TerminalPersist | terminalPersist


begin
  #{{{terminal_resource_salvar}}}
  result = api_instance.salvar_using_post30(terminal_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->salvar_using_post30: #{e}"
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



# **salvar_using_post35**
> VinculoEstabelecimentoAdquirenteResponse salvar_using_post35(vinculo_estabelecimento_adquirente_persist)

{{{vinculo_estabelecimento_adquirente_resource_salvar}}}

{{{vinculo_estabelecimento_adquirente_resource_salvar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagestabelecimentoApi.new

vinculo_estabelecimento_adquirente_persist = Pier::VinculoEstabelecimentoAdquirentePersist.new # VinculoEstabelecimentoAdquirentePersist | vinculoEstabelecimentoAdquirentePersist


begin
  #{{{vinculo_estabelecimento_adquirente_resource_salvar}}}
  result = api_instance.salvar_using_post35(vinculo_estabelecimento_adquirente_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagestabelecimentoApi->salvar_using_post35: #{e}"
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



