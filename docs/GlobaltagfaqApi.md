# Pier::GlobaltagfaqApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adicionar_using_post**](GlobaltagfaqApi.md#adicionar_using_post) | **POST** /api/faqs | {{{faq_resource_adicionar}}}
[**alterar_using_put7**](GlobaltagfaqApi.md#alterar_using_put7) | **PUT** /api/faqs/{id} | {{{faq_resource_alterar}}}
[**consultar_using_get20**](GlobaltagfaqApi.md#consultar_using_get20) | **GET** /api/faqs/{id} | {{{faq_resource_consultar}}}
[**listar_using_get26**](GlobaltagfaqApi.md#listar_using_get26) | **GET** /api/faqs | {{{faq_resource_listar}}}




# **adicionar_using_post**
> FaqResponse adicionar_using_post(pergunta, resposta, opts)

{{{faq_resource_adicionar}}}

{{{faq_resource_adicionar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagfaqApi.new

pergunta = "pergunta_example" # String | {{{faq_persist_pergunta_value}}}

resposta = "resposta_example" # String | {{{faq_persist_resposta_value}}}

opts = { 
  relevancia: 56, # Integer | {{{faq_persist_relevancia_value}}}
  plataforma: "plataforma_example", # String | {{{faq_persist_plataforma_value}}}
  categoria: "categoria_example", # String | {{{faq_persist_categoria_value}}}
  status: "status_example" # String | {{{faq_persist_status_value}}}
}

begin
  #{{{faq_resource_adicionar}}}
  result = api_instance.adicionar_using_post(pergunta, resposta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaqApi->adicionar_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pergunta** | **String**| {{{faq_persist_pergunta_value}}} | 
 **resposta** | **String**| {{{faq_persist_resposta_value}}} | 
 **relevancia** | **Integer**| {{{faq_persist_relevancia_value}}} | [optional] 
 **plataforma** | **String**| {{{faq_persist_plataforma_value}}} | [optional] 
 **categoria** | **String**| {{{faq_persist_categoria_value}}} | [optional] 
 **status** | **String**| {{{faq_persist_status_value}}} | [optional] 


### Return type

[**FaqResponse**](FaqResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **alterar_using_put7**
> FaqResponse alterar_using_put7(id, pergunta, resposta, opts)

{{{faq_resource_alterar}}}

{{{faq_resource_alterar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagfaqApi.new

id = 789 # Integer | {{{faq_resource_alterar_param_id_faq}}}

pergunta = "pergunta_example" # String | {{{faq_persist_pergunta_value}}}

resposta = "resposta_example" # String | {{{faq_persist_resposta_value}}}

opts = { 
  relevancia: 56, # Integer | {{{faq_persist_relevancia_value}}}
  plataforma: "plataforma_example", # String | {{{faq_persist_plataforma_value}}}
  categoria: "categoria_example", # String | {{{faq_persist_categoria_value}}}
  status: "status_example" # String | {{{faq_persist_status_value}}}
}

begin
  #{{{faq_resource_alterar}}}
  result = api_instance.alterar_using_put7(id, pergunta, resposta, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaqApi->alterar_using_put7: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{faq_resource_alterar_param_id_faq}}} | 
 **pergunta** | **String**| {{{faq_persist_pergunta_value}}} | 
 **resposta** | **String**| {{{faq_persist_resposta_value}}} | 
 **relevancia** | **Integer**| {{{faq_persist_relevancia_value}}} | [optional] 
 **plataforma** | **String**| {{{faq_persist_plataforma_value}}} | [optional] 
 **categoria** | **String**| {{{faq_persist_categoria_value}}} | [optional] 
 **status** | **String**| {{{faq_persist_status_value}}} | [optional] 


### Return type

[**FaqResponse**](FaqResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **consultar_using_get20**
> FaqResponse consultar_using_get20(id)

{{{faq_resource_consultar}}}

{{{faq_resource_consultar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagfaqApi.new

id = 789 # Integer | {{{faq_resource_consultar_param_id_faq}}}


begin
  #{{{faq_resource_consultar}}}
  result = api_instance.consultar_using_get20(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaqApi->consultar_using_get20: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| {{{faq_resource_consultar_param_id_faq}}} | 


### Return type

[**FaqResponse**](FaqResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **listar_using_get26**
> PageFaqResponse listar_using_get26(opts)

{{{faq_resource_listar}}}

{{{faq_resource_listar_notes}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagfaqApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id_faq: 789, # Integer | {{{faq_request_id_faq_value}}}
  pergunta: "pergunta_example", # String | {{{faq_request_pergunta_value}}}
  resposta: "resposta_example", # String | {{{faq_request_resposta_value}}}
  relevancia: 56, # Integer | {{{faq_request_relevancia_value}}}
  plataforma: "plataforma_example", # String | {{{faq_request_plataforma_value}}}
  categoria: "categoria_example", # String | {{{faq_request_categoria_value}}}
  status: "status_example" # String | {{{faq_request_status_value}}}
}

begin
  #{{{faq_resource_listar}}}
  result = api_instance.listar_using_get26(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagfaqApi->listar_using_get26: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id_faq** | **Integer**| {{{faq_request_id_faq_value}}} | [optional] 
 **pergunta** | **String**| {{{faq_request_pergunta_value}}} | [optional] 
 **resposta** | **String**| {{{faq_request_resposta_value}}} | [optional] 
 **relevancia** | **Integer**| {{{faq_request_relevancia_value}}} | [optional] 
 **plataforma** | **String**| {{{faq_request_plataforma_value}}} | [optional] 
 **categoria** | **String**| {{{faq_request_categoria_value}}} | [optional] 
 **status** | **String**| {{{faq_request_status_value}}} | [optional] 


### Return type

[**PageFaqResponse**](PageFaqResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





