# Pier::AvisoViagemApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**consultar_using_get5**](AvisoViagemApi.md#consultar_using_get5) | **GET** /api/avisos-viagens/{id} | Consultar um aviso viagem de acordo com o id passado
[**desabilitar_using_post**](AvisoViagemApi.md#desabilitar_using_post) | **POST** /api/avisos-viagens/{id}/desabilitar | Desabilitar um aviso viagem de acordo com o id passado
[**habilitar_using_post**](AvisoViagemApi.md#habilitar_using_post) | **POST** /api/avisos-viagens/{id}/habilitar | Habilitar um aviso viagem de acordo com o id passado
[**listar_using_get7**](AvisoViagemApi.md#listar_using_get7) | **GET** /api/avisos-viagens | Lista os avisos viagens gerados pelo Emissor
[**salvar_using_post3**](AvisoViagemApi.md#salvar_using_post3) | **POST** /api/avisos-viagens | Realiza o cadastro de um novo Aviso Viagem


# **consultar_using_get5**
> AvisoViagemResponse consultar_using_get5(id)

Consultar um aviso viagem de acordo com o id passado

Este m\u00E9todo permite que seja consultado um aviso viagen existente na base do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::AvisoViagemApi.new

id = 789 # Integer | C\u00F3digo de Identifica\u00E7\u00E3o do Aviso Viagem (id).


begin
  #Consultar um aviso viagem de acordo com o id passado
  result = api_instance.consultar_using_get5(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AvisoViagemApi->consultar_using_get5: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00F3digo de Identifica\u00E7\u00E3o do Aviso Viagem (id). | 

### Return type

[**AvisoViagemResponse**](AvisoViagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **desabilitar_using_post**
> AvisoViagemResponse desabilitar_using_post(id)

Desabilitar um aviso viagem de acordo com o id passado

Este m\u00E9todo permite que seja desabilitado um aviso viagen existente na base do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::AvisoViagemApi.new

id = 789 # Integer | C\u00F3digo de Identifica\u00E7\u00E3o do Aviso Viagem (id).


begin
  #Desabilitar um aviso viagem de acordo com o id passado
  result = api_instance.desabilitar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AvisoViagemApi->desabilitar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00F3digo de Identifica\u00E7\u00E3o do Aviso Viagem (id). | 

### Return type

[**AvisoViagemResponse**](AvisoViagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **habilitar_using_post**
> AvisoViagemResponse habilitar_using_post(id)

Habilitar um aviso viagem de acordo com o id passado

Este m\u00E9todo permite que seja habilitado um aviso viagen existente na base do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::AvisoViagemApi.new

id = 789 # Integer | C\u00F3digo de Identifica\u00E7\u00E3o do Aviso Viagem (id).


begin
  #Habilitar um aviso viagem de acordo com o id passado
  result = api_instance.habilitar_using_post(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AvisoViagemApi->habilitar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00F3digo de Identifica\u00E7\u00E3o do Aviso Viagem (id). | 

### Return type

[**AvisoViagemResponse**](AvisoViagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_using_get7**
> PageAvisoViagemResponse listar_using_get7(opts)

Lista os avisos viagens gerados pelo Emissor

Este m\u00E9todo permite que sejam listados os avisos viagens existentes na base do emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::AvisoViagemApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | Tipo de ordena\u00E7\u00E3o dos registros.
  page: 56, # Integer | P\u00E1gina solicitada (Default = 0)
  limit: 56, # Integer | Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
  id_cartao: 789, # Integer | C\u00F3digo Identificador do cart\u00E3o na base (id)
  codigo_pais: "codigo_pais_example", # String | Codigo identificador do pa\u00EDs na base (id)
  data_inicio: "data_inicio_example", # String | Data inicio do aviso viagem
  data_fim: "data_fim_example", # String | Data fim do aviso viagem
  flag_ativo: 56 # Integer | Identifica se o aviso viagem esta ativo ou n\u00E3o
}

begin
  #Lista os avisos viagens gerados pelo Emissor
  result = api_instance.listar_using_get7(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AvisoViagemApi->listar_using_get7: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| Tipo de ordena\u00E7\u00E3o dos registros. | [optional] 
 **page** | **Integer**| P\u00E1gina solicitada (Default = 0) | [optional] 
 **limit** | **Integer**| Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50) | [optional] 
 **id_cartao** | **Integer**| C\u00F3digo Identificador do cart\u00E3o na base (id) | [optional] 
 **codigo_pais** | **String**| Codigo identificador do pa\u00EDs na base (id) | [optional] 
 **data_inicio** | **String**| Data inicio do aviso viagem | [optional] 
 **data_fim** | **String**| Data fim do aviso viagem | [optional] 
 **flag_ativo** | **Integer**| Identifica se o aviso viagem esta ativo ou n\u00E3o | [optional] 

### Return type

[**PageAvisoViagemResponse**](PageAvisoViagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post3**
> AvisoViagemResponse salvar_using_post3(id_cartao, codigo_pais, data_inicio, data_fim)

Realiza o cadastro de um novo Aviso Viagem

Este m\u00E9todo permite que seja cadastrado um novo Aviso Viagem na base de dados do Emissor.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::AvisoViagemApi.new

id_cartao = 789 # Integer | C\u00F3digo Identificador do cart\u00E3o na base (id)

codigo_pais = "codigo_pais_example" # String | Codigo identificador do pa\u00EDs na base (id)

data_inicio = "data_inicio_example" # String | Data inicio do aviso viagem

data_fim = "data_fim_example" # String | Data fim do aviso viagem


begin
  #Realiza o cadastro de um novo Aviso Viagem
  result = api_instance.salvar_using_post3(id_cartao, codigo_pais, data_inicio, data_fim)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling AvisoViagemApi->salvar_using_post3: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_cartao** | **Integer**| C\u00F3digo Identificador do cart\u00E3o na base (id) | 
 **codigo_pais** | **String**| Codigo identificador do pa\u00EDs na base (id) | 
 **data_inicio** | **String**| Data inicio do aviso viagem | 
 **data_fim** | **String**| Data fim do aviso viagem | 

### Return type

[**AvisoViagemResponse**](AvisoViagemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



