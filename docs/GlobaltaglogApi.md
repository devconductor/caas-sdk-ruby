# Pier::GlobaltaglogApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**salvar_using_post19**](GlobaltaglogApi.md#salvar_using_post19) | **POST** /api/logs/log-acessos-usuario | {{{log_acesso_usuario_recurso_salvar}}}


# **salvar_using_post19**
> LogAcessoUsuarioResposta salvar_using_post19(log_acesso_usuario_persist)

{{{log_acesso_usuario_recurso_salvar}}}

{{{log_acesso_usuario_recurso_salvar_notas}}}

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::GlobaltaglogApi.new

log_acesso_usuario_persist = Pier::LogAcessoUsuarioPersistencia.new # LogAcessoUsuarioPersistencia | logAcessoUsuarioPersist


begin
  #{{{log_acesso_usuario_recurso_salvar}}}
  result = api_instance.salvar_using_post19(log_acesso_usuario_persist)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling GlobaltaglogApi->salvar_using_post19: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **log_acesso_usuario_persist** | [**LogAcessoUsuarioPersistencia**](LogAcessoUsuarioPersistencia.md)| logAcessoUsuarioPersist | 

### Return type

[**LogAcessoUsuarioResposta**](LogAcessoUsuarioResposta.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



