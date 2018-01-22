# Pier::PessoaResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id). | 
**nome** | **String** | Apresenta o &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)&#39;. | 
**tipo** | **String** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\&quot;PF\&quot;: Pessoa F\u00C3\u00ADsica), (\&quot;PJ\&quot;: Pessoa Jur\u00C3\u00ADdica). | 
**cpf** | **String** | N\u00C3\u00BAmero do CPF, quando PF. | [optional] 
**cnpj** | **String** | N\u00C3\u00BAmero do CNPJ, quando PJ. | [optional] 
**data_nascimento** | **String** | Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. | [optional] 
**numero_identidade** | **String** | N\u00C3\u00BAmero da Identidade | [optional] 
**orgao_expedidor_identidade** | **String** | Org\u00C3\u00A3o expedidor do RG. | [optional] 
**sexo** | **String** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino), (\&quot;O\&quot;: Outro), (\&quot;N\&quot;: N\u00C3\u00A3o Especificado). | [optional] 
**unidade_federativa_identidade** | **String** | Sigla da Unidade Federativa de onde foi expedido a Identidade | [optional] 
**data_emissao_identidade** | **String** | Data emiss\u00C3\u00A3o da identidade no formato aaaa-MM-dd | [optional] 


