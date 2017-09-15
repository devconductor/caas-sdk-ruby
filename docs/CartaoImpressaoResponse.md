# Pier::CartaoImpressaoResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id_conta** | **Integer** | Apresenta o C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id) a qual o cart\u00C3\u00A3o gerado pertence. | [optional] 
**id_pessoa** | **Integer** | Apresenta o C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) portadora do cart\u00C3\u00A3o gerado. | [optional] 
**id_cartao** | **Integer** | Apresenta o C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id) que foi gerado. | [optional] 
**id_bandeira** | **Integer** | Apresenta o C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Bandeira (id) a qual o Cart\u00C3\u00A3o pertence, quando bandeirado. | [optional] 
**id_tipo_cartao** | **Integer** | Apresenta o C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Cart\u00C3\u00A3o (id) atribu\u00C3\u00ADdo ao Cart\u00C3\u00A3o. | [optional] 
**numero_cartao** | **String** | Apresenta o n\u00C3\u00BAmero do cart\u00C3\u00A3o. | [optional] 
**nome_plastico** | **String** | Apresenta o nome do Portador do Cart\u00C3\u00A3o. | [optional] 
**cvv2** | **String** | Apresenta o n\u00C3\u00BAmero do CVV a ser impresso no Cart\u00C3\u00A3o | [optional] 
**data_geracao** | **String** | Apresenta a data de emiss\u00C3\u00A3o do Cart\u00C3\u00A3o. | [optional] 
**data_validade** | **String** | Apresenta a data de Validade do Cart\u00C3\u00A3o. | [optional] 
**nome_origem_comercial** | **String** | Apresenta o nome da Origem Comercial que realizou o cadastro do Titular da Conta a qual o Cart\u00C3\u00A3o pertence. | [optional] 
**nome_empresa** | **String** | Apresenta o nome da Empresa (Pessoa Jur\u00C3\u00ADdica) titular do Cart\u00C3\u00A3o, quando aplic\u00C3\u00A1vel. | [optional] 
**numero_agencia** | **Integer** | Apresenta o n\u00C3\u00BAmero da Ag\u00C3\u00AAncia a ser impresso no Cart\u00C3\u00A3o, quando aplic\u00C3\u00A1vel. | [optional] 
**numero_conta_corente** | **String** | Apresenta o n\u00C3\u00BAmero da Conta Corrente a ser impresso no Cart\u00C3\u00A3o, quando aplic\u00C3\u00A1vel. | [optional] 
**nome_empresa_beneficio** | **String** | Apresenta o nome da Pessoa F\u00C3\u00ADsica ou Jur\u00C3\u00ADdica que contratou servi\u00C3\u00A7os de benef\u00C3\u00ADcio para o portador do cart\u00C3\u00A3o, quando aplic\u00C3\u00A1vel. | [optional] 
**cpf** | **String** | Apresenta o CPF do Portador do Cart\u00C3\u00A3o. | [optional] 
**tipo_portador** | **String** | Apresenta o tipo do Portador do cart\u00C3\u00A3o, sendo: (&#39;T&#39;: Titular, &#39;A&#39;: Adicional). | [optional] 
**nome_empregador** | **String** | Apresenta o nome da Pessoa F\u00C3\u00ADsica ou Jur\u00C3\u00ADdica a ser impresso no cart\u00C3\u00A3o, quando aplic\u00C3\u00A1vel. | [optional] 
**trilha1** | **String** | Apresenta os dados da Trilha1, seguindo as regras de trilha do emissor. | [optional] 
**trilha2** | **String** | Apresenta os dados da Trilha2, seguindo as regras de trilha do emissor. | [optional] 
**trilha_cvv1** | **String** | Apresenta os dados da TrilhaCVV01, seguindo as regras de trilha do emissor. | [optional] 
**trilha_cvv2** | **String** | Apresenta os dados da TrilhaCVV02, seguindo as regras de trilha do emissor. | [optional] 
**flag_virtual** | **Integer** | Apresenta o status que informa se o cart\u00C3\u00A3o \u00C3\u00A9 virtual  | [optional] 
**numero_cartao_hash** | **Integer** | Apresenta o numero da hash do cart\u00C3\u00A3o  | [optional] 



