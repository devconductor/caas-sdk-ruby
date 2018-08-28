# Pier::BinchaveresourceApi

All URIs are relative to *http://localhost/*

Method | HTTP request | Description
------------- | ------------- | -------------
[**alterar_bin_chave_using_put**](BinchaveresourceApi.md#alterar_bin_chave_using_put) | **PUT** /api/bins-chaves/{id} | alterarBinChave
[**consultar_using_get10**](BinchaveresourceApi.md#consultar_using_get10) | **GET** /api/bins-chaves/{id} | consultar
[**listar_bin_chave_using_get**](BinchaveresourceApi.md#listar_bin_chave_using_get) | **GET** /api/bins-chaves | listarBinChave
[**salvar_using_post4**](BinchaveresourceApi.md#salvar_using_post4) | **POST** /api/bins-chaves | salvar


# **alterar_bin_chave_using_put**
> Object alterar_bin_chave_using_put(id, request, login)

alterarBinChave

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::BinchaveresourceApi.new

id = 789 # Integer | id

request = Pier::BinChaveUpdate.new # BinChaveUpdate | request

login = "login_example" # String | login


begin
  #alterarBinChave
  result = api_instance.alterar_bin_chave_using_put(id, request, login)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling BinchaveresourceApi->alterar_bin_chave_using_put: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 
 **request** | [**BinChaveUpdate**](BinChaveUpdate.md)| request | 
 **login** | **String**| login | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **consultar_using_get10**
> Object consultar_using_get10(id)

consultar

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::BinchaveresourceApi.new

id = 789 # Integer | id


begin
  #consultar
  result = api_instance.consultar_using_get10(id)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling BinchaveresourceApi->consultar_using_get10: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Integer**| id | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **listar_bin_chave_using_get**
> Object listar_bin_chave_using_get(opts)

listarBinChave

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::BinchaveresourceApi.new

opts = { 
  sort: ["sort_example"], # Array<String> | {{{global_menssagem_sort_sort}}}
  page: 56, # Integer | {{{global_menssagem_sort_page_value}}}
  limit: 56, # Integer | {{{global_menssagem_sort_limit}}}
  id: 789, # Integer | 
  id_tipo_chave: 789, # Integer | 
  id_bin: 789, # Integer | 
  chave: "chave_example", # String | 
  check_value: "check_value_example", # String | 
  validade: "validade_example", # String | 
  flag_descriptografado: true, # BOOLEAN | 
  label: "label_example" # String | 
}

begin
  #listarBinChave
  result = api_instance.listar_bin_chave_using_get(opts)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling BinchaveresourceApi->listar_bin_chave_using_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sort** | [**Array&lt;String&gt;**](String.md)| {{{global_menssagem_sort_sort}}} | [optional] 
 **page** | **Integer**| {{{global_menssagem_sort_page_value}}} | [optional] 
 **limit** | **Integer**| {{{global_menssagem_sort_limit}}} | [optional] 
 **id** | **Integer**|  | [optional] 
 **id_tipo_chave** | **Integer**|  | [optional] 
 **id_bin** | **Integer**|  | [optional] 
 **chave** | **String**|  | [optional] 
 **check_value** | **String**|  | [optional] 
 **validade** | **String**|  | [optional] 
 **flag_descriptografado** | **BOOLEAN**|  | [optional] 
 **label** | **String**|  | [optional] 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **salvar_using_post4**
> Object salvar_using_post4(bin_chave_persist, login)

salvar

### Example
```ruby
# load the gem
require 'pier-sdk-ruby'

api_instance = Pier::BinchaveresourceApi.new

bin_chave_persist = Pier::BinChavePersist.new # BinChavePersist | binChavePersist

login = "login_example" # String | login


begin
  #salvar
  result = api_instance.salvar_using_post4(bin_chave_persist, login)
  p result
rescue Pier::ApiError => e
  puts "Exception when calling BinchaveresourceApi->salvar_using_post4: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bin_chave_persist** | [**BinChavePersist**](BinChavePersist.md)| binChavePersist | 
 **login** | **String**| login | 

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



