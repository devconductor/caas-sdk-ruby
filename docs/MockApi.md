# Pier::MockApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_produto_using_post**](MockApi.md#alterar_produto_using_post) | **POST** /api/contas/{id}/alterar-produto | Altera o produto associado \u00C3\u00A0 conta.
[**enviar_fatura_email_using_post**](MockApi.md#enviar_fatura_email_using_post) | **POST** /api/contas/{id}/faturas/{dataVencimento}/enviar-email | Envia 2\u00C2\u00AA via de fatura por E-mail
[**simular_emprestimo_financiamento_using_post**](MockApi.md#simular_emprestimo_financiamento_using_post) | **POST** /api/simular-emprestimos-financiamentos | Simula valores de presta\u00C3\u00A7\u00C3\u00B5es de empr\u00C3\u00A9stimos/financiamentos
[**visualizar_documento_using_post**](MockApi.md#visualizar_documento_using_post) | **POST** /api/contas/{id}/faturas/{dataVencimento}/arquivo.pdf | Permite visualizar o extrato da fatura em formato PDF




# **alterar_produto_using_post**
> Object alterar_produto_using_post(id, request)

Altera o produto associado \u00C3\u00A0 conta.

O recurso permite fazer modifica\u00C3\u00A7\u00C3\u00A3o do produto associado \u00C3\u00A0 conta.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::MockApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

request = Pier::AlterarProdutoRequest.new # AlterarProdutoRequest | request


begin
  #Altera o produto associado \u00C3\u00A0 conta.
  result = api_instance.alterar_produto_using_post(id, request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling MockApi->alterar_produto_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **request** | [**AlterarProdutoRequest**](AlterarProdutoRequest.md)| request | 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **enviar_fatura_email_using_post**
> Object enviar_fatura_email_using_post(id, data_vencimento, opts)

Envia 2\u00C2\u00AA via de fatura por E-mail

Envia a segunda via da fatura para o e-mail informado/cadastrado.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::MockApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

data_vencimento = "data_vencimento_example" # String | Data de Vencimento da fatura.

opts = { 
  email: "email_example" # String | E-mail para envio da 2\u00C2\u00AA via da fatura, caso n\u00C3\u00A3o seja informado ser\u00C3\u00A1 usado o e-mail cadastrado.
}

begin
  #Envia 2\u00C2\u00AA via de fatura por E-mail
  result = api_instance.enviar_fatura_email_using_post(id, data_vencimento, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling MockApi->enviar_fatura_email_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **data_vencimento** | **String**| Data de Vencimento da fatura. | 
 **email** | **String**| E-mail para envio da 2\u00C2\u00AA via da fatura, caso n\u00C3\u00A3o seja informado ser\u00C3\u00A1 usado o e-mail cadastrado. | [optional] 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **simular_emprestimo_financiamento_using_post**
> EmprestimoPessoalResponse simular_emprestimo_financiamento_using_post(request)

Simula valores de presta\u00C3\u00A7\u00C3\u00B5es de empr\u00C3\u00A9stimos/financiamentos

Esta opera\u00C3\u00A7\u00C3\u00A3o pode ser utilizada para simular opera\u00C3\u00A7\u00C3\u00B5es financeiras a partir de informa\u00C3\u00A7\u00C3\u00B5es fornecidas pelo usu\u00C3\u00A1rio. Os c\u00C3\u00A1lculos gerados devem ser considerados apenas como refer\u00C3\u00AAncia para as situa\u00C3\u00A7\u00C3\u00B5es reais e n\u00C3\u00A3o como valores oficiais.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::MockApi.new

request = Pier::EmprestimoPessoalRequest.new # EmprestimoPessoalRequest | request


begin
  #Simula valores de presta\u00C3\u00A7\u00C3\u00B5es de empr\u00C3\u00A9stimos/financiamentos
  result = api_instance.simular_emprestimo_financiamento_using_post(request)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling MockApi->simular_emprestimo_financiamento_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**EmprestimoPessoalRequest**](EmprestimoPessoalRequest.md)| request | 


### Return type

[**EmprestimoPessoalResponse**](EmprestimoPessoalResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json




# **visualizar_documento_using_post**
> Object visualizar_documento_using_post(id, data_vencimento)

Permite visualizar o extrato da fatura em formato PDF

Esta opera\u00C3\u00A7\u00C3\u00A3o permite visualizar o extrato da fatura de uma determinada conta, em formato PDF. Quando ela for a fatura ativa, ou seja, a do m\u00C3\u00AAs corrente, o pdf ser\u00C3\u00A1 composto pelo extrato de lan\u00C3\u00A7amentos e pela ficha de compensa\u00C3\u00A7\u00C3\u00A3o banc\u00C3\u00A1ria. Quando for de uma fatura do hist\u00C3\u00B3rico do cliente, o PDF ser\u00C3\u00A1 composto apenas pelo extrato de transa\u00C3\u00A7\u00C3\u00B5es.

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'


api_instance = Pier::MockApi.new

id = 789 # Integer | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).

data_vencimento = "data_vencimento_example" # String | Data de Vencimento da fatura.


begin
  #Permite visualizar o extrato da fatura em formato PDF
  result = api_instance.visualizar_documento_using_post(id, data_vencimento)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling MockApi->visualizar_documento_using_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id). | 
 **data_vencimento** | **String**| Data de Vencimento da fatura. | 


### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/pdf, */*





