# Pier::GlobaltagnotificacaoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_configuracao_using_put**](GlobaltagnotificacaoApi.md#alterar_configuracao_using_put) | **PUT** /api/configuracoes-email/{id} | {{{email_resource_alterar_configuracao}}}
[**alterar_template_notificacao_using_put**](GlobaltagnotificacaoApi.md#alterar_template_notificacao_using_put) | **PUT** /api/templates-notificacoes/{id} | {{{notificacao_resource_alterar_template_notificacao}}}
[**atualizar_sms_using_post**](GlobaltagnotificacaoApi.md#atualizar_sms_using_post) | **POST** /api/notificacoes/sms/atualizar-status | {{{notificacao_resource_atualizar_s_m_s}}}
[**consultar_configuracao_using_get**](GlobaltagnotificacaoApi.md#consultar_configuracao_using_get) | **GET** /api/configuracoes-email/{id} | {{{email_resource_consultar_configuracao}}}
[**consultar_por_email_using_get**](GlobaltagnotificacaoApi.md#consultar_por_email_using_get) | **GET** /api/codigos-seguranca-email/{id} | {{{codigo_seguranca_resource_consultar_por_email}}}
[**consultar_por_sms_using_get**](GlobaltagnotificacaoApi.md#consultar_por_sms_using_get) | **GET** /api/codigos-seguranca-sms/{id} | {{{codigo_seguranca_resource_consultar_por_s_m_s}}}
[**consultar_template_notificacao_using_get**](GlobaltagnotificacaoApi.md#consultar_template_notificacao_using_get) | **GET** /api/templates-notificacoes/{id} | {{{notificacao_resource_consultar_template_notificacao}}}
[**enviar_otp_using_post**](GlobaltagnotificacaoApi.md#enviar_otp_using_post) | **POST** /api/notificacoes/3d-secure | {{{notificacao_resource_3d_secure}}}
[**gerar_token_email_using_post**](GlobaltagnotificacaoApi.md#gerar_token_email_using_post) | **POST** /api/notificacoes-email/gerar-codigo-seguranca | {{{codigo_seguranca_resource_gerar_token_e_m_a_i_l}}}
[**gerar_token_sms_using_post**](GlobaltagnotificacaoApi.md#gerar_token_sms_using_post) | **POST** /api/notificacoes-sms/gerar-codigo-seguranca | {{{codigo_seguranca_resource_gerar_token_s_m_s}}}
[**listar_configuracao_using_get**](GlobaltagnotificacaoApi.md#listar_configuracao_using_get) | **GET** /api/configuracoes-email | {{{email_resource_listar_configuracao}}}
[**listar_por_email_using_get**](GlobaltagnotificacaoApi.md#listar_por_email_using_get) | **GET** /api/codigos-seguranca-email | {{{codigo_seguranca_resource_listar_por_email}}}
[**listar_por_sms_using_get**](GlobaltagnotificacaoApi.md#listar_por_sms_using_get) | **GET** /api/codigos-seguranca-sms | {{{codigo_seguranca_resource_listar_por_s_m_s}}}
[**listar_push_using_get**](GlobaltagnotificacaoApi.md#listar_push_using_get) | **GET** /api/notificacoes/push | {{{notificacao_resource_listar_push}}}
[**listar_sms_using_get**](GlobaltagnotificacaoApi.md#listar_sms_using_get) | **GET** /api/notificacoes/sms | {{{notificacao_resource_listar_s_m_s}}}
[**listar_template_notificacao_using_get**](GlobaltagnotificacaoApi.md#listar_template_notificacao_using_get) | **GET** /api/templates-notificacoes | {{{notificacao_resource_listar_template_notificacao}}}
[**listar_tipos_layouts_using_get**](GlobaltagnotificacaoApi.md#listar_tipos_layouts_using_get) | **GET** /api/tipos-layouts | {{{enum_resource_listar_tipos_layouts}}}
[**notificacao_email_using_post**](GlobaltagnotificacaoApi.md#notificacao_email_using_post) | **POST** /api/notificacoes-email | {{{notificacao_resource_notificacao_email}}}
[**reenviar_token_sms_using_post**](GlobaltagnotificacaoApi.md#reenviar_token_sms_using_post) | **POST** /api/notificacoes-sms/reenviar-codigo-seguranca | {{{codigo_seguranca_resource_reenviar_token_s_m_s}}}
[**responder_sms_get_using_get**](GlobaltagnotificacaoApi.md#responder_sms_get_using_get) | **GET** /api/notificacoes/sms/responder | {{{notificacao_resource_responder_s_m_s_get}}}
[**salvar_configuracao_using_post**](GlobaltagnotificacaoApi.md#salvar_configuracao_using_post) | **POST** /api/configuracoes-email | {{{email_resource_salvar_configuracao}}}
[**salvar_push_fcm_using_post**](GlobaltagnotificacaoApi.md#salvar_push_fcm_using_post) | **POST** /api/notificacoes/push/fcm | {{{notificacao_resource_salvar_push_f_c_m}}}
[**salvar_push_gcm_using_post**](GlobaltagnotificacaoApi.md#salvar_push_gcm_using_post) | **POST** /api/notificacoes/push/gcm | {{{notificacao_resource_salvar_push_g_c_m}}}
[**salvar_push_using_post**](GlobaltagnotificacaoApi.md#salvar_push_using_post) | **POST** /api/notificacoes/push/apns | {{{notificacao_resource_salvar_push}}}
[**salvar_sms_using_post**](GlobaltagnotificacaoApi.md#salvar_sms_using_post) | **POST** /api/notificacoes/sms | {{{notificacao_resource_salvar_s_m_s}}}
[**salvar_template_notificacao_using_post**](GlobaltagnotificacaoApi.md#salvar_template_notificacao_using_post) | **POST** /api/templates-notificacoes | {{{notificacao_resource_salvar_template_notificacao}}}
[**validar_token_email_using_post**](GlobaltagnotificacaoApi.md#validar_token_email_using_post) | **POST** /api/notificacoes-email/validar-codigo-seguranca | {{{codigo_seguranca_resource_validar_token_e_m_a_i_l}}}
[**validar_token_sms_using_post**](GlobaltagnotificacaoApi.md#validar_token_sms_using_post) | **POST** /api/notificacoes-sms/validar-codigo-seguranca | {{{codigo_seguranca_resource_validar_token_s_m_s}}}


# **alterar_configuracao_using_put**
> ConfiguracaoEmailResponse alterar_configuracao_using_put(id, persist)

{{{email_resource_alterar_configuracao}}}

{{{email_resource_alterar_configuracao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

id = 789 # Integer | {{{email_resource_alterar_configuracao_param_id}}}

persist = Pier::ConfiguracaoEmailPersist.new # ConfiguracaoEmailPersist | persist


begin
  #{{{email_resource_alterar_configuracao}}}
  result = api_instance.alterar_configuracao_using_put(id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->alterar_configuracao_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{email_resource_alterar_configuracao_param_id}}} | 
 **persist** | [**ConfiguracaoEmailPersist**](ConfiguracaoEmailPersist.md)| persist | 

### Return type

[**ConfiguracaoEmailResponse**](ConfiguracaoEmailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **alterar_template_notificacao_using_put**
> TemplateNotificacaoDetalheResponse alterar_template_notificacao_using_put(id, conteudo, opts)

{{{notificacao_resource_alterar_template_notificacao}}}

{{{notificacao_resource_alterar_template_notificacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

id = 789 # Integer | {{{notificacao_resource_alterar_template_notificacao_param_id}}}

conteudo = "conteudo_example" # String | {{{notificacao_resource_alterar_template_notificacao_param_conteudo}}}

opts = { 
  id_configuracao_email: 789, # Integer | {{{template_notificacao_persist_id_configuracao_email_value}}}
  tipo_layout: "tipo_layout_example", # String | {{{template_notificacao_persist_tipo_layout_value}}}
  tipo_notificacao: "tipo_notificacao_example", # String | {{{template_notificacao_persist_tipo_notificacao_value}}}
  remetente: "remetente_example", # String | {{{template_notificacao_persist_remetente_value}}}
  assunto: "assunto_example", # String | {{{template_notificacao_persist_assunto_value}}}
  template_padrao: true # BOOLEAN | {{{template_notificacao_persist_template_padrao_value}}}
}

begin
  #{{{notificacao_resource_alterar_template_notificacao}}}
  result = api_instance.alterar_template_notificacao_using_put(id, conteudo, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->alterar_template_notificacao_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{notificacao_resource_alterar_template_notificacao_param_id}}} | 
 **conteudo** | **String**| {{{notificacao_resource_alterar_template_notificacao_param_conteudo}}} | 
 **id_configuracao_email** | **Integer**| {{{template_notificacao_persist_id_configuracao_email_value}}} | [optional] 
 **tipo_layout** | **String**| {{{template_notificacao_persist_tipo_layout_value}}} | [optional] 
 **tipo_notificacao** | **String**| {{{template_notificacao_persist_tipo_notificacao_value}}} | [optional] 
 **remetente** | **String**| {{{template_notificacao_persist_remetente_value}}} | [optional] 
 **assunto** | **String**| {{{template_notificacao_persist_assunto_value}}} | [optional] 
 **template_padrao** | **BOOLEAN**| {{{template_notificacao_persist_template_padrao_value}}} | [optional] 

### Return type

[**TemplateNotificacaoDetalheResponse**](TemplateNotificacaoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json



# **atualizar_sms_using_post**
> NotificacaoSMSResponse atualizar_sms_using_post(opts)

{{{notificacao_resource_atualizar_s_m_s}}}

{{{notificacao_resource_atualizar_s_m_s_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

opts = { 
  nsu: "nsu_example", # String | {{{notificacao_resource_atualizar_s_m_s_param_nsu}}}
  status: "status_example", # String | {{{notificacao_resource_atualizar_s_m_s_param_status}}}
  data: "data_example", # String | {{{notificacao_resource_atualizar_s_m_s_param_data}}}
  texto_status: "texto_status_example", # String | {{{notificacao_resource_atualizar_s_m_s_param_texto_status}}}
  operadora: "operadora_example" # String | {{{notificacao_resource_atualizar_s_m_s_param_operadora}}}
}

begin
  #{{{notificacao_resource_atualizar_s_m_s}}}
  result = api_instance.atualizar_sms_using_post(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->atualizar_sms_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nsu** | **String**| {{{notificacao_resource_atualizar_s_m_s_param_nsu}}} | [optional] 
 **status** | **String**| {{{notificacao_resource_atualizar_s_m_s_param_status}}} | [optional] 
 **data** | **String**| {{{notificacao_resource_atualizar_s_m_s_param_data}}} | [optional] 
 **texto_status** | **String**| {{{notificacao_resource_atualizar_s_m_s_param_texto_status}}} | [optional] 
 **operadora** | **String**| {{{notificacao_resource_atualizar_s_m_s_param_operadora}}} | [optional] 

### Return type

[**NotificacaoSMSResponse**](NotificacaoSMSResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_configuracao_using_get**
> ConfiguracaoEmailResponse consultar_configuracao_using_get(id)

{{{email_resource_consultar_configuracao}}}

{{{email_resource_consultar_configuracao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

id = 789 # Integer | {{{email_resource_consultar_configuracao_param_id}}}


begin
  #{{{email_resource_consultar_configuracao}}}
  result = api_instance.consultar_configuracao_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->consultar_configuracao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{email_resource_consultar_configuracao_param_id}}} | 

### Return type

[**ConfiguracaoEmailResponse**](ConfiguracaoEmailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_por_email_using_get**
> CodigoSegurancaResponse consultar_por_email_using_get(id)

{{{codigo_seguranca_resource_consultar_por_email}}}

{{{codigo_seguranca_resource_consultar_por_email_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

id = 789 # Integer | {{{codigo_seguranca_resource_consultar_por_email_param_id}}}


begin
  #{{{codigo_seguranca_resource_consultar_por_email}}}
  result = api_instance.consultar_por_email_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->consultar_por_email_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{codigo_seguranca_resource_consultar_por_email_param_id}}} | 

### Return type

[**CodigoSegurancaResponse**](CodigoSegurancaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_por_sms_using_get**
> CodigoSegurancaResponse consultar_por_sms_using_get(id)

{{{codigo_seguranca_resource_consultar_por_s_m_s}}}

{{{codigo_seguranca_resource_consultar_por_s_m_s_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

id = 789 # Integer | {{{codigo_seguranca_resource_consultar_por_s_m_s_param_id}}}


begin
  #{{{codigo_seguranca_resource_consultar_por_s_m_s}}}
  result = api_instance.consultar_por_sms_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->consultar_por_sms_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{codigo_seguranca_resource_consultar_por_s_m_s_param_id}}} | 

### Return type

[**CodigoSegurancaResponse**](CodigoSegurancaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_template_notificacao_using_get**
> TemplateNotificacaoDetalheResponse consultar_template_notificacao_using_get(id)

{{{notificacao_resource_consultar_template_notificacao}}}

{{{notificacao_resource_consultar_template_notificacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

id = 789 # Integer | {{{notificacao_resource_consultar_template_notificacao_param_id}}}


begin
  #{{{notificacao_resource_consultar_template_notificacao}}}
  result = api_instance.consultar_template_notificacao_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->consultar_template_notificacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{notificacao_resource_consultar_template_notificacao_param_id}}} | 

### Return type

[**TemplateNotificacaoDetalheResponse**](TemplateNotificacaoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **enviar_otp_using_post**
> Object enviar_otp_using_post(secure3d_request)

{{{notificacao_resource_3d_secure}}}

{{{notificacao_resource_3d_secure_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

secure3d_request = Pier::Secure3dRequest.new # Secure3dRequest | secure3dRequest


begin
  #{{{notificacao_resource_3d_secure}}}
  result = api_instance.enviar_otp_using_post(secure3d_request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->enviar_otp_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **secure3d_request** | [**Secure3dRequest**](Secure3dRequest.md)| secure3dRequest | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gerar_token_email_using_post**
> String gerar_token_email_using_post(email)

{{{codigo_seguranca_resource_gerar_token_e_m_a_i_l}}}

{{{codigo_seguranca_resource_gerar_token_e_m_a_i_l_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

email = "email_example" # String | email


begin
  #{{{codigo_seguranca_resource_gerar_token_e_m_a_i_l}}}
  result = api_instance.gerar_token_email_using_post(email)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->gerar_token_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| email | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gerar_token_sms_using_post**
> String gerar_token_sms_using_post(persist)

{{{codigo_seguranca_resource_gerar_token_s_m_s}}}

{{{codigo_seguranca_resource_gerar_token_s_m_s_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

persist = Pier::CodigoSegurancaSMSPersist.new # CodigoSegurancaSMSPersist | persist


begin
  #{{{codigo_seguranca_resource_gerar_token_s_m_s}}}
  result = api_instance.gerar_token_sms_using_post(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->gerar_token_sms_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**CodigoSegurancaSMSPersist**](CodigoSegurancaSMSPersist.md)| persist | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_configuracao_using_get**
> PageConfiguracaoEmailResponse listar_configuracao_using_get(opts)

{{{email_resource_listar_configuracao}}}

{{{email_resource_listar_configuracao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{email_resource_listar_configuracao}}}
  result = api_instance.listar_configuracao_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->listar_configuracao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageConfiguracaoEmailResponse**](PageConfiguracaoEmailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_por_email_using_get**
> PageCodigoSegurancaResponse listar_por_email_using_get(opts)

{{{codigo_seguranca_resource_listar_por_email}}}

{{{codigo_seguranca_resource_listar_por_email_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{codigo_seguranca_resource_listar_por_email}}}
  result = api_instance.listar_por_email_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->listar_por_email_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageCodigoSegurancaResponse**](PageCodigoSegurancaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_por_sms_using_get**
> PageCodigoSegurancaResponse listar_por_sms_using_get(opts)

{{{codigo_seguranca_resource_listar_por_s_m_s}}}

{{{codigo_seguranca_resource_listar_por_s_m_s_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{codigo_seguranca_resource_listar_por_s_m_s}}}
  result = api_instance.listar_por_sms_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->listar_por_sms_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageCodigoSegurancaResponse**](PageCodigoSegurancaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_push_using_get**
> PagePushResponse listar_push_using_get(opts)

{{{notificacao_resource_listar_push}}}

{{{notificacao_resource_listar_push_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  data_envio: "data_envio_example", # String | {{{notificacao_push_request_data_envio_value}}}
  tipo_evento: "tipo_evento_example", # String | {{{notificacao_push_request_tipo_evento_value}}}
  status: "status_example", # String | {{{notificacao_push_request_status_value}}}
  plataforma: "plataforma_example", # String | {{{notificacao_push_request_plataforma_value}}}
  protocolo: "protocolo_example" # String | {{{notificacao_push_request_protocolo_value}}}
}

begin
  #{{{notificacao_resource_listar_push}}}
  result = api_instance.listar_push_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->listar_push_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **data_envio** | **String**| {{{notificacao_push_request_data_envio_value}}} | [optional] 
 **tipo_evento** | **String**| {{{notificacao_push_request_tipo_evento_value}}} | [optional] 
 **status** | **String**| {{{notificacao_push_request_status_value}}} | [optional] 
 **plataforma** | **String**| {{{notificacao_push_request_plataforma_value}}} | [optional] 
 **protocolo** | **String**| {{{notificacao_push_request_protocolo_value}}} | [optional] 

### Return type

[**PagePushResponse**](PagePushResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_sms_using_get**
> PageSMSResponse listar_sms_using_get(opts)

{{{notificacao_resource_listar_s_m_s}}}

{{{notificacao_resource_listar_s_m_s_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  data_inclusao: "data_inclusao_example", # String | {{{notificacao_s_m_s_request_data_inclusao_value}}}
  tipo_evento: "tipo_evento_example", # String | {{{notificacao_s_m_s_request_tipo_evento_value}}}
  status: "status_example", # String | {{{notificacao_s_m_s_request_status_value}}}
  operadora: "operadora_example", # String | {{{notificacao_s_m_s_request_operadora_value}}}
  protocolo: "protocolo_example", # String | {{{notificacao_s_m_s_request_protocolo_value}}}
  nsu: 789 # Integer | {{{notificacao_s_m_s_request_nsu_value}}}
}

begin
  #{{{notificacao_resource_listar_s_m_s}}}
  result = api_instance.listar_sms_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->listar_sms_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **data_inclusao** | **String**| {{{notificacao_s_m_s_request_data_inclusao_value}}} | [optional] 
 **tipo_evento** | **String**| {{{notificacao_s_m_s_request_tipo_evento_value}}} | [optional] 
 **status** | **String**| {{{notificacao_s_m_s_request_status_value}}} | [optional] 
 **operadora** | **String**| {{{notificacao_s_m_s_request_operadora_value}}} | [optional] 
 **protocolo** | **String**| {{{notificacao_s_m_s_request_protocolo_value}}} | [optional] 
 **nsu** | **Integer**| {{{notificacao_s_m_s_request_nsu_value}}} | [optional] 

### Return type

[**PageSMSResponse**](PageSMSResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_template_notificacao_using_get**
> PageTemplateNotificacaoResponse listar_template_notificacao_using_get(opts)

{{{notificacao_resource_listar_template_notificacao}}}

{{{notificacao_resource_listar_template_notificacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56 # Integer | {{{global_menssagem_sort_limit}}}
}

begin
  #{{{notificacao_resource_listar_template_notificacao}}}
  result = api_instance.listar_template_notificacao_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->listar_template_notificacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 

### Return type

[**PageTemplateNotificacaoResponse**](PageTemplateNotificacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_tipos_layouts_using_get**
> Array&lt;Object&gt; listar_tipos_layouts_using_get

{{{enum_resource_listar_tipos_layouts}}}

{{{enum_resource_listar_tipos_layouts_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

begin
  #{{{enum_resource_listar_tipos_layouts}}}
  result = api_instance.listar_tipos_layouts_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->listar_tipos_layouts_using_get: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Array&lt;Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **notificacao_email_using_post**
> Object notificacao_email_using_post(request)

{{{notificacao_resource_notificacao_email}}}

{{{notificacao_resource_notificacao_email_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

request = Pier::NotificacaoEmailRequest.new # NotificacaoEmailRequest | request


begin
  #{{{notificacao_resource_notificacao_email}}}
  result = api_instance.notificacao_email_using_post(request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->notificacao_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**NotificacaoEmailRequest**](NotificacaoEmailRequest.md)| request | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **reenviar_token_sms_using_post**
> String reenviar_token_sms_using_post(persist)

{{{codigo_seguranca_resource_reenviar_token_s_m_s}}}

{{{codigo_seguranca_resource_reenviar_token_s_m_s_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

persist = Pier::CodigoSegurancaSMSPersist.new # CodigoSegurancaSMSPersist | persist


begin
  #{{{codigo_seguranca_resource_reenviar_token_s_m_s}}}
  result = api_instance.reenviar_token_sms_using_post(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->reenviar_token_sms_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**CodigoSegurancaSMSPersist**](CodigoSegurancaSMSPersist.md)| persist | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **responder_sms_get_using_get**
> NotificacaoSMSResponse responder_sms_get_using_get(opts)

{{{notificacao_resource_responder_s_m_s_get}}}

{{{notificacao_resource_responder_s_m_s_get_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

opts = { 
  nsu: "nsu_example", # String | {{{notificacao_resource_responder_s_m_s_get_param_nsu}}}
  data: "data_example", # String | {{{notificacao_resource_responder_s_m_s_get_param_data}}}
  resposta: "resposta_example" # String | {{{notificacao_resource_responder_s_m_s_get_param_resposta}}}
}

begin
  #{{{notificacao_resource_responder_s_m_s_get}}}
  result = api_instance.responder_sms_get_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->responder_sms_get_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nsu** | **String**| {{{notificacao_resource_responder_s_m_s_get_param_nsu}}} | [optional] 
 **data** | **String**| {{{notificacao_resource_responder_s_m_s_get_param_data}}} | [optional] 
 **resposta** | **String**| {{{notificacao_resource_responder_s_m_s_get_param_resposta}}} | [optional] 

### Return type

[**NotificacaoSMSResponse**](NotificacaoSMSResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_configuracao_using_post**
> ConfiguracaoEmailResponse salvar_configuracao_using_post(persist)

{{{email_resource_salvar_configuracao}}}

{{{email_resource_salvar_configuracao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

persist = Pier::ConfiguracaoEmailPersist.new # ConfiguracaoEmailPersist | persist


begin
  #{{{email_resource_salvar_configuracao}}}
  result = api_instance.salvar_configuracao_using_post(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->salvar_configuracao_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **persist** | [**ConfiguracaoEmailPersist**](ConfiguracaoEmailPersist.md)| persist | 

### Return type

[**ConfiguracaoEmailResponse**](ConfiguracaoEmailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_push_fcm_using_post**
> NotificacaoResponse salvar_push_fcm_using_post(push_persists)

{{{notificacao_resource_salvar_push_f_c_m}}}

{{{notificacao_resource_salvar_push_f_c_m_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

push_persists = [Pier::PushFCMGCMPersistValue.new] # Array<PushFCMGCMPersistValue> | pushPersists


begin
  #{{{notificacao_resource_salvar_push_f_c_m}}}
  result = api_instance.salvar_push_fcm_using_post(push_persists)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->salvar_push_fcm_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **push_persists** | [**Array&lt;PushFCMGCMPersistValue&gt;**](PushFCMGCMPersistValue.md)| pushPersists | 

### Return type

[**NotificacaoResponse**](NotificacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_push_gcm_using_post**
> NotificacaoResponse salvar_push_gcm_using_post(push_persists)

{{{notificacao_resource_salvar_push_g_c_m}}}

{{{notificacao_resource_salvar_push_g_c_m_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

push_persists = [Pier::PushFCMGCMPersistValue.new] # Array<PushFCMGCMPersistValue> | pushPersists


begin
  #{{{notificacao_resource_salvar_push_g_c_m}}}
  result = api_instance.salvar_push_gcm_using_post(push_persists)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->salvar_push_gcm_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **push_persists** | [**Array&lt;PushFCMGCMPersistValue&gt;**](PushFCMGCMPersistValue.md)| pushPersists | 

### Return type

[**NotificacaoResponse**](NotificacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_push_using_post**
> NotificacaoResponse salvar_push_using_post(push_persists)

{{{notificacao_resource_salvar_push}}}

{{{notificacao_resource_salvar_push_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

push_persists = [Pier::PushAPNSPersistValue.new] # Array<PushAPNSPersistValue> | pushPersists


begin
  #{{{notificacao_resource_salvar_push}}}
  result = api_instance.salvar_push_using_post(push_persists)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->salvar_push_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **push_persists** | [**Array&lt;PushAPNSPersistValue&gt;**](PushAPNSPersistValue.md)| pushPersists | 

### Return type

[**NotificacaoResponse**](NotificacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_sms_using_post**
> NotificacaoResponse salvar_sms_using_post(lista_sms)

{{{notificacao_resource_salvar_s_m_s}}}

{{{notificacao_resource_salvar_s_m_s_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

lista_sms = [Pier::SMSPersistValue.new] # Array<SMSPersistValue> | listaSMS


begin
  #{{{notificacao_resource_salvar_s_m_s}}}
  result = api_instance.salvar_sms_using_post(lista_sms)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->salvar_sms_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lista_sms** | [**Array&lt;SMSPersistValue&gt;**](SMSPersistValue.md)| listaSMS | 

### Return type

[**NotificacaoResponse**](NotificacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_template_notificacao_using_post**
> TemplateNotificacaoDetalheResponse salvar_template_notificacao_using_post(conteudo, opts)

{{{notificacao_resource_salvar_template_notificacao}}}

{{{notificacao_resource_salvar_template_notificacao_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

conteudo = "conteudo_example" # String | {{{notificacao_resource_salvar_template_notificacao_param_conteudo}}}

opts = { 
  id_configuracao_email: 789, # Integer | {{{template_notificacao_persist_id_configuracao_email_value}}}
  tipo_layout: "tipo_layout_example", # String | {{{template_notificacao_persist_tipo_layout_value}}}
  tipo_notificacao: "tipo_notificacao_example", # String | {{{template_notificacao_persist_tipo_notificacao_value}}}
  remetente: "remetente_example", # String | {{{template_notificacao_persist_remetente_value}}}
  assunto: "assunto_example", # String | {{{template_notificacao_persist_assunto_value}}}
  template_padrao: true # BOOLEAN | {{{template_notificacao_persist_template_padrao_value}}}
}

begin
  #{{{notificacao_resource_salvar_template_notificacao}}}
  result = api_instance.salvar_template_notificacao_using_post(conteudo, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->salvar_template_notificacao_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conteudo** | **String**| {{{notificacao_resource_salvar_template_notificacao_param_conteudo}}} | 
 **id_configuracao_email** | **Integer**| {{{template_notificacao_persist_id_configuracao_email_value}}} | [optional] 
 **tipo_layout** | **String**| {{{template_notificacao_persist_tipo_layout_value}}} | [optional] 
 **tipo_notificacao** | **String**| {{{template_notificacao_persist_tipo_notificacao_value}}} | [optional] 
 **remetente** | **String**| {{{template_notificacao_persist_remetente_value}}} | [optional] 
 **assunto** | **String**| {{{template_notificacao_persist_assunto_value}}} | [optional] 
 **template_padrao** | **BOOLEAN**| {{{template_notificacao_persist_template_padrao_value}}} | [optional] 

### Return type

[**TemplateNotificacaoDetalheResponse**](TemplateNotificacaoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json



# **validar_token_email_using_post**
> String validar_token_email_using_post(request)

{{{codigo_seguranca_resource_validar_token_e_m_a_i_l}}}

{{{codigo_seguranca_resource_validar_token_e_m_a_i_l_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

request = Pier::CodigoSegurancaEMAILPersist.new # CodigoSegurancaEMAILPersist | request


begin
  #{{{codigo_seguranca_resource_validar_token_e_m_a_i_l}}}
  result = api_instance.validar_token_email_using_post(request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->validar_token_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CodigoSegurancaEMAILPersist**](CodigoSegurancaEMAILPersist.md)| request | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **validar_token_sms_using_post**
> String validar_token_sms_using_post(request)

{{{codigo_seguranca_resource_validar_token_s_m_s}}}

{{{codigo_seguranca_resource_validar_token_s_m_s_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltagnotificacaoApi.new

request = Pier::CodigoSegurancaSMSRequest.new # CodigoSegurancaSMSRequest | request


begin
  #{{{codigo_seguranca_resource_validar_token_s_m_s}}}
  result = api_instance.validar_token_sms_using_post(request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagnotificacaoApi->validar_token_sms_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**CodigoSegurancaSMSRequest**](CodigoSegurancaSMSRequest.md)| request | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



