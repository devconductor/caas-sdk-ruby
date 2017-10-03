# Pier::NotificacaoApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_configuracao_using_put**](NotificacaoApi.md#alterar_configuracao_using_put) | **PUT** /api/configuracoes-email/{id} | Altera configura\u00C3\u00A7\u00C3\u00B5es de E-mail
[**alterar_template_notificacao_using_put**](NotificacaoApi.md#alterar_template_notificacao_using_put) | **PUT** /api/templates-notificacoes/{id} | Alterar template de notifica\u00C3\u00A7\u00C3\u00A3o
[**atualizar_sms_using_post**](NotificacaoApi.md#atualizar_sms_using_post) | **POST** /api/notificacoes/sms/atualizar-status | Atualizar SMS
[**consultar_configuracao_using_get**](NotificacaoApi.md#consultar_configuracao_using_get) | **GET** /api/configuracoes-email/{id} | Consulta configura\u00C3\u00A7\u00C3\u00A3o de E-mail
[**consultar_por_email_using_get**](NotificacaoApi.md#consultar_por_email_using_get) | **GET** /api/codigos-seguranca-email/{id} | Consulta c\u00C3\u00B3digo de seguran\u00C3\u00A7a E-mail
[**consultar_por_sms_using_get**](NotificacaoApi.md#consultar_por_sms_using_get) | **GET** /api/codigos-seguranca-sms/{id} | Consulta c\u00C3\u00B3digo de seguran\u00C3\u00A7a SMS
[**consultar_template_notificacao_using_get**](NotificacaoApi.md#consultar_template_notificacao_using_get) | **GET** /api/templates-notificacoes/{id} | Consulta template de notifica\u00C3\u00A7\u00C3\u00A3o
[**gerar_token_email_using_post**](NotificacaoApi.md#gerar_token_email_using_post) | **POST** /api/notificacoes-email/gerar-codigo-seguranca | Gerar c\u00C3\u00B3digo de seguran\u00C3\u00A7a e enviar por e-mail
[**gerar_token_sms_using_post**](NotificacaoApi.md#gerar_token_sms_using_post) | **POST** /api/notificacoes-sms/gerar-codigo-seguranca | Gerar c\u00C3\u00B3digo de seguran\u00C3\u00A7a e enviar por sms
[**listar_configuracao_using_get**](NotificacaoApi.md#listar_configuracao_using_get) | **GET** /api/configuracoes-email | Lista configura\u00C3\u00A7\u00C3\u00B5es de E-mails
[**listar_por_email_using_get**](NotificacaoApi.md#listar_por_email_using_get) | **GET** /api/codigos-seguranca-email | Lista os c\u00C3\u00B3digos de seguran\u00C3\u00A7a E-Mail
[**listar_por_sms_using_get**](NotificacaoApi.md#listar_por_sms_using_get) | **GET** /api/codigos-seguranca-sms | Lista os c\u00C3\u00B3digos de seguran\u00C3\u00A7a SMS
[**listar_push_using_get**](NotificacaoApi.md#listar_push_using_get) | **GET** /api/notificacoes/push | Listar Push
[**listar_sms_using_get**](NotificacaoApi.md#listar_sms_using_get) | **GET** /api/notificacoes/sms | Listar SMS
[**listar_template_notificacao_using_get**](NotificacaoApi.md#listar_template_notificacao_using_get) | **GET** /api/templates-notificacoes | Lista templates de notifica\u00C3\u00A7\u00C3\u00B5es
[**listar_tipos_layouts_using_get**](NotificacaoApi.md#listar_tipos_layouts_using_get) | **GET** /api/tipos-layouts | Lista os tipos templates de notifica\u00C3\u00A7\u00C3\u00A3o
[**notificacao_email_using_post**](NotificacaoApi.md#notificacao_email_using_post) | **POST** /api/notificacoes-email | Enviar notifica\u00C3\u00A7\u00C3\u00A3o por email
[**responder_sms_using_post**](NotificacaoApi.md#responder_sms_using_post) | **POST** /api/notificacoes/sms/responder | Responder SMS
[**salvar_configuracao_using_post**](NotificacaoApi.md#salvar_configuracao_using_post) | **POST** /api/configuracoes-email | Salva configura\u00C3\u00A7\u00C3\u00B5es de E-mail
[**salvar_push_fcm_using_post**](NotificacaoApi.md#salvar_push_fcm_using_post) | **POST** /api/notificacoes/push/fcm | Enviar Push FCM
[**salvar_push_gcm_using_post**](NotificacaoApi.md#salvar_push_gcm_using_post) | **POST** /api/notificacoes/push/gcm | Enviar Push GCM
[**salvar_push_using_post**](NotificacaoApi.md#salvar_push_using_post) | **POST** /api/notificacoes/push/apns | Enviar Push APNS
[**salvar_sms_using_post**](NotificacaoApi.md#salvar_sms_using_post) | **POST** /api/notificacoes/sms | Enviar SMS
[**salvar_template_notificacao_using_post**](NotificacaoApi.md#salvar_template_notificacao_using_post) | **POST** /api/templates-notificacoes | Salva template de notifica\u00C3\u00A7\u00C3\u00A3o
[**validar_token_email_using_post**](NotificacaoApi.md#validar_token_email_using_post) | **POST** /api/notificacoes-email/validar-codigo-seguranca | Validar c\u00C3\u00B3digo de seguran\u00C3\u00A7a enviado por e-mail
[**validar_token_sms_using_post**](NotificacaoApi.md#validar_token_sms_using_post) | **POST** /api/notificacoes-sms/validar-codigo-seguranca | Validar c\u00C3\u00B3digo de seguran\u00C3\u00A7a enviado por sms




# **alterar_configuracao_using_put**
> ConfiguracaoEmailResponse alterar_configuracao_using_put(id, persist)

Altera configura\u00C3\u00A7\u00C3\u00B5es de E-mail

Esse recurso permite salvar altera\u00C3\u00A7\u00C3\u00B5es de configura\u00C3\u00A7\u00C3\u00B5es de E-mail.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da configura\u00C3\u00A7\u00C3\u00A3o de e-mail.

persist = Pier::ConfiguracaoEmailPersist.new # ConfiguracaoEmailPersist | persist


begin
  #Altera configura\u00C3\u00A7\u00C3\u00B5es de E-mail
  result = api_instance.alterar_configuracao_using_put(id, persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->alterar_configuracao_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da configura\u00C3\u00A7\u00C3\u00A3o de e-mail. | 
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

Alterar template de notifica\u00C3\u00A7\u00C3\u00A3o

Esse recurso permite salvar altera\u00C3\u00A7\u00C3\u00B5es de templates notifica\u00C3\u00A7\u00C3\u00B5es.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do layout de e-mail.

conteudo = "conteudo_example" # String | Template HTML

opts = { 
  id_configuracao_email: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da configra\u00C3\u00A7\u00C3\u00A3o de EMAIL.
  tipo_layout: "tipo_layout_example", # String | Tipo do layout.
  tipo_notificacao: "tipo_notificacao_example", # String | Tipo da notifica\u00C3\u00A7\u00C3\u00A3o.
  remetente: "remetente_example", # String | Remetente
  assunto: "assunto_example", # String | Assunto da Notificaca\u00C3\u00A7\u00C3\u00A3o.
  template_padrao: true # BOOLEAN | Template Padr\u00C3\u00A3o.
}

begin
  #Alterar template de notifica\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.alterar_template_notificacao_using_put(id, conteudo, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->alterar_template_notificacao_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do layout de e-mail. | 
 **conteudo** | **String**| Template HTML | 
 **id_configuracao_email** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da configra\u00C3\u00A7\u00C3\u00A3o de EMAIL. | [optional] 
 **tipo_layout** | **String**| Tipo do layout. | [optional] 
 **tipo_notificacao** | **String**| Tipo da notifica\u00C3\u00A7\u00C3\u00A3o. | [optional] 
 **remetente** | **String**| Remetente | [optional] 
 **assunto** | **String**| Assunto da Notificaca\u00C3\u00A7\u00C3\u00A3o. | [optional] 
 **template_padrao** | **BOOLEAN**| Template Padr\u00C3\u00A3o. | [optional] 


### Return type

[**TemplateNotificacaoDetalheResponse**](TemplateNotificacaoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json




# **atualizar_sms_using_post**
> NotificacaoSMSResponse atualizar_sms_using_post(opts)

Atualizar SMS

Esse recurso permite atualizar o status do SMS do emissor

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

opts = { 
  nsu: "nsu_example", # String | Seu n\u00C3\u00BAmero
  status: "status_example", # String | Status
  data: "data_example", # String | Data
  texto_status: "texto_status_example", # String | TextoStatus
  operadora: "operadora_example" # String | Operadora
}

begin
  #Atualizar SMS
  result = api_instance.atualizar_sms_using_post(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->atualizar_sms_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nsu** | **String**| Seu n\u00C3\u00BAmero | [optional] 
 **status** | **String**| Status | [optional] 
 **data** | **String**| Data | [optional] 
 **texto_status** | **String**| TextoStatus | [optional] 
 **operadora** | **String**| Operadora | [optional] 


### Return type

[**NotificacaoSMSResponse**](NotificacaoSMSResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_configuracao_using_get**
> ConfiguracaoEmailResponse consultar_configuracao_using_get(id)

Consulta configura\u00C3\u00A7\u00C3\u00A3o de E-mail

Esse recurso permite consultar uma configura\u00C3\u00A7\u00C3\u00A3o espec\u00C3\u00ADfica por id.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da configura\u00C3\u00A7\u00C3\u00A3o de e-mail.


begin
  #Consulta configura\u00C3\u00A7\u00C3\u00A3o de E-mail
  result = api_instance.consultar_configuracao_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->consultar_configuracao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da configura\u00C3\u00A7\u00C3\u00A3o de e-mail. | 


### Return type

[**ConfiguracaoEmailResponse**](ConfiguracaoEmailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_por_email_using_get**
> CodigoSegurancaResponse consultar_por_email_using_get(id)

Consulta c\u00C3\u00B3digo de seguran\u00C3\u00A7a E-mail

Esse recurso permite consultar um c\u00C3\u00B3digo de seguran\u00C3\u00A7a E-mail espec\u00C3\u00ADfico por id.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da configura\u00C3\u00A7\u00C3\u00A3o de e-mail.


begin
  #Consulta c\u00C3\u00B3digo de seguran\u00C3\u00A7a E-mail
  result = api_instance.consultar_por_email_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->consultar_por_email_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da configura\u00C3\u00A7\u00C3\u00A3o de e-mail. | 


### Return type

[**CodigoSegurancaResponse**](CodigoSegurancaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_por_sms_using_get**
> CodigoSegurancaResponse consultar_por_sms_using_get(id)

Consulta c\u00C3\u00B3digo de seguran\u00C3\u00A7a SMS

Esse recurso permite consultar um c\u00C3\u00B3digo de seguran\u00C3\u00A7a SMS espec\u00C3\u00ADfico por id.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da configura\u00C3\u00A7\u00C3\u00A3o de e-mail.


begin
  #Consulta c\u00C3\u00B3digo de seguran\u00C3\u00A7a SMS
  result = api_instance.consultar_por_sms_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->consultar_por_sms_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da configura\u00C3\u00A7\u00C3\u00A3o de e-mail. | 


### Return type

[**CodigoSegurancaResponse**](CodigoSegurancaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_template_notificacao_using_get**
> TemplateNotificacaoDetalheResponse consultar_template_notificacao_using_get(id)

Consulta template de notifica\u00C3\u00A7\u00C3\u00A3o

Esse recurso permite consultar uma configura\u00C3\u00A7\u00C3\u00A3o espec\u00C3\u00ADfica por id.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

id = 789 # Integer | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do layout de e-mail.


begin
  #Consulta template de notifica\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.consultar_template_notificacao_using_get(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->consultar_template_notificacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do layout de e-mail. | 


### Return type

[**TemplateNotificacaoDetalheResponse**](TemplateNotificacaoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **gerar_token_email_using_post**
> String gerar_token_email_using_post(email)

Gerar c\u00C3\u00B3digo de seguran\u00C3\u00A7a e enviar por e-mail

Esse recurso permite gerar e enviar c\u00C3\u00B3digos de seguran\u00C3\u00A7a por e-mail, para valida\u00C3\u00A7\u00C3\u00A3o de dispositivos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

email = "email_example" # String | email


begin
  #Gerar c\u00C3\u00B3digo de seguran\u00C3\u00A7a e enviar por e-mail
  result = api_instance.gerar_token_email_using_post(email)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->gerar_token_email_using_post: #{e}"
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

Gerar c\u00C3\u00B3digo de seguran\u00C3\u00A7a e enviar por sms

Esse recurso permite gerar e enviar c\u00C3\u00B3digos de seguran\u00C3\u00A7a por sms, para valida\u00C3\u00A7\u00C3\u00A3o de dispositivos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

persist = Pier::CodigoSegurancaSMSPersist.new # CodigoSegurancaSMSPersist | persist


begin
  #Gerar c\u00C3\u00B3digo de seguran\u00C3\u00A7a e enviar por sms
  result = api_instance.gerar_token_sms_using_post(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->gerar_token_sms_using_post: #{e}"
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

Lista configura\u00C3\u00A7\u00C3\u00B5es de E-mails

Esse recurso permite listar as configura\u00C3\u00A7\u00C3\u00B5es de E-mails.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista configura\u00C3\u00A7\u00C3\u00B5es de E-mails
  result = api_instance.listar_configuracao_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->listar_configuracao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageConfiguracaoEmailResponse**](PageConfiguracaoEmailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_por_email_using_get**
> PageCodigoSegurancaResponse listar_por_email_using_get(opts)

Lista os c\u00C3\u00B3digos de seguran\u00C3\u00A7a E-Mail

Esse recurso permite listar os codigos de seguran\u00C3\u00A7a por E-Mail.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista os c\u00C3\u00B3digos de seguran\u00C3\u00A7a E-Mail
  result = api_instance.listar_por_email_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->listar_por_email_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageCodigoSegurancaResponse**](PageCodigoSegurancaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_por_sms_using_get**
> PageCodigoSegurancaResponse listar_por_sms_using_get(opts)

Lista os c\u00C3\u00B3digos de seguran\u00C3\u00A7a SMS

Esse recurso permite listar os codigos de seguran\u00C3\u00A7a por SMS.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista os c\u00C3\u00B3digos de seguran\u00C3\u00A7a SMS
  result = api_instance.listar_por_sms_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->listar_por_sms_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageCodigoSegurancaResponse**](PageCodigoSegurancaResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_push_using_get**
> PagePushResponse listar_push_using_get(opts)

Listar Push

Esse recurso permite listar os Pushes do emissor

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  data_envio: "data_envio_example", # String | Apresenta a data e em que o registro foi enviado para o dispositivo.
  tipo_evento: "tipo_evento_example", # String | Nome do tipoEvento da notifica\u00C3\u00A7\u00C3\u00A3o
  status: "status_example", # String | Status de envio da notifica\u00C3\u00A7\u00C3\u00A3o
  plataforma: "plataforma_example", # String | Plataforma de Push notifications.
  protocolo: "protocolo_example" # String | N\u00C3\u00BAmero do protocolo de envio de notifica\u00C3\u00A7\u00C3\u00B5es
}

begin
  #Listar Push
  result = api_instance.listar_push_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->listar_push_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **data_envio** | **String**| Apresenta a data e em que o registro foi enviado para o dispositivo. | [optional] 
 **tipo_evento** | **String**| Nome do tipoEvento da notifica\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **status** | **String**| Status de envio da notifica\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **plataforma** | **String**| Plataforma de Push notifications. | [optional] 
 **protocolo** | **String**| N\u00C3\u00BAmero do protocolo de envio de notifica\u00C3\u00A7\u00C3\u00B5es | [optional] 


### Return type

[**PagePushResponse**](PagePushResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_sms_using_get**
> PageSMSResponse listar_sms_using_get(opts)

Listar SMS

Esse recurso permite listar os SMS do emissor

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  data_inclusao: "data_inclusao_example", # String | Apresenta a data e em que o registro foi inclu\u00C3\u00ADdo na base para ser enviado
  tipo_evento: "tipo_evento_example", # String | Nome do tipoEvento da notifica\u00C3\u00A7\u00C3\u00A3o
  status: "status_example", # String | Status de envio da notifica\u00C3\u00A7\u00C3\u00A3o
  operadora: "operadora_example", # String | Nome da operadora a qual a notifica\u00C3\u00A7\u00C3\u00A3o foi enviada.
  protocolo: "protocolo_example", # String | N\u00C3\u00BAmero do protocolo de envio de notifica\u00C3\u00A7\u00C3\u00B5es
  nsu: 789 # Integer | Apresenta o nsu da notifica\u00C3\u00A7\u00C3\u00A3o
}

begin
  #Listar SMS
  result = api_instance.listar_sms_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->listar_sms_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 
 **data_inclusao** | **String**| Apresenta a data e em que o registro foi inclu\u00C3\u00ADdo na base para ser enviado | [optional] 
 **tipo_evento** | **String**| Nome do tipoEvento da notifica\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **status** | **String**| Status de envio da notifica\u00C3\u00A7\u00C3\u00A3o | [optional] 
 **operadora** | **String**| Nome da operadora a qual a notifica\u00C3\u00A7\u00C3\u00A3o foi enviada. | [optional] 
 **protocolo** | **String**| N\u00C3\u00BAmero do protocolo de envio de notifica\u00C3\u00A7\u00C3\u00B5es | [optional] 
 **nsu** | **Integer**| Apresenta o nsu da notifica\u00C3\u00A7\u00C3\u00A3o | [optional] 


### Return type

[**PageSMSResponse**](PageSMSResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_template_notificacao_using_get**
> PageTemplateNotificacaoResponse listar_template_notificacao_using_get(opts)

Lista templates de notifica\u00C3\u00A7\u00C3\u00B5es

Esse recurso permite listar templates notifica\u00C3\u00A7\u00C3\u00B5es.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  page: 56, # Integer | P\u00C3\u00A1gina solicitada (Default = 0)
  limit: 56 # Integer | Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
}

begin
  #Lista templates de notifica\u00C3\u00A7\u00C3\u00B5es
  result = api_instance.listar_template_notificacao_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->listar_template_notificacao_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros. | [optional] 
 **page** | **Integer**| P\u00C3\u00A1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50) | [optional] 


### Return type

[**PageTemplateNotificacaoResponse**](PageTemplateNotificacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_tipos_layouts_using_get**
> Array&lt;Object&gt; listar_tipos_layouts_using_get

Lista os tipos templates de notifica\u00C3\u00A7\u00C3\u00A3o

Esse recurso permite listar os tipos de templates dispon\u00C3\u00ADveis os par\u00C3\u00A2metros devem ser usados entre chaves. Ex: {{nomeParametro}} .

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

begin
  #Lista os tipos templates de notifica\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.listar_tipos_layouts_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->listar_tipos_layouts_using_get: #{e}"
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
> NotificacaoEmailResponse notificacao_email_using_post(request)

Enviar notifica\u00C3\u00A7\u00C3\u00A3o por email

Esse recurso permite enviar uma mensagem de notifica\u00C3\u00A7\u00C3\u00A3o por email

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

request = Pier::NotificacaoEmailRequest.new # NotificacaoEmailRequest | request


begin
  #Enviar notifica\u00C3\u00A7\u00C3\u00A3o por email
  result = api_instance.notificacao_email_using_post(request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->notificacao_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**NotificacaoEmailRequest**](NotificacaoEmailRequest.md)| request | 


### Return type

[**NotificacaoEmailResponse**](NotificacaoEmailResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **responder_sms_using_post**
> NotificacaoSMSResponse responder_sms_using_post(opts)

Responder SMS

Esse recurso permite atualizar a resposta do SMS, fornecida pedo usu\u00C3\u00A1rio

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

opts = { 
  nsu: "nsu_example", # String | Seu n\u00C3\u00BAmero
  data: "data_example", # String | Data
  resposta: "resposta_example" # String | TextoStatus
}

begin
  #Responder SMS
  result = api_instance.responder_sms_using_post(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->responder_sms_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **nsu** | **String**| Seu n\u00C3\u00BAmero | [optional] 
 **data** | **String**| Data | [optional] 
 **resposta** | **String**| TextoStatus | [optional] 


### Return type

[**NotificacaoSMSResponse**](NotificacaoSMSResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_configuracao_using_post**
> ConfiguracaoEmailResponse salvar_configuracao_using_post(persist)

Salva configura\u00C3\u00A7\u00C3\u00B5es de E-mail

Esse recurso salvar configura\u00C3\u00A7\u00C3\u00B5es de E-mail.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

persist = Pier::ConfiguracaoEmailPersist.new # ConfiguracaoEmailPersist | persist


begin
  #Salva configura\u00C3\u00A7\u00C3\u00B5es de E-mail
  result = api_instance.salvar_configuracao_using_post(persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->salvar_configuracao_using_post: #{e}"
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

Enviar Push FCM

Esse recurso permite enviar Push para um determinado dipositivo movel atrav\u00C3\u00A9s da plataforma FCM (Firebase Cloud Messaging).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

push_persists = [Pier::PushFCMEGCM.new] # Array<PushFCMEGCM> | pushPersists


begin
  #Enviar Push FCM
  result = api_instance.salvar_push_fcm_using_post(push_persists)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->salvar_push_fcm_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **push_persists** | [**Array&lt;PushFCMEGCM&gt;**](PushFCMEGCM.md)| pushPersists | 


### Return type

[**NotificacaoResponse**](NotificacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_push_gcm_using_post**
> NotificacaoResponse salvar_push_gcm_using_post(push_persists)

Enviar Push GCM

Esse recurso permite enviar Push para um determinado dipositivo movel atrav\u00C3\u00A9s da plataforma GCM (Google Cloud Messaging).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

push_persists = [Pier::PushFCMEGCM.new] # Array<PushFCMEGCM> | pushPersists


begin
  #Enviar Push GCM
  result = api_instance.salvar_push_gcm_using_post(push_persists)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->salvar_push_gcm_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **push_persists** | [**Array&lt;PushFCMEGCM&gt;**](PushFCMEGCM.md)| pushPersists | 


### Return type

[**NotificacaoResponse**](NotificacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_push_using_post**
> NotificacaoResponse salvar_push_using_post(push_persists)

Enviar Push APNS

Esse recurso permite enviar Push para um determinado dipositivo movel atrav\u00C3\u00A9s da plataforma APNS (Apple Push Notification Service).

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

push_persists = [Pier::PushAPNS.new] # Array<PushAPNS> | pushPersists


begin
  #Enviar Push APNS
  result = api_instance.salvar_push_using_post(push_persists)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->salvar_push_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **push_persists** | [**Array&lt;PushAPNS&gt;**](PushAPNS.md)| pushPersists | 


### Return type

[**NotificacaoResponse**](NotificacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_sms_using_post**
> NotificacaoResponse salvar_sms_using_post(lista_sms)

Enviar SMS

Esse recurso permite enviar uma lista de SMS.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

lista_sms = [Pier::NotificacaoSMSBody.new] # Array<NotificacaoSMSBody> | listaSMS


begin
  #Enviar SMS
  result = api_instance.salvar_sms_using_post(lista_sms)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->salvar_sms_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lista_sms** | [**Array&lt;NotificacaoSMSBody&gt;**](NotificacaoSMSBody.md)| listaSMS | 


### Return type

[**NotificacaoResponse**](NotificacaoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **salvar_template_notificacao_using_post**
> TemplateNotificacaoDetalheResponse salvar_template_notificacao_using_post(conteudo, opts)

Salva template de notifica\u00C3\u00A7\u00C3\u00A3o

Esse recurso salvar template notifica\u00C3\u00A7\u00C3\u00B5e.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

conteudo = "conteudo_example" # String | Template HTML

opts = { 
  id_configuracao_email: 789, # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da configra\u00C3\u00A7\u00C3\u00A3o de EMAIL.
  tipo_layout: "tipo_layout_example", # String | Tipo do layout.
  tipo_notificacao: "tipo_notificacao_example", # String | Tipo da notifica\u00C3\u00A7\u00C3\u00A3o.
  remetente: "remetente_example", # String | Remetente
  assunto: "assunto_example", # String | Assunto da Notificaca\u00C3\u00A7\u00C3\u00A3o.
  template_padrao: true # BOOLEAN | Template Padr\u00C3\u00A3o.
}

begin
  #Salva template de notifica\u00C3\u00A7\u00C3\u00A3o
  result = api_instance.salvar_template_notificacao_using_post(conteudo, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->salvar_template_notificacao_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **conteudo** | **String**| Template HTML | 
 **id_configuracao_email** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da configra\u00C3\u00A7\u00C3\u00A3o de EMAIL. | [optional] 
 **tipo_layout** | **String**| Tipo do layout. | [optional] 
 **tipo_notificacao** | **String**| Tipo da notifica\u00C3\u00A7\u00C3\u00A3o. | [optional] 
 **remetente** | **String**| Remetente | [optional] 
 **assunto** | **String**| Assunto da Notificaca\u00C3\u00A7\u00C3\u00A3o. | [optional] 
 **template_padrao** | **BOOLEAN**| Template Padr\u00C3\u00A3o. | [optional] 


### Return type

[**TemplateNotificacaoDetalheResponse**](TemplateNotificacaoDetalheResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: application/json




# **validar_token_email_using_post**
> String validar_token_email_using_post(request)

Validar c\u00C3\u00B3digo de seguran\u00C3\u00A7a enviado por e-mail

Esse recurso permite validar os c\u00C3\u00B3digos de seguran\u00C3\u00A7a enviador por e-mail, para valida\u00C3\u00A7\u00C3\u00A3o de dispositivos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

request = Pier::CodigoSegurancaEMAILPersist.new # CodigoSegurancaEMAILPersist | request


begin
  #Validar c\u00C3\u00B3digo de seguran\u00C3\u00A7a enviado por e-mail
  result = api_instance.validar_token_email_using_post(request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->validar_token_email_using_post: #{e}"
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

Validar c\u00C3\u00B3digo de seguran\u00C3\u00A7a enviado por sms

Esse recurso permite validar os c\u00C3\u00B3digos de seguran\u00C3\u00A7a enviador por sms, para valida\u00C3\u00A7\u00C3\u00A3o de dispositivos.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::NotificacaoApi.new

request = Pier::CodigoSegurancaSMSRequest.new # CodigoSegurancaSMSRequest | request


begin
  #Validar c\u00C3\u00B3digo de seguran\u00C3\u00A7a enviado por sms
  result = api_instance.validar_token_sms_using_post(request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling NotificacaoApi->validar_token_sms_using_post: #{e}"
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





