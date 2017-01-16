# pier-sdk-ruby

Pier - the Ruby gem for the PIER Labs


Gest\u00C3\u00A3o de pagamento eletr\u00C3\u00B4nicos como servi\u00C3\u00A7o


This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 0.0.1
- Package version: 2.0.0
- Build date: 2017-01-16T09:36:12.028-03:00
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
gem install ./pier-sdk-ruby-2.0.0.gem
```
(for development, run `gem install --dev ./pier-sdk-ruby-2.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'pier-sdk-ruby', '~> 2.0.0'

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
  #Limpar mapa de bases
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
*Pier::BaseApi* | [**clear_using_get**](docs/BaseApi.md#clear_using_get) | **GET** /api/bases/clear | Limpar mapa de bases
*Pier::CadastrosGeraisApi* | [**alterar_using_put**](docs/CadastrosGeraisApi.md#alterar_using_put) | **PUT** /api/enderecos | Atualiza os dados de um determinado Endere\u00C3\u00A7o
*Pier::CadastrosGeraisApi* | [**alterar_using_put1**](docs/CadastrosGeraisApi.md#alterar_using_put1) | **PUT** /api/pessoas | Atualiza os dados de uma determinada Pessoa
*Pier::CadastrosGeraisApi* | [**alterar_using_put2**](docs/CadastrosGeraisApi.md#alterar_using_put2) | **PUT** /api/telefones | Realiza a altera\u00C3\u00A7\u00C3\u00A3o de um determinado Telefone
*Pier::CadastrosGeraisApi* | [**consultar_origem_comercial_using_get**](docs/CadastrosGeraisApi.md#consultar_origem_comercial_using_get) | **GET** /api/origens-comerciais/{id} | Opera\u00C3\u00A7\u00C3\u00A3o utilizada para consultar uma determinada Origem Comercial
*Pier::CadastrosGeraisApi* | [**consultar_produto_using_get**](docs/CadastrosGeraisApi.md#consultar_produto_using_get) | **GET** /api/produtos/{id} | Apresenta os dados de um determinado Produto
*Pier::CadastrosGeraisApi* | [**consultar_using_get2**](docs/CadastrosGeraisApi.md#consultar_using_get2) | **GET** /api/enderecos/{id} | Apresenta os dados de um determinado Endere\u00C3\u00A7o
*Pier::CadastrosGeraisApi* | [**consultar_using_get3**](docs/CadastrosGeraisApi.md#consultar_using_get3) | **GET** /api/pessoas/{id} | Apresenta os dados de uma determinada Pessoa
*Pier::CadastrosGeraisApi* | [**consultar_using_get6**](docs/CadastrosGeraisApi.md#consultar_using_get6) | **GET** /api/telefones/{id} | Apresenta os dados de um determinado Telefone
*Pier::CadastrosGeraisApi* | [**consultar_using_get7**](docs/CadastrosGeraisApi.md#consultar_using_get7) | **GET** /api/tipos-enderecos/{id} | Apresenta os dados de um determinado Tipo de Endere\u00C3\u00A7o
*Pier::CadastrosGeraisApi* | [**consultar_using_get8**](docs/CadastrosGeraisApi.md#consultar_using_get8) | **GET** /api/tipos-telefones/{id} | Apresenta os dados de um determinado Tipo de Telefone
*Pier::CadastrosGeraisApi* | [**listar_origens_comerciais_using_get**](docs/CadastrosGeraisApi.md#listar_origens_comerciais_using_get) | **GET** /api/origens-comerciais | Opera\u00C3\u00A7\u00C3\u00A3o utilizada para listar Origens Comerciais
*Pier::CadastrosGeraisApi* | [**listar_produtos_using_get**](docs/CadastrosGeraisApi.md#listar_produtos_using_get) | **GET** /api/produtos | Lista os Produtos do Emissor
*Pier::CadastrosGeraisApi* | [**listar_using_get2**](docs/CadastrosGeraisApi.md#listar_using_get2) | **GET** /api/enderecos | Lista os Endere\u00C3\u00A7os cadastrados para o Emissor
*Pier::CadastrosGeraisApi* | [**listar_using_get3**](docs/CadastrosGeraisApi.md#listar_using_get3) | **GET** /api/pessoas | Lista as Pessoas cadastradas no Emissor
*Pier::CadastrosGeraisApi* | [**listar_using_get4**](docs/CadastrosGeraisApi.md#listar_using_get4) | **GET** /api/portadores | Lista os Portadores existentes
*Pier::CadastrosGeraisApi* | [**listar_using_get7**](docs/CadastrosGeraisApi.md#listar_using_get7) | **GET** /api/telefones | Lista os Telefones cadastrados no Emissor
*Pier::CadastrosGeraisApi* | [**listar_using_get8**](docs/CadastrosGeraisApi.md#listar_using_get8) | **GET** /api/tipos-enderecos | Lista as op\u00C3\u00B5es de Tipos de Endere\u00C3\u00A7os do Emissor 
*Pier::CadastrosGeraisApi* | [**listar_using_get9**](docs/CadastrosGeraisApi.md#listar_using_get9) | **GET** /api/tipos-telefones | Lista os Tipos de Telefones
*Pier::CadastrosGeraisApi* | [**salvar_using_post**](docs/CadastrosGeraisApi.md#salvar_using_post) | **POST** /api/enderecos | Realiza o cadastro de um novo Endere\u00C3\u00A7o
*Pier::CadastrosGeraisApi* | [**salvar_using_post1**](docs/CadastrosGeraisApi.md#salvar_using_post1) | **POST** /api/pessoas | Realiza o cadastro de um nova Pessoa
*Pier::CadastrosGeraisApi* | [**salvar_using_post2**](docs/CadastrosGeraisApi.md#salvar_using_post2) | **POST** /api/telefones | Realiza o cadastro de um novo Telefone
*Pier::CartaoApi* | [**alterar_status_impressao_using_put**](docs/CartaoApi.md#alterar_status_impressao_using_put) | **PUT** /api/cartoes/{id}/alterar-status-impressao | Realiza a altera\u00C3\u00A7\u00C3\u00A3o do Status de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o
*Pier::CartaoApi* | [**atribuir_pessoa_using_put**](docs/CartaoApi.md#atribuir_pessoa_using_put) | **PUT** /api/cartoes/{id}/atribuir-pessoa | Realiza a atribui\u00C3\u00A7\u00C3\u00A3o de um cart\u00C3\u00A3o pr\u00C3\u00A9-pago a uma pessoa
*Pier::CartaoApi* | [**bloquear_using_put**](docs/CartaoApi.md#bloquear_using_put) | **PUT** /api/cartoes/{id}/bloquear | Realiza o bloqueio de um determinado Cart\u00C3\u00A3o
*Pier::CartaoApi* | [**cadastrar_alterar_senha_using_put**](docs/CartaoApi.md#cadastrar_alterar_senha_using_put) | **PUT** /api/cartoes/{id}/alterar-senha | Realiza o cadastro ou altera\u00C3\u00A7\u00C3\u00A3o da senha de um Cart\u00C3\u00A3o
*Pier::CartaoApi* | [**consultar_limite_disponibilidade_using_get**](docs/CartaoApi.md#consultar_limite_disponibilidade_using_get) | **GET** /api/cartoes/{id}/limites-disponibilidades | Apresenta os limites do Portador do Cart\u00C3\u00A3o
*Pier::CartaoApi* | [**consultar_portador_using_get**](docs/CartaoApi.md#consultar_portador_using_get) | **GET** /api/cartoes/{id}/portadores | Apresenta os dados do Portador do Cart\u00C3\u00A3o
*Pier::CartaoApi* | [**consultar_using_get**](docs/CartaoApi.md#consultar_using_get) | **GET** /api/cartoes/{id} | Apresenta os dados de um determinado Cart\u00C3\u00A3o
*Pier::CartaoApi* | [**desbloquear_using_put**](docs/CartaoApi.md#desbloquear_using_put) | **PUT** /api/cartoes/{id}/desbloquear | Realiza o desbloqueio de um determinado Cart\u00C3\u00A3o
*Pier::CartaoApi* | [**listar_lotes_cartoes_pre_pagos_using_get**](docs/CartaoApi.md#listar_lotes_cartoes_pre_pagos_using_get) | **GET** /api/cartoes/pre-pagos/lotes | Permite listar os Lotes de Cart\u00C3\u00B5es Pr\u00C3\u00A9-Pago
*Pier::CartaoApi* | [**listar_using_get**](docs/CartaoApi.md#listar_using_get) | **GET** /api/cartoes | Lista os Cart\u00C3\u00B5es gerados pelo Emissor
*Pier::CartaoApi* | [**validar_cartao_chip_bandeirado_using_get**](docs/CartaoApi.md#validar_cartao_chip_bandeirado_using_get) | **GET** /api/cartoes/bandeirados/validar-chip | Permite validar um Cart\u00C3\u00A3o com bandeira Mastercard a partir do chip
*Pier::CartaoApi* | [**validar_cartao_digitado_bandeirado_using_get**](docs/CartaoApi.md#validar_cartao_digitado_bandeirado_using_get) | **GET** /api/cartoes/bandeirados/validar-digitado | Permite validar um Cart\u00C3\u00A3o bandeirado a partir dos dados Impressos
*Pier::CartaoApi* | [**validar_cartao_digitado_nao_bandeirado_using_get**](docs/CartaoApi.md#validar_cartao_digitado_nao_bandeirado_using_get) | **GET** /api/cartoes/nao-bandeirados/validar-digitado | Permite validar um Cart\u00C3\u00A3o a partir dos dados Impressos
*Pier::CartaoApi* | [**validar_cartao_tarja_bandeirado_using_get**](docs/CartaoApi.md#validar_cartao_tarja_bandeirado_using_get) | **GET** /api/cartoes/bandeirados/validar-tarja | Permite validar um Cart\u00C3\u00A3o Bandeirado a partir da Tarja
*Pier::CartaoApi* | [**validar_senha_using_get**](docs/CartaoApi.md#validar_senha_using_get) | **GET** /api/cartoes/{id}/validar-senha | Permite validar a senha de um Cart\u00C3\u00A3o
*Pier::ContaApi* | [**alterar_limite_using_put**](docs/ContaApi.md#alterar_limite_using_put) | **PUT** /api/contas/{id}/alterar-limites | Alterar limite
*Pier::ContaApi* | [**alterar_vencimento_using_put**](docs/ContaApi.md#alterar_vencimento_using_put) | **PUT** /api/contas/{id}/alterar-vencimento | Alterar vencimento
*Pier::ContaApi* | [**consultar_limite_disponibilidade_using_get1**](docs/ContaApi.md#consultar_limite_disponibilidade_using_get1) | **GET** /api/contas/{id}/limites-disponibilidades | Apresenta os limites da conta
*Pier::ContaApi* | [**consultar_using_get1**](docs/ContaApi.md#consultar_using_get1) | **GET** /api/contas/{id} | Apresenta dados de uma determinada conta
*Pier::ContaApi* | [**gerar_cartao_using_post**](docs/ContaApi.md#gerar_cartao_using_post) | **POST** /api/contas/{id}/pessoas/{id_pessoa}/gerar-cartao | Realiza a gera\u00C3\u00A7\u00C3\u00A3o de um novo cart\u00C3\u00A3o para impress\u00C3\u00A3o avulsa
*Pier::ContaApi* | [**listar_using_get1**](docs/ContaApi.md#listar_using_get1) | **GET** /api/contas | Lista contas existentes na base de dados do Emissor
*Pier::NotificacoesApi* | [**atualizar_sms_using_put**](docs/NotificacoesApi.md#atualizar_sms_using_put) | **PUT** /api/notificacoes/sms/atualizar-status | Atualizar SMS
*Pier::NotificacoesApi* | [**responder_sms_using_put**](docs/NotificacoesApi.md#responder_sms_using_put) | **PUT** /api/notificacoes/sms/responder | Responder SMS
*Pier::StatusParametrosApi* | [**consultar_estagio_cartao_using_get**](docs/StatusParametrosApi.md#consultar_estagio_cartao_using_get) | **GET** /api/estagios-cartoes/{id} | Apresenta os dados de um determinado Estagio Cart\u00C3\u00A3o
*Pier::StatusParametrosApi* | [**consultar_status_cartao_using_get**](docs/StatusParametrosApi.md#consultar_status_cartao_using_get) | **GET** /api/status-cartoes/{id} | Apresenta os dados de um determinado Status Cart\u00C3\u00A3o
*Pier::StatusParametrosApi* | [**consultar_using_get4**](docs/StatusParametrosApi.md#consultar_using_get4) | **GET** /api/status-contas/{id} | Apresenta os dados de um determinado Status Conta
*Pier::StatusParametrosApi* | [**consultar_using_get5**](docs/StatusParametrosApi.md#consultar_using_get5) | **GET** /api/status-impressoes/{id} | Apresenta os dados de um determinado Status Impress\u00C3\u00A3o
*Pier::StatusParametrosApi* | [**listar_estagios_cartoes_using_get**](docs/StatusParametrosApi.md#listar_estagios_cartoes_using_get) | **GET** /api/estagios-cartoes | Lista as op\u00C3\u00A7\u00C3\u00B5es de Est\u00C3\u00A1gios do Cart\u00C3\u00A3o
*Pier::StatusParametrosApi* | [**listar_status_cartoes_using_get**](docs/StatusParametrosApi.md#listar_status_cartoes_using_get) | **GET** /api/status-cartoes | Lista as op\u00C3\u00A7\u00C3\u00B5es de Status do Cart\u00C3\u00A3o
*Pier::StatusParametrosApi* | [**listar_using_get5**](docs/StatusParametrosApi.md#listar_using_get5) | **GET** /api/status-contas | Lista os Status Contas cadastrados para o Emissor
*Pier::StatusParametrosApi* | [**listar_using_get6**](docs/StatusParametrosApi.md#listar_using_get6) | **GET** /api/status-impressoes | Lista as op\u00C3\u00A7\u00C3\u00B5es de Status Impress\u00C3\u00A3o
*Pier::TokenApi* | [**callback_using_post**](docs/TokenApi.md#callback_using_post) | **POST** /api/tokens/callback | /api/tokens/callback
*Pier::TokenApi* | [**validar_using_post**](docs/TokenApi.md#validar_using_post) | **POST** /api/tokens/validar | /api/tokens/validar
*Pier::WebhooksApi* | [**alterar_using_put3**](docs/WebhooksApi.md#alterar_using_put3) | **PUT** /api/webhooks | Alterar Webhook
*Pier::WebhooksApi* | [**consultar_using_get9**](docs/WebhooksApi.md#consultar_using_get9) | **GET** /api/webhooks/{id} | Consultar Webhook
*Pier::WebhooksApi* | [**listar_using_get10**](docs/WebhooksApi.md#listar_using_get10) | **GET** /api/webhooks | Lista os Webhooks
*Pier::WebhooksApi* | [**salvar_using_post3**](docs/WebhooksApi.md#salvar_using_post3) | **POST** /api/webhooks | Salvar Webhook


## Documentation for Models

 - [Pier::AuthToken](docs/AuthToken.md)
 - [Pier::BodyAccessToken](docs/BodyAccessToken.md)
 - [Pier::Cartao](docs/Cartao.md)
 - [Pier::CartaoImpressao](docs/CartaoImpressao.md)
 - [Pier::Conta](docs/Conta.md)
 - [Pier::Endereco](docs/Endereco.md)
 - [Pier::EstagioCartao](docs/EstagioCartao.md)
 - [Pier::ExtraInfo](docs/ExtraInfo.md)
 - [Pier::HistoricoImpressaoCartao](docs/HistoricoImpressaoCartao.md)
 - [Pier::LimiteDisponibilidade](docs/LimiteDisponibilidade.md)
 - [Pier::ListaProdutos](docs/ListaProdutos.md)
 - [Pier::OrigemComercial](docs/OrigemComercial.md)
 - [Pier::PageCartoes](docs/PageCartoes.md)
 - [Pier::PageEnderecos](docs/PageEnderecos.md)
 - [Pier::PageEstagiosCartoes](docs/PageEstagiosCartoes.md)
 - [Pier::PageOrigensComerciais](docs/PageOrigensComerciais.md)
 - [Pier::PagePessoas](docs/PagePessoas.md)
 - [Pier::PagePortador](docs/PagePortador.md)
 - [Pier::PageStatusCartoes](docs/PageStatusCartoes.md)
 - [Pier::PageStatusContas](docs/PageStatusContas.md)
 - [Pier::PageStatusImpressao](docs/PageStatusImpressao.md)
 - [Pier::PageTelefones](docs/PageTelefones.md)
 - [Pier::PageTipoTelefones](docs/PageTipoTelefones.md)
 - [Pier::PageTiposEndereco](docs/PageTiposEndereco.md)
 - [Pier::PageWebHooks](docs/PageWebHooks.md)
 - [Pier::Pessoa](docs/Pessoa.md)
 - [Pier::Portador](docs/Portador.md)
 - [Pier::Produto](docs/Produto.md)
 - [Pier::SMS](docs/SMS.md)
 - [Pier::StatusCartao](docs/StatusCartao.md)
 - [Pier::StatusConta](docs/StatusConta.md)
 - [Pier::StatusImpressao](docs/StatusImpressao.md)
 - [Pier::Telefone](docs/Telefone.md)
 - [Pier::TipoEndereco](docs/TipoEndereco.md)
 - [Pier::TipoTelefone](docs/TipoTelefone.md)
 - [Pier::ValidaCartao](docs/ValidaCartao.md)
 - [Pier::WebHook](docs/WebHook.md)


## Documentation for Authorization


### access_token

- **Type**: API key
- **API key parameter name**: access_token
- **Location**: HTTP header




### client_id

- **Type**: API key
- **API key parameter name**: client_id
- **Location**: HTTP header





