# Pier::PessoaJuridicaAprovadaPersist

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**razao_social** | **String** | Apresenta o nome completo da raz\u00C3\u00A3o social (nome empresarial)&#39;. | 
**nome_fantasia** | **String** | Apresenta o nome fantasia da empresa. | [optional] 
**cnpj** | **String** | N\u00C3\u00BAmero do Cadastro Nacional de Pessoa Juridica (CNPJ) | 
**inscricao_estadual** | **String** | N\u00C3\u00BAmero da Inscri\u00C3\u00A7\u00C3\u00A3o Estadual (IE). | [optional] 
**data_abertura_empresa** | **String** | Data de abertura da empresa, essa data deve ser informada no formato: aaaa-MM-dd. | 
**id_origem_comercial** | **Integer** | Id da origem comercial | 
**id_produto** | **Integer** | Id do produto | 
**numero_agencia** | **Integer** | N\u00C3\u00BAmero da ag\u00C3\u00AAncia. | [optional] 
**numero_conta_corrente** | **String** | N\u00C3\u00BAmero da conta corrente. | [optional] 
**email** | **String** | Email da empresa | [optional] 
**dia_vencimento** | **Integer** | Dia vencimento | 
**nome_impresso** | **String** | Nome que deve ser impresso no cart\u00C3\u00A3o | [optional] 
**valor_renda** | **Float** | Apresenta o valor da renda compravada | [optional] 
**canal_entrada** | **String** | Indica o canal pelo qual o cadastro do cliente foi realizado | [optional] 
**valor_pontuacao** | **Integer** | Indica o valor da pontua\u00C3\u00A7\u00C3\u00A3o atribuido ao cliente (caso n\u00C3\u00A3o informado ser\u00C3\u00A1 atribuido o valor = 0) | [optional] 
**telefones** | [**Array&lt;TelefonePessoaAprovadaPersist&gt;**](TelefonePessoaAprovadaPersist.md) | Apresenta os telefones da empresa | [optional] 
**enderecos** | [**Array&lt;EnderecoAprovadoPersist&gt;**](EnderecoAprovadoPersist.md) | Pode ser informado os seguintes tipos de endere\u00C3\u00A7o: Residencial, Comercial, e Outros | 
**socios** | [**Array&lt;PessoaPersist&gt;**](PessoaPersist.md) | Apresenta os dados dos s\u00C3\u00B3cios da empresa, caso exista | [optional] 
**referencias_comerciais** | [**Array&lt;RefenciaComercialAprovadoPersist&gt;**](RefenciaComercialAprovadoPersist.md) | Apresenta os dados das refer\u00C3\u00AAncias comerciais | [optional] 
**limite_global** | **Float** | Valor do Limite Global | 
**limite_maximo** | **Float** | Valor m\u00C3\u00A1ximo do limite de cr\u00C3\u00A9dito para realizar transa\u00C3\u00A7\u00C3\u00B5es | 
**limite_parcelas** | **Float** | Valor do limite de cr\u00C3\u00A9dito acumulado da soma das parcelas das compras | 



