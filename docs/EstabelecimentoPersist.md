# Pier::EstabelecimentoPersist

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**flag_matriz** | **Integer** | Indica se \u00E9 matriz ou filial. | [optional] 
**id_grupo_economico** | **Integer** | Apresenta o n\u00FAmero de identifica\u00E7\u00E3o do Grupo Econ\u00F4mico. | [optional] 
**numero_receita_federal** | **String** | Apresenta o n\u00FAmero de identifica\u00E7\u00E3o do Estabelecimento na Receita Federal. | [optional] 
**nome** | **String** | Nome do Estabelecimento. | [optional] 
**descricao** | **String** | Raz\u00E3o Social do Estabelecimento. | [optional] 
**nome_fantasia** | **String** | T\u00EDtulo Comercial do Estabelecimento. | [optional] 
**cep** | **String** | C\u00F3digo de Endere\u00E7amento Postal (CEP). | [optional] 
**nome_logradouro** | **String** | Nome do Logradouro. | [optional] 
**numero_endereco** | **Integer** | N\u00FAmero do endere\u00E7o. | [optional] 
**bairro** | **String** | Nome do bairro do endere\u00E7o. | [optional] 
**cidade** | **String** | Nome da cidade do endere\u00E7o. | [optional] 
**complemento** | **String** | Descri\u00E7\u00F5es complementares referente ao endere\u00E7o. | [optional] 
**uf** | **String** | Sigla de identifica\u00E7\u00E3o da Unidade Federativa do endere\u00E7o. | [optional] 
**cep2** | **String** | C\u00F3digo de Endere\u00E7amento Postal (CEP). | [optional] 
**nome_logradouro2** | **String** | Nome do Logradouro . | [optional] 
**numero_endereco2** | **Integer** | N\u00FAmero do endere\u00E7o. | [optional] 
**bairro2** | **String** | Nome do bairro do endere\u00E7o. | [optional] 
**cidade2** | **String** | Nome da cidade do endere\u00E7o. | [optional] 
**complemento2** | **String** | Descri\u00E7\u00F5es complementares referente ao endere\u00E7o. | [optional] 
**uf2** | **String** | Sigla de identifica\u00E7\u00E3o da Unidade Federativa do endere\u00E7o. | [optional] 
**obs** | **String** | Detalhes espec\u00EDficos quanto ao Cadastro do Estabelecimento. | [optional] 
**contato** | **String** | Nome da pessoa para contato com o Estabelecimento. | [optional] 
**email** | **String** | E-mail da pessoa para contato com o Estabelecimento. | [optional] 
**flag_arquivo_secr_fazenda** | **Integer** | Indica se o estabelecimento ser\u00E1 inclu\u00EDdo no arquivo de registro para a Secretaria da Fazenda Estadual. | [optional] 
**flag_cartao_digitado** | **Integer** | Indica se o estabelecimento poder\u00E1 originar transa\u00E7\u00F5es sem a leitura da tarja ou do chip do cart\u00E3o. | [optional] 
**inativo** | **Integer** | Indica se o estabelecimento est\u00E1 inativo. | [optional] 
**id_moeda** | **Integer** | C\u00F3digo identificador da moeda. | [optional] 
**id_pais** | **Integer** | Identificador de Pa\u00EDs. | [optional] 
**associado_spc_brasil** | **Integer** | N\u00FAmero do associado ao SPCBrasil. | [optional] 
**mcc** | **Integer** | C\u00F3digo de Categoria de Mercado. | [optional] 
**id_tipo_estabelecimento** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o do tipo de Estabelecimento. | [optional] 
**correspondencia** | **Integer** | Indicador para qual endere\u00E7o as correspond\u00EAncias ser\u00E3o enviadas, onde 1 \u00E9 ORIGEM e 2 ENDERE\u00C7O DE CORRESPOND\u00CANCIA. | [optional] 
**cargo_contato** | **String** | Cargo do contato do estabelecimento. | [optional] 
**tipo_pagamento** | **String** | Tipo do regime de pagamento do estabelecimento. | [optional] 
**consulta** | [**ConsultaCadastroEstabelecimentoDTO**](ConsultaCadastroEstabelecimentoDTO.md) | Consulta de cadastro n\u00FAmero um. | [optional] 
**consulta2** | [**ConsultaCadastroEstabelecimentoDTO**](ConsultaCadastroEstabelecimentoDTO.md) | Consulta de cadastro n\u00FAmero dois. | [optional] 
**consulta3** | [**ConsultaCadastroEstabelecimentoDTO**](ConsultaCadastroEstabelecimentoDTO.md) | Consulta de cadastro n\u00FAmero tr\u00EAs. | [optional] 
**flag_terminal_virtual** | **BOOLEAN** | Flag indicando se o terminal \u00E9 f\u00EDsico ou virtual, sendo: (true: Sim), (false: N\u00E3o)). | 
**flag_consulta_extrato** | **BOOLEAN** | Flag indicando se o terminal permite consultar extrato, sendo: (true: Sim), (false: N\u00E3o)). | 


