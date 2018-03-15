# Pier::AdicionalDetalheResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id_conta** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o da Conta para cadastro do Adicional | [optional] 
**id_pessoa** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o da Pessoa Adicional | [optional] 
**nome** | **String** | Nome completo do Adicional | [optional] 
**nome_impresso** | **String** | Nome do Adicional que ser\u00E1 gravado no Cart\u00E3o | [optional] 
**numero_receita_federal** | **String** | N\u00FAmero do CPF ou CNPJ do Adicional | [optional] 
**data_nascimento** | **String** | Data de Nascimento do Adicional | [optional] 
**sexo** | **String** | C\u00F3digo de identifica\u00E7\u00E3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino), (\&quot;O\&quot;: Outro), (\&quot;N\&quot;: N\u00E3o Especificado). | [optional] 
**numero_identidade** | **String** | N\u00FAmero do Documento de Identidade do Adicional | [optional] 
**orgao_expedidor_identidade** | **String** | Nome do Org\u00E3o Emissor do Documento de Identidade do Adicional | [optional] 
**unidade_federativa_identidade** | **String** | Sigla da Unidade Federativa onde o Documento de Identidade do Adicional foi emitido | [optional] 
**data_emissao_identidade** | **String** | Data de emiss\u00E3o do Documento de Identidade do Adicional | [optional] 
**id_estado_civil** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o do Estado Civil do Adicional | [optional] 
**id_profissao** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o da Profissao do Adicional | [optional] 
**id_nacionalidade** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o da Nacionalidade do Adicional | [optional] 
**id_parentesco** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o do Parentesco do Adicional com o Titular | [optional] 
**email** | **String** | C\u00F3digo de identifica\u00E7\u00E3o do Parentesco do Adicional com o Titular | [optional] 
**flag_ativo** | **Integer** | Indica se o adicional est\u00E1 ativo = 1 ou inativo = 0 | [optional] 
**data_cadastro_portador** | **String** | Indica a data de cadastro do adicional | [optional] 
**data_cancelamento_portador** | **String** | Indica a data de cancelamento do adicional | [optional] 
**telefones** | [**Array&lt;TelefoneResponse&gt;**](TelefoneResponse.md) | Lista dos telefones do adicional | [optional] 


