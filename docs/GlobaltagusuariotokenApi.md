# Pier::GlobaltagusuariotokenApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**incrementar_tentativa_using_put**](GlobaltagusuariotokenApi.md#incrementar_tentativa_using_put) | **PUT** /api/usuarios-tokens/incrementar-tentativas | {{{usuario_token_recurso_controle_tentativa_cadastro_incrementar}}}
[**verificar_tentativa_using_get**](GlobaltagusuariotokenApi.md#verificar_tentativa_using_get) | **GET** /api/usuarios-tokens/verificar-tentativas | {{{usuario_token_recurso_controle_tentativa_cadastro_verificar}}}




# **incrementar_tentativa_using_put**
> ControleTentativaCadastroResponse incrementar_tentativa_using_put(cpf)

{{{usuario_token_recurso_controle_tentativa_cadastro_incrementar}}}

{{{usuario_token_recurso_controle_tentativa_cadastro_incrementar_notas}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuariotokenApi.new

cpf = "cpf_example" # String | {{{usuario_token_recurso_controle_tentativa_cadastro_incrementar_param_cpf}}}


begin
  #{{{usuario_token_recurso_controle_tentativa_cadastro_incrementar}}}
  result = api_instance.incrementar_tentativa_using_put(cpf)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuariotokenApi->incrementar_tentativa_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cpf** | **String**| {{{usuario_token_recurso_controle_tentativa_cadastro_incrementar_param_cpf}}} | 


### Return type

[**ControleTentativaCadastroResponse**](ControleTentativaCadastroResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **verificar_tentativa_using_get**
> ControleTentativaCadastroResponse verificar_tentativa_using_get(cpf)

{{{usuario_token_recurso_controle_tentativa_cadastro_verificar}}}

{{{usuario_token_recurso_controle_tentativa_cadastro_verificar_notas}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::GlobaltagusuariotokenApi.new

cpf = "cpf_example" # String | {{{usuario_token_recurso_controle_tentativa_cadastro_verificar_param_cpf}}}


begin
  #{{{usuario_token_recurso_controle_tentativa_cadastro_verificar}}}
  result = api_instance.verificar_tentativa_using_get(cpf)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltagusuariotokenApi->verificar_tentativa_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cpf** | **String**| {{{usuario_token_recurso_controle_tentativa_cadastro_verificar_param_cpf}}} | 


### Return type

[**ControleTentativaCadastroResponse**](ControleTentativaCadastroResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json





