# Pier::PessoaFisicaAprovadaPersist

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**nome** | **String** | Apresenta o nome completo da pessoa fisica. | 
**nome_mae** | **String** | Apresenta o nome da m\u00C3\u00A3e da pessoa fisica | [optional] 
**data_nascimento** | **String** | Data de Nascimento da Pessoa. Essa data deve ser informada no formato aaaa-MM-dd. | [optional] 
**sexo** | **String** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino). | [optional] 
**cpf** | **String** | N\u00C3\u00BAmero do Cadastro de Pessoa Fisica (CPF) | 
**numero_identidade** | **String** | N\u00C3\u00BAmero da Identidade | [optional] 
**orgao_expedidor_identidade** | **String** | Org\u00C3\u00A3o expedidor do RG. | [optional] 
**unidade_federativa_identidade** | **String** | Sigla da Unidade Federativa de onde foi expedido a Identidade | [optional] 
**data_emissao_identidade** | **String** | Data emiss\u00C3\u00A3o da identidade no formato aaaa-MM-dd | [optional] 
**id_estado_civil** | **Integer** | Id Estado civil da pessoa fisica | [optional] 
**id_profissao** | **String** | Profiss\u00C3\u00A3o da pessoa fisica | [optional] 
**id_natureza_ocupacao** | **Integer** | Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica | [optional] 
**id_nacionalidade** | **Integer** | Id Nacionalidade da pessoa fisica | [optional] 
**id_origem_comercial** | **Integer** | Id da origem comercial | 
**id_produto** | **Integer** | Id do produto | 
**numero_agencia** | **Integer** | N\u00C3\u00BAmero da ag\u00C3\u00AAncia. | [optional] 
**numero_conta_corrente** | **String** | N\u00C3\u00BAmero da conta corrente. | [optional] 
**email** | **String** | Email da pessoa fisica | [optional] 
**dia_vencimento** | **Integer** | Dia vencimento | 
**nome_impresso** | **String** | Nome que deve ser impresso no cart\u00C3\u00A3o | [optional] 
**nome_empresa** | **String** | Nome que deve ser impresso no cart\u00C3\u00A3o | [optional] 
**valor_renda** | **Float** | Apresenta o valor da renda compravada | [optional] 
**canal_entrada** | **String** | Indica o canal pelo qual o cadastro do cliente foi realizado | [optional] 
**valor_pontuacao** | **Integer** | Indica o valor da pontua\u00C3\u00A7\u00C3\u00A3o atribuido ao cliente (caso n\u00C3\u00A3o informado ser\u00C3\u00A1 atribuido o valor = 0) | [optional] 
**telefones** | [**Array&lt;TelefonePessoaAprovadaPersist&gt;**](TelefonePessoaAprovadaPersist.md) | Apresenta os telefones da empresa | [optional] 
**enderecos** | [**Array&lt;EnderecoAprovadoPersist&gt;**](EnderecoAprovadoPersist.md) | Pode ser informado os seguintes tipos de endere\u00C3\u00A7o: Residencial, Comercial, e Outros | 
**limite_global** | **Float** | Valor do Limite Global | 
**limite_maximo** | **Float** | Valor m\u00C3\u00A1ximo do limite de cr\u00C3\u00A9dito para realizar transa\u00C3\u00A7\u00C3\u00B5es | 
**limite_parcelas** | **Float** | Valor do limite de cr\u00C3\u00A9dito acumulado da soma das parcelas das compras | 
**limite_consignado** | **Float** | Valor do limite de margem consignado | [optional] 



