# Pier::RiscoFraudeApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get**](RiscoFraudeApi.md#consultar_using_get) | **GET** /api/atendimento-clientes/{id} | Apresenta os dados de um determinado Atendimento
[**consultar_using_get10**](RiscoFraudeApi.md#consultar_using_get10) | **GET** /api/riscos-fraudes/{id} | Consultar uma transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude
[**informar_risco_fraude_using_post**](RiscoFraudeApi.md#informar_risco_fraude_using_post) | **POST** /api/riscos-fraudes | Receber Risco Fraude
[**listar_using_get1**](RiscoFraudeApi.md#listar_using_get1) | **GET** /api/atendimento-clientes | Lista todos os atendimentos
[**listar_using_get14**](RiscoFraudeApi.md#listar_using_get14) | **GET** /api/riscos-fraudes | Listar as transa\u00C3\u00A7\u00C3\u00B5es com resolu\u00C3\u00A7\u00C3\u00A3o de risco fraude pendente
[**negar_using_post**](RiscoFraudeApi.md#negar_using_post) | **POST** /api/riscos-fraudes/{id}/negar | Negar autenticidade da transa\u00C3\u00A7\u00C3\u00A3o com risco de fraude
[**reconhecer_using_post**](RiscoFraudeApi.md#reconhecer_using_post) | **POST** /api/riscos-fraudes/{id}/reconhecer | Reconhecer a transa\u00C3\u00A7\u00C3\u00A3o com risco de fraude
[**salvar_using_post1**](RiscoFraudeApi.md#salvar_using_post1) | **POST** /api/atendimento-clientes | Cadastro um novo Atendimento do tipo Gen\u00C3\u00A9rico para uma Conta




# **consultar_using_get**
> AtendimentoCliente consultar_using_get(id)

Apresenta os dados de um determinado Atendimento

Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Atendimento a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (idAtendimento).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::RiscoFraudeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do atendimento cliente (id).


begin
  #Apresenta os dados de um determinado Atendimento
  result = api_instance.consultar_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->consultar_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do atendimento cliente (id). | 


### Return type

[**AtendimentoCliente**](AtendimentoCliente.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get10**
> RiscoFraudeDetalhadoResponse consultar_using_get10(id)

Consultar uma transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude

Consulta os detalhes de uma transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::RiscoFraudeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude


begin
  #Consultar uma transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude
  result = api_instance.consultar_using_get10(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->consultar_using_get10: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude | 


### Return type

[**RiscoFraudeDetalhadoResponse**](RiscoFraudeDetalhadoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **informar_risco_fraude_using_post**
> String informar_risco_fraude_using_post(detalhado_responses)

Receber Risco Fraude

Receber risco fraude

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::RiscoFraudeApi.new

detalhado_responses = [Pier::RiscoFraudeDetalhadoResponse.new] # Array<RiscoFraudeDetalhadoResponse> | detalhadoResponses


begin
  #Receber Risco Fraude
  result = api_instance.informar_risco_fraude_using_post(detalhado_responses)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->informar_risco_fraude_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **detalhado_responses** | [**Array&lt;RiscoFraudeDetalhadoResponse&gt;**](RiscoFraudeDetalhadoResponse.md)| detalhadoResponses | 


### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get1**
> PageAtendimentoClientes listar_using_get1(opts)

Lista todos os atendimentos

Este m\u00C3\u00A9todo permite que sejam listados todos os Registro de Atendimento, independente do Tipo.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::RiscoFraudeApi.new

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
  id_tipo_atendimento: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo de Atendimento (id)
  id_conta: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de conta (id).
  nome_atendente: "nome_atendente_example", # String | Apresenta o nome do Atendente que registrou o Atendimento.
  data_atendimento: Date.parse("2013-10-20") # Date | Apresenta a data em que o Atendimento foi realizado.
}

begin
  #Lista todos os atendimentos
  result = api_instance.listar_using_get1(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->listar_using_get1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 
 **id_tipo_atendimento** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo de Atendimento (id) | [optional] 
 **id_conta** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de conta (id). | [optional] 
 **nome_atendente** | **String**| Apresenta o nome do Atendente que registrou o Atendimento. | [optional] 
 **data_atendimento** | **Date**| Apresenta a data em que o Atendimento foi realizado. | [optional] 


### Return type

[**PageAtendimentoClientes**](PageAtendimentoClientes.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get14**
> RiscoFraudeResponsePage listar_using_get14(id_conta, confirmacao_fraude, opts)

Listar as transa\u00C3\u00A7\u00C3\u00B5es com resolu\u00C3\u00A7\u00C3\u00A3o de risco fraude pendente

Este recurso permite que sejam listados os riscos de fraudes existentes

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::RiscoFraudeApi.new

id_conta = 789 # Integer | Id Conta

confirmacao_fraude = "confirmacao_fraude_example" # String | Confirma\u00C3\u00A7\u00C3\u00A3o da fraude

opts = { 
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100)
}

begin
  #Listar as transa\u00C3\u00A7\u00C3\u00B5es com resolu\u00C3\u00A7\u00C3\u00A3o de risco fraude pendente
  result = api_instance.listar_using_get14(id_conta, confirmacao_fraude, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->listar_using_get14: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| Id Conta | 
 **confirmacao_fraude** | **String**| Confirma\u00C3\u00A7\u00C3\u00A3o da fraude | 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 100, Max = 100) | [optional] 


### Return type

[**RiscoFraudeResponsePage**](RiscoFraudeResponsePage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **negar_using_post**
> RiscoFraudeDetalhadoResponse negar_using_post(id)

Negar autenticidade da transa\u00C3\u00A7\u00C3\u00A3o com risco de fraude

Nega a realiza\u00C3\u00A7\u00C3\u00A3o da transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::RiscoFraudeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude


begin
  #Negar autenticidade da transa\u00C3\u00A7\u00C3\u00A3o com risco de fraude
  result = api_instance.negar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->negar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude | 


### Return type

[**RiscoFraudeDetalhadoResponse**](RiscoFraudeDetalhadoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **reconhecer_using_post**
> RiscoFraudeDetalhadoResponse reconhecer_using_post(id)

Reconhecer a transa\u00C3\u00A7\u00C3\u00A3o com risco de fraude

Confirma a autenticidade da transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::RiscoFraudeApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude


begin
  #Reconhecer a transa\u00C3\u00A7\u00C3\u00A3o com risco de fraude
  result = api_instance.reconhecer_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->reconhecer_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude | 


### Return type

[**RiscoFraudeDetalhadoResponse**](RiscoFraudeDetalhadoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_using_post1**
> AtendimentoCliente salvar_using_post1(opts)

Cadastro um novo Atendimento do tipo Gen\u00C3\u00A9rico para uma Conta

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::RiscoFraudeApi.new

opts = { 
  id_conta: 789, # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta a qual o Atendimento est\u00C3\u00A1 associado
  conteudo_atendimento: "conteudo_atendimento_example", # String | Apresenta as informa\u00C3\u00A7\u00C3\u00B5es que foram utilizadas para consultar, cadastrar ou alterar informa\u00C3\u00A7\u00C3\u00B5es relacionadas ao Atendimento.
  detalhes_atendimento: "detalhes_atendimento_example", # String | Apresenta os detalhes lan\u00C3\u00A7ados pelo sistema ou pelo Atendente durante relacionados ao Atendimento.
  nome_atendente: "nome_atendente_example", # String | Apresenta o nome do Atendente que registrou o Atendimento.
  data_atendimento: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Apresenta a data e hora em que o Atendimento foi realizado no formato yyyy-MM-dd'T'HH:mm:ss.SSS'Z'.
  data_agendamento: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Quando utilizado, de acordo com o Tipo de Atendimento, apresenta a data e hora para processamento ou a data e hora para retorno do Atendimento no formato yyyy-MM-dd'T'HH:mm:ss.SSS'Z'.
  data_hora_inicio_atendimento: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Apresenta a data e hora em que o Atendimento foi iniciado. Quando utilizado, serve para medir a performance dos Atendimentos no formato yyyy-MM-dd'T'HH:mm:ss.SSS'Z'.
  data_hora_fim_atendimento: DateTime.parse("2013-10-20T19:20:30+01:00"), # DateTime | Apresenta a data e hora em que o Atendimento foi iniciado. Quando utilizado, serve para medir a performance dos Atendimentos no formato yyyy-MM-dd'T'HH:mm:ss.SSS'Z'.
  flag_fila_fraude: 56 # Integer | Flag fila fraude
}

begin
  #Cadastro um novo Atendimento do tipo Gen\u00C3\u00A9rico para uma Conta
  result = api_instance.salvar_using_post1(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling RiscoFraudeApi->salvar_using_post1: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_conta** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta a qual o Atendimento est\u00C3\u00A1 associado | [optional] 
 **conteudo_atendimento** | **String**| Apresenta as informa\u00C3\u00A7\u00C3\u00B5es que foram utilizadas para consultar, cadastrar ou alterar informa\u00C3\u00A7\u00C3\u00B5es relacionadas ao Atendimento. | [optional] 
 **detalhes_atendimento** | **String**| Apresenta os detalhes lan\u00C3\u00A7ados pelo sistema ou pelo Atendente durante relacionados ao Atendimento. | [optional] 
 **nome_atendente** | **String**| Apresenta o nome do Atendente que registrou o Atendimento. | [optional] 
 **data_atendimento** | **DateTime**| Apresenta a data e hora em que o Atendimento foi realizado no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;. | [optional] 
 **data_agendamento** | **DateTime**| Quando utilizado, de acordo com o Tipo de Atendimento, apresenta a data e hora para processamento ou a data e hora para retorno do Atendimento no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;. | [optional] 
 **data_hora_inicio_atendimento** | **DateTime**| Apresenta a data e hora em que o Atendimento foi iniciado. Quando utilizado, serve para medir a performance dos Atendimentos no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;. | [optional] 
 **data_hora_fim_atendimento** | **DateTime**| Apresenta a data e hora em que o Atendimento foi iniciado. Quando utilizado, serve para medir a performance dos Atendimentos no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;. | [optional] 
 **flag_fila_fraude** | **Integer**| Flag fila fraude | [optional] 


### Return type

[**AtendimentoCliente**](AtendimentoCliente.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





