# Pier::RiscoFraudeDetalhadoResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o do risco de fraude | [optional] 
**id_tipo_resolucao** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o do tipo de resolu\u00E7\u00E3o atribu\u00EDdo ao registro | [optional] 
**descricao_tipo_resolucao** | **String** | Descri\u00E7\u00E3o do tipo de resolu\u00E7\u00E3o atribu\u00EDdo ao registro | [optional] 
**flag_alto_risco** | **BOOLEAN** | Indica que a transa\u00E7\u00E3o possui um alto risco de fraude e que todas as transa\u00E7\u00F5es seguintes a ela ser\u00E3o negadas at\u00E9 que todas as transa\u00E7\u00F5es classificadas com risco de fraude sejam analisadas | [optional] 
**id_conta** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o da conta | [optional] 
**id_cartao** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o do cart\u00E3o | [optional] 
**id_produto** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o do produto | [optional] 
**id_transacao** | **Integer** | C\u00F3digo de identifica\u00E7\u00E3o da transa\u00E7\u00E3o | [optional] 
**data_transacao** | **String** | Data que a transa\u00E7\u00E3o classificada com risco de fraude foi realizada | [optional] 
**valor_transacao** | **Float** | Valor da transa\u00E7\u00E3o classificada com risco de fraude | [optional] 
**codigo_moeda_origem** | **String** | C\u00F3digo da moeda de origem utilizada para a transa\u00E7\u00E3o | [optional] 
**valor_origem** | **Float** | Valor da transa\u00E7\u00E3o na moeda de origem | [optional] 
**codigo_moeda_destino** | **String** | C\u00F3digo da moeda de destino utilizada para a transa\u00E7\u00E3o | [optional] 
**valor_destino** | **Float** | Valor da transa\u00E7\u00E3o na moeda de destino | [optional] 
**nome_estabelecimento** | **String** | Nome do estabelecimento onde a transa\u00E7\u00E3o  com risco de fraude foi realizada | [optional] 
**id_pais** | **String** | C\u00F3digo de Identifica\u00E7\u00E3o do Pa\u00EDs | [optional] 
**codigo_resposta_autorizador** | **String** | C\u00F3digo de resposta do autorizador para a transa\u00E7\u00E3o | [optional] 
**descricao_resposta_autorizador** | **String** | Descri\u00E7\u00E3o da resposta do autorizador para a transa\u00E7\u00E3o | [optional] 
**codigo_resposta_fraude** | **String** | C\u00F3digo de resposta da ferramenta de Preven\u00E7\u00E3o a Fraude para a transa\u00E7\u00E3o | [optional] 
**descricao_resposta_fraude** | **String** | Descri\u00E7\u00E3o da resposta da ferramenta de Preven\u00E7\u00E3o a Fraude para a transa\u00E7\u00E3o | [optional] 
**origem_transacao** | **String** | Tipo de Terminal que originou a Transa\u00E7\u00E3o (POS, ATM, TEF, etc) | [optional] 
**codigo_modo_entrada_terminal** | **String** | C\u00F3digo de Identifica\u00E7\u00E3o do modo de origem da captura da Transa\u00E7\u00E3o | [optional] 
**descricao_modo_entrada_terminal** | **String** | Descri\u00E7\u00E3o do modo de origem da captura da Transa\u00E7\u00E3o | [optional] 
**cpf** | **String** | N\u00FAmero do CPF da Pessoa portadora do Cart\u00E3o, quando for do tipo Pessoa F\u00EDsica | [optional] 
**cnpj** | **String** | N\u00FAmero do CNPJ da Pessoa portadora do Cart\u00E3o, quanto for do tipo Pessoa Jur\u00EDdica | [optional] 
**email** | **String** | Endere\u00E7o de email da Pessoa portadora do Cart\u00E3o | [optional] 
**telefones** | [**Array&lt;TelefoneResponse&gt;**](TelefoneResponse.md) | Lista de telefones associados ao portador do Cart\u00E3o | [optional] 


