# Pier::PessoaJuridicaAprovadaPersist

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**razao_social** | **String** | Apresenta o nome completo da raz\u00E3o social (nome empresarial)&#39;. | 
**nome_fantasia** | **String** | Apresenta o nome fantasia da empresa. | [optional] 
**cnpj** | **String** | N\u00FAmero do Cadastro Nacional de Pessoa Juridica (CNPJ) | 
**inscricao_estadual** | **String** | N\u00FAmero da Inscri\u00E7\u00E3o Estadual (IE). | [optional] 
**data_abertura_empresa** | **String** | Data de abertura da empresa, essa data deve ser informada no formato: aaaa-MM-dd. | 
**id_origem_comercial** | **Integer** | Id da origem comercial | 
**id_produto** | **Integer** | Id do produto | 
**numero_agencia** | **Integer** | N\u00FAmero da ag\u00EAncia. | [optional] 
**numero_conta_corrente** | **String** | N\u00FAmero da conta corrente. | [optional] 
**email** | **String** | Email da empresa | [optional] 
**dia_vencimento** | **Integer** | Dia vencimento | 
**nome_impresso** | **String** | Nome que deve ser impresso no cart\u00E3o | [optional] 
**valor_renda** | **Float** | Apresenta o valor da renda compravada | [optional] 
**canal_entrada** | **String** | Indica o canal pelo qual o cadastro do cliente foi realizado | [optional] 
**valor_pontuacao** | **Integer** | Indica o valor da pontua\u00E7\u00E3o atribuido ao cliente (caso n\u00E3o informado ser\u00E1 atribuido o valor = 0) | [optional] 
**telefones** | [**Array&lt;TelefonePessoaAprovadaPersist&gt;**](TelefonePessoaAprovadaPersist.md) | Apresenta os telefones da empresa | [optional] 
**enderecos** | [**Array&lt;EnderecoAprovadoPersist&gt;**](EnderecoAprovadoPersist.md) | Pode ser informado os seguintes tipos de endere\u00E7o: Residencial, Comercial, e Outros | 
**socios** | [**Array&lt;PessoaPersist&gt;**](PessoaPersist.md) | Apresenta os dados dos s\u00F3cios da empresa, caso exista | [optional] 
**referencias_comerciais** | [**Array&lt;RefenciaComercialAprovadoPersist&gt;**](RefenciaComercialAprovadoPersist.md) | Apresenta os dados das refer\u00EAncias comerciais | [optional] 
**limite_global** | **Float** | Valor do Limite Global | 
**limite_maximo** | **Float** | Valor m\u00E1ximo do limite de cr\u00E9dito para realizar transa\u00E7\u00F5es | 
**limite_parcelas** | **Float** | Valor do limite de cr\u00E9dito acumulado da soma das parcelas das compras | 


