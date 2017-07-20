# Pier::PessoaFisicaAprovadaResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da pessoa fisica (id) | [optional] 
**nome** | **String** | Apresenta o nome completo da pessoa fisica. | 
**nome_mae** | **String** | Apresenta o nome da m\u00C3\u00A3e da pessoa fisica | [optional] 
**data_nascimento** | **String** | Data de Nascimento da Pessoa. Essa data deve ser informada no formato aaaa-MM-dd. | [optional] 
**sexo** | **String** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino). | [optional] 
**cpf** | **String** | N\u00C3\u00BAmero do Cadastro de Pessoa Fisica (CPF) | 
**numero_identidade** | **String** | N\u00C3\u00BAmero da identidade. | [optional] 
**orgao_expedidor_identidade** | **String** | Org\u00C3\u00A3o expedidor da Identidade. | [optional] 
**unidade_federativa_identidade** | **String** | Sigla da Unidade Federativa de onde foi expedido a Identidade | [optional] 
**data_emissao_identidade** | **String** | Data emiss\u00C3\u00A3o da Identidade no formato aaaa-MM-dd | [optional] 
**id_estado_civil** | **Integer** | Id Estado civil da pessoa fisica | [optional] 
**id_profissao** | **Integer** | Profiss\u00C3\u00A3o da pessoa fisica | [optional] 
**id_natureza_ocupacao** | **Integer** | Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica | [optional] 
**id_nacionalidade** | **Integer** | Id Nacionalidade da pessoa fisica | [optional] 
**id_origem_comercial** | **Integer** | Id da origem comercial | 
**id_produto** | **Integer** | Id do produto | 
**numero_agencia** | **Integer** | N\u00C3\u00BAmero da ag\u00C3\u00AAncia. | [optional] 
**numero_conta_corrente** | **String** | N\u00C3\u00BAmero da conta corrente. | [optional] 
**email** | **String** | Email da pessoa fisica | [optional] 
**dia_vencimento** | **Integer** | Dia vencimento | 
**nome_impresso** | **String** | Nome que deve ser impresso no cart\u00C3\u00A3o | [optional] 
**nome_empresa** | **String** | Nome da empresa | [optional] 
**id_conta** | **Integer** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta cadastrada | [optional] 
**id_proposta** | **Integer** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da proposta | [optional] 
**canal_entrada** | **String** | Indica o canal pelo qual o cadastro do cliente foi realizado | [optional] 
**telefones** | [**Array&lt;TelefonePessoaAprovadaResponse&gt;**](TelefonePessoaAprovadaResponse.md) | Apresenta os telefones da empresa | [optional] 
**enderecos** | [**Array&lt;EnderecoAprovadoResponse&gt;**](EnderecoAprovadoResponse.md) | Pode ser informado os seguintes tipos de endere\u00C3\u00A7o: Residencial, Comercial, e Outros | 



