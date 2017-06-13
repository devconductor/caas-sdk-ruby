# Pier::PessoaJuridicaAprovadaResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id) | [optional] 
**razao_social** | **String** | Apresenta o nome completo da raz\u00C3\u00A3o social (nome empresarial)&#39;. | [optional] 
**nome_fantasia** | **String** | Apresenta o nome fantasia da empresa. | [optional] 
**cnpj** | **String** | N\u00C3\u00BAmero do Cadastro Nacional de Pessoa Juridica (CNPJ) | [optional] 
**inscricao_estadual** | **String** | N\u00C3\u00BAmero da Inscri\u00C3\u00A7\u00C3\u00A3o Estadual (IE). | [optional] 
**data_abertura_empresa** | **String** | Data de abertura da empresa, essa data deve ser informada no formato: aaaa-MM-dd. | [optional] 
**id_origem_comercial** | **Integer** | Id da origem comercial | [optional] 
**id_produto** | **Integer** | Id do produto | [optional] 
**numero_agencia** | **Integer** | N\u00C3\u00BAmero da ag\u00C3\u00AAncia. | [optional] 
**numero_conta_corrente** | **String** | N\u00C3\u00BAmero da conta corrente. | [optional] 
**email** | **String** | Email da empresa | [optional] 
**dia_vencimento** | **Integer** | Dia vencimento | [optional] 
**nome_impresso** | **String** | Nome que deve ser impresso no cart\u00C3\u00A3o | [optional] 
**telefones** | [**Array&lt;TelefonePessoaAprovadaResponse&gt;**](TelefonePessoaAprovadaResponse.md) | Apresenta os telefones da empresa | [optional] 
**enderecos** | [**Array&lt;EnderecoAprovadoResponse&gt;**](EnderecoAprovadoResponse.md) | Pode ser informado os seguintes tipos de endere\u00C3\u00A7o: Residencial, Comercial, e Outros | [optional] 
**socios** | [**Array&lt;SocioAprovadoResponse&gt;**](SocioAprovadoResponse.md) | Apresenta os dados dos s\u00C3\u00B3cios da empresa, caso exista | [optional] 



