# Pier::AtendimentoClienteResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id_atendimento** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o do Atendimento (id) | [optional] 
**id_conta** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o da Conta a qual o Atendimento est\u00E1 associado | [optional] 
**id_tipo_atendimento** | **Integer** | C\u00F3digo de Identifica\u00E7\u00E3o do Tipo de Atendimento (id) | [optional] 
**descricao_tipo_atendimento** | **String** | Apresenta a descri\u00E7\u00E3o do Tipo de Atendimento | [optional] 
**conteudo_atendimento** | **String** | Apresenta as informa\u00E7\u00F5es que foram utilizadas para consultar, cadastrar ou alterar informa\u00E7\u00F5es relacionadas ao Atendimento. | [optional] 
**detalhes_atendimento** | **String** | Apresenta os detalhes lan\u00E7ados pelo sistema ou pelo Atendente durante relacionados ao Atendimento. | [optional] 
**nome_atendente** | **String** | Apresenta o nome do Atendente que registrou o Atendimento. | [optional] 
**nome_sistema** | **String** | Apresenta o nome do Sistema, Servidor, M\u00F3dulo ou M\u00E9todo REST que originou o registro do Atendimento. | [optional] 
**data_hora_inicio_atendimento** | **String** | Apresenta a data e hora em que o Atendimento foi iniciado. Quando utilizado, serve para medir a performance dos Atendimentos. | [optional] 
**data_hora_fim_atendimento** | **String** | Apresenta a data e hora em que o Atendimento foi iniciado. Quando utilizado, serve para medir a performance dos Atendimentos. | [optional] 
**data_atendimento** | **String** | Apresenta a data e hora em que o Atendimento foi realizado. | [optional] 
**data_agendamento** | **String** | Quando utilizado, de acordo com o Tipo de Atendimento, apresenta a data e hora para processamento ou a data para retorno do Atendimento. | [optional] 
**data_processamento** | **String** | Quando utilizado, apresenta a data e hora em que a solicita\u00E7\u00E3o registrada no Atendimento fora processada. | [optional] 
**flag_processamento** | **Integer** | Quando aplic\u00E1vel, de acordo com o Indica se o Processamento da solicita\u00E7\u00E3o fora realizado. | [optional] 


