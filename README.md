# pier-sdk-ruby

Pier - the Ruby gem for the PIER Labs

Gest\u00C3\u00A3o de pagamento eletr\u00C3\u00B4nicos como servi\u00C3\u00A7o

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 0.0.1
- Package version: 1.1.0
- Build date: 2016-07-28T19:48:41.948-03:00
- Build package: class io.swagger.codegen.languages.RubyClientCodegen
For more information, please visit [http://pierlabs.io](http://pierlabs.io)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build pier-sdk-ruby.gemspec
```

Then either install the gem locally:

```shell
gem install ./pier-sdk-ruby-1.1.0.gem
```
(for development, run `gem install --dev ./pier-sdk-ruby-1.1.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'pier-sdk-ruby', '~> 1.1.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO, then add the following in the Gemfile:

    gem 'pier-sdk-ruby', :git => 'https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'pier-sdk-ruby'

# Setup authorization
Pier.configure do |config|
  # Configure API key authorization: access_token
  config.api_key['access_token'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'BEARER' (defaults to nil)
  #config.api_key_prefix['access_token'] = 'BEARER'
end

api_instance = Pier::BaseApi.new

begin
  #/bases/clear
  result = api_instance.clear_using_get
  p result
rescue Pier::ApiError => e
  puts "Exception when calling BaseApi->clear_using_get: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://localhost/*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*Pier::BaseApi* | [**clear_using_get**](docs/BaseApi.md#clear_using_get) | **GET** /api/bases/clear | /bases/clear
*Pier::CartaoApi* | [**bloquear_cartao_using_post**](docs/CartaoApi.md#bloquear_cartao_using_post) | **POST** /api/contas/{idConta}/cartoes/{idCartao}/bloquear | Bloqueia um cart\u00C3\u00A3o
*Pier::CartaoApi* | [**consultar_cartao_using_get**](docs/CartaoApi.md#consultar_cartao_using_get) | **GET** /api/contas/{idConta}/cartoes/{idCartao} | Retorna um cart\u00C3\u00A3o
*Pier::CartaoApi* | [**consultar_cartoes_using_get**](docs/CartaoApi.md#consultar_cartoes_using_get) | **GET** /api/contas/{idConta}/cartoes | Retorna todos os cart\u00C3\u00B5es
*Pier::CartaoApi* | [**desbloquear_cartao_using_post**](docs/CartaoApi.md#desbloquear_cartao_using_post) | **POST** /api/contas/{idConta}/cartoes/{idCartao}/desbloquear | Desbloqueia um cart\u00C3\u00A3o
*Pier::CartaoApi* | [**embossado_cartao_using_put**](docs/CartaoApi.md#embossado_cartao_using_put) | **PUT** /api/contas/{idConta}/cartoes/{idCartao}/embossado | Embossado
*Pier::ContaApi* | [**buscar_conta_using_get**](docs/ContaApi.md#buscar_conta_using_get) | **GET** /api/contas/buscar | Buscar contas
*Pier::ContaApi* | [**consultar_conta_using_get**](docs/ContaApi.md#consultar_conta_using_get) | **GET** /api/contas/{idConta} | Retorna uma conta
*Pier::ContaApi* | [**consultar_extrato_faturas_using_get**](docs/ContaApi.md#consultar_extrato_faturas_using_get) | **GET** /api/contas/{idConta}/faturas | Retorna os extratos
*Pier::ContaApi* | [**consultar_saldos_limites_using_get**](docs/ContaApi.md#consultar_saldos_limites_using_get) | **GET** /api/contas/{idConta}/limites | Retorna o limite
*Pier::TokenApi* | [**callback_using_post**](docs/TokenApi.md#callback_using_post) | **POST** /api/tokens/callback | /tokens/callback
*Pier::TokenApi* | [**validar_using_post**](docs/TokenApi.md#validar_using_post) | **POST** /api/tokens/validar | /tokens/validar


## Documentation for Models

 - [Pier::AuthToken](docs/AuthToken.md)
 - [Pier::BodyAccessToken](docs/BodyAccessToken.md)
 - [Pier::CancelarCartaoResponse](docs/CancelarCartaoResponse.md)
 - [Pier::CartaoResponse](docs/CartaoResponse.md)
 - [Pier::ConsultarCartaoResponse](docs/ConsultarCartaoResponse.md)
 - [Pier::ConsultarContaCartaoResponse](docs/ConsultarContaCartaoResponse.md)
 - [Pier::ConsultarContaResponse](docs/ConsultarContaResponse.md)
 - [Pier::ConsultarExtratoContaResponse](docs/ConsultarExtratoContaResponse.md)
 - [Pier::ConsultarSaldoLimitesResponse](docs/ConsultarSaldoLimitesResponse.md)
 - [Pier::ContaCartaoResponse](docs/ContaCartaoResponse.md)
 - [Pier::ContaResponse](docs/ContaResponse.md)
 - [Pier::DesbloquearCartaoResponse](docs/DesbloquearCartaoResponse.md)
 - [Pier::EmbossadoCartaoResponse](docs/EmbossadoCartaoResponse.md)
 - [Pier::ExtraInfo](docs/ExtraInfo.md)
 - [Pier::ExtratoResponse](docs/ExtratoResponse.md)
 - [Pier::PessoaFisicaResponse](docs/PessoaFisicaResponse.md)
 - [Pier::SaldoLimiteResponse](docs/SaldoLimiteResponse.md)


## Documentation for Authorization


### access_token

- **Type**: API key
- **API key parameter name**: access_token
- **Location**: HTTP header

### client_id

- **Type**: API key
- **API key parameter name**: client_id
- **Location**: HTTP header

