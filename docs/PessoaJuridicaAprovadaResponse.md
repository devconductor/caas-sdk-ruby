# Pier::PessoaJuridicaAprovadaResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o da pessoa jur\u00EDdica (id) | [optional] 
**razao_social** | **String** | Apresenta o nome completo da raz\u00E3o social (nome empresarial)&#39;. | [optional] 
**nome_fantasia** | **String** | Apresenta o nome fantasia da empresa. | [optional] 
**cnpj** | **String** | N\u00FAmero do Cadastro Nacional de Pessoa Juridica (CNPJ) | [optional] 
**inscricao_estadual** | **String** | N\u00FAmero da Inscri\u00E7\u00E3o Estadual (IE). | [optional] 
**data_abertura_empresa** | **String** | Data de abertura da empresa, essa data deve ser informada no formato: aaaa-MM-dd. | [optional] 
**id_origem_comercial** | **Integer** | Id da origem comercial | [optional] 
**id_produto** | **Integer** | Id do produto | [optional] 
**numero_agencia** | **Integer** | N\u00FAmero da ag\u00EAncia. | [optional] 
**numero_conta_corrente** | **String** | N\u00FAmero da conta corrente. | [optional] 
**email** | **String** | Email da empresa | [optional] 
**dia_vencimento** | **Integer** | Dia vencimento | [optional] 
**nome_impresso** | **String** | Nome que deve ser impresso no cart\u00E3o | [optional] 
**id_conta** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o da conta cadastrada | [optional] 
**id_proposta** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o da proposta | [optional] 
**canal_entrada** | **String** | Indica o canal pelo qual o cadastro do cliente foi realizado | [optional] 
**valor_pontuacao** | **Integer** | Indica o valor da pontua\u00E7\u00E3o atribuido ao cliente (caso n\u00E3o informado ser\u00E1 atribuido o valor = 0) | [optional] 
**telefones** | [**Array&lt;TelefonePessoaAprovadaResponse&gt;**](TelefonePessoaAprovadaResponse.md) | Apresenta os telefones da empresa | [optional] 
**enderecos** | [**Array&lt;EnderecoAprovadoResponse&gt;**](EnderecoAprovadoResponse.md) | Pode ser informado os seguintes tipos de endere\u00E7o: Residencial, Comercial, e Outros | [optional] 
**socios** | [**Array&lt;SocioAprovadoResponse&gt;**](SocioAprovadoResponse.md) | Apresenta os dados dos s\u00F3cios da empresa, caso exista | [optional] 
**referencias** | [**Array&lt;ReferenciaComercialAprovadoResponse&gt;**](ReferenciaComercialAprovadoResponse.md) | Apresenta os dados dos s\u00F3cios da empresa, caso exista | [optional] 
**limite_global** | **Float** | Valor do Limite Global | 
**limite_maximo** | **Float** | Valor m\u00E1ximo do limite de cr\u00E9dito para realizar transa\u00E7\u00F5es | 
**limite_parcelas** | **Float** | Valor do limite de cr\u00E9dito acumulado da soma das parcelas das compras | 


