# Pier::CredorDTO

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id_pessoa_juridica** | **Integer** | Identificador da pessoa jur\u00C3\u00ADdica do credor | 
**nome** | **String** | Nome do credor | [optional] 
**periodicidade** | **String** | Periodicidade do pagamento | 
**pagamento_semanal** | **String** | Dia para pagamento semanal | [optional] 
**pagamento_mensal** | **Integer** | Dia da data para o pagamento mensal | [optional] 
**pagamento_decendial_primeiro** | **Integer** | Dia da data para o primeiro pagamento decendial | [optional] 
**pagamento_decendial_segundo** | **Integer** | Dia da data para o segundo pagamento decendial | [optional] 
**pagamento_decendial_terceiro** | **Integer** | Dia da data para o terceiro pagamento decendial | [optional] 
**pagamento_quinzenal_primeiro** | **Integer** | Dia da data para o primeiro pagamento quinzenal | [optional] 
**pagamento_quinzenal_segundo** | **Integer** | Dia da data para o segundo pagamento quinzenal | [optional] 
**credor_banco** | **BOOLEAN** | Indica se este credor pode ser um Credor RAV de outros credores | [optional] 
**percentual_rav** | **Float** | Valor percentual do RAV do credor | 
**recebe_rav** | **String** | Indica se o credor recebe RAV e o tipo | [optional] 
**percentual_multiplica** | **Float** | Percentual Multiplica | [optional] 
**taxa_adm** | **Float** | Taxa Administrativa | [optional] 
**taxa_banco** | **Float** | Taxa do Banco | [optional] 
**limite_rav** | **Float** | Valor limite do RAV | [optional] 
**id_credor_rav** | **Integer** | C\u00C3\u00B3digo identificador do credor RAV | [optional] 
**banco** | **Integer** | C\u00C3\u00B3digo do banco | [optional] 
**agencia** | **Integer** | Raz\u00C3\u00A3o social da pessoa jur\u00C3\u00ADdica | [optional] 
**digito_verificador_agencia** | **String** | D\u00C3\u00ADgito Verificador da ag\u00C3\u00AAncia | [optional] 
**conta_corrente** | **String** | C\u00C3\u00B3digo da Conta Corrente | [optional] 
**digito_verificador_conta_corrente** | **String** | D\u00C3\u00ADgito Verificador da Conta Corrente | [optional] 



