# Pier::ContaApi

All URIs are relative to *https://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buscar_conta_using_get**](ContaApi.md#buscar_conta_using_get) | **GET** /api/v1/contas/buscar | /contas/buscar
[**consultar_conta_using_get**](ContaApi.md#consultar_conta_using_get) | **GET** /api/v1/contas/{idConta} | /contas/{idConta}


# **buscar_conta_using_get**
> ConsultarContaResponse buscar_conta_using_get(id_emissor, opts)

/contas/buscar

Consulte contas filtrando pelos campos id do emissor, n\u00C3\u00BAmero do cart\u00C3\u00A3o, nome ou CPF/CNPJ 

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'
# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end

api_instance = Pier::ContaApi.new

id_emissor = 56 # Integer | ID do Emissor

opts = { 
  nome: "nome_example", # String | Nome
  cpf: "cpf_example", # String | CPF (opcional caso nao informe o n\u00C3\u00BAmero do cart\u00C3\u00A3o ou id da conta)
  numero_cartao: "numero_cartao_example", # String | N\u00C3\u00BAmero do cart\u00C3\u00A3o (opcional caso n\u00C3\u00A3o informa o cpf ou id da conta)
  id_conta: 789 # Integer | ID da Conta (opcional caso n\u00C3\u00A3o informe o n\u00C3\u00BAmero do cart\u00C3\u00A3o ou cpf)
}

begin
  #/contas/buscar
  result = api_instance.buscar_conta_using_get(id_emissor, opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->buscar_conta_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_emissor** | **Integer**| ID do Emissor | 
 **nome** | **String**| Nome | [optional] 
 **cpf** | **String**| CPF (opcional caso nao informe o n\u00C3\u00BAmero do cart\u00C3\u00A3o ou id da conta) | [optional] 
 **numero_cartao** | **String**| N\u00C3\u00BAmero do cart\u00C3\u00A3o (opcional caso n\u00C3\u00A3o informa o cpf ou id da conta) | [optional] 
 **id_conta** | **Integer**| ID da Conta (opcional caso n\u00C3\u00A3o informe o n\u00C3\u00BAmero do cart\u00C3\u00A3o ou cpf) | [optional] 

### Return type

[**ConsultarContaResponse**](ConsultarContaResponse.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_conta_using_get**
> ContaResponse consultar_conta_using_get(id_emissor, id_conta)

/contas/{idConta}

Consulte informa\u00C3\u00A7\u00C3\u00B5es de uma determinada conta

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'
# setup authorization 
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end

api_instance = Pier::ContaApi.new

id_emissor = 56 # Integer | ID do Emissor

id_conta = 56 # Integer | ID da Conta


begin
  #/contas/{idConta}
  result = api_instance.consultar_conta_using_get(id_emissor, id_conta)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling ContaApi->consultar_conta_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id_emissor** | **Integer**| ID do Emissor | 
 **id_conta** | **Integer**| ID da Conta | 

### Return type

[**ContaResponse**](ContaResponse.md)

### Authorization

[access_token](../README.md#access_token)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



