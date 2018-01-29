# Pier::SocioAprovadoResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do S\u00C3\u00B3cio (id) | [optional] 
**nome** | **String** | Apresenta o Nome do Socio | [optional] 
**cpf** | **String** | N\u00C3\u00BAmero do CPF, quando PF. | [optional] 
**data_nascimento** | **String** | Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. Essa data deve ser informada no formato aaaa-MM-dd. | [optional] 
**sexo** | **String** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino), (\&quot;O\&quot;: Outro), (\&quot;N\&quot;: N\u00C3\u00A3o Especificado). | [optional] 
**numero_identidade** | **String** | N\u00C3\u00BAmero da Identidade. | [optional] 
**orgao_expedidor_identidade** | **String** | Org\u00C3\u00A3o expedidor do RG. | [optional] 
**unidade_federativa_identidade** | **String** | Sigla da Unidade Federativa de onde foi expedido a Identidade | [optional] 
**data_emissao_identidade** | **String** | Data emiss\u00C3\u00A3o da Identidade | [optional] 
**estado_civil** | **String** | Estado civil do s\u00C3\u00B3cio | [optional] 
**profissao** | **String** | Profiss\u00C3\u00A3o do s\u00C3\u00B3cio | [optional] 
**nacionalidade** | **String** | Nacionalidade do s\u00C3\u00B3cio | [optional] 
**email** | **String** | Email do s\u00C3\u00B3cio | [optional] 
**telefones** | [**Array&lt;TelefonePessoaAprovadaResponse&gt;**](TelefonePessoaAprovadaResponse.md) | Informa os telefones do s\u00C3\u00B3cio | [optional] 


