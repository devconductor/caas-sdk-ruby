# Pier::PessoaFisicaAprovadaResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o da pessoa fisica (id) | [optional] 
**nome** | **String** | Apresenta o nome completo da pessoa fisica. | 
**nome_mae** | **String** | Apresenta o nome da m\u00E3e da pessoa fisica | [optional] 
**data_nascimento** | **String** | Data de Nascimento da Pessoa. Essa data deve ser informada no formato aaaa-MM-dd. | [optional] 
**sexo** | **String** | C\u00F3digo de identifica\u00E7\u00E3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino). | [optional] 
**cpf** | **String** | N\u00FAmero do Cadastro de Pessoa Fisica (CPF) | 
**numero_identidade** | **String** | N\u00FAmero da identidade. | [optional] 
**orgao_expedidor_identidade** | **String** | Org\u00E3o expedidor da Identidade. | [optional] 
**unidade_federativa_identidade** | **String** | Sigla da Unidade Federativa de onde foi expedido a Identidade | [optional] 
**data_emissao_identidade** | **String** | Data emiss\u00E3o da Identidade no formato aaaa-MM-dd | [optional] 
**id_estado_civil** | **Integer** | Id Estado civil da pessoa fisica | [optional] 
**id_profissao** | **String** | Profiss\u00E3o da pessoa fisica | [optional] 
**id_natureza_ocupacao** | **Integer** | Id Natureza Ocupa\u00E7\u00E3o da pessoa fisica | [optional] 
**id_nacionalidade** | **Integer** | Id Nacionalidade da pessoa fisica | [optional] 
**id_origem_comercial** | **Integer** | Id da origem comercial | 
**id_produto** | **Integer** | Id do produto | 
**numero_agencia** | **Integer** | N\u00FAmero da ag\u00EAncia. | [optional] 
**numero_conta_corrente** | **String** | N\u00FAmero da conta corrente. | [optional] 
**email** | **String** | Email da pessoa fisica | [optional] 
**dia_vencimento** | **Integer** | Dia vencimento | 
**nome_impresso** | **String** | Nome que deve ser impresso no cart\u00E3o | [optional] 
**nome_empresa** | **String** | Nome da empresa | [optional] 
**id_conta** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o da conta cadastrada | [optional] 
**id_proposta** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o da proposta | [optional] 
**canal_entrada** | **String** | Indica o canal pelo qual o cadastro do cliente foi realizado | [optional] 
**valor_pontuacao** | **Integer** | Indica o valor da pontua\u00E7\u00E3o atribuido ao cliente (caso n\u00E3o informado ser\u00E1 atribuido o valor = 0) | [optional] 
**telefones** | [**Array&lt;TelefonePessoaAprovadaResponse&gt;**](TelefonePessoaAprovadaResponse.md) | Apresenta os telefones da empresa | [optional] 
**enderecos** | [**Array&lt;EnderecoAprovadoResponse&gt;**](EnderecoAprovadoResponse.md) | Pode ser informado os seguintes tipos de endere\u00E7o: Residencial, Comercial, e Outros | 
**limite_global** | **Float** | Valor do Limite Global | 
**limite_maximo** | **Float** | Valor m\u00E1ximo do limite de cr\u00E9dito para realizar transa\u00E7\u00F5es | 
**limite_parcelas** | **Float** | Valor do limite de cr\u00E9dito acumulado da soma das parcelas das compras | 
**limite_consignado** | **Float** | Valor do limite de margem consignado | 


