# Pier::RiscoFraudeDetalhadoResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude | [optional] 
**id_tipo_resolucao** | **Integer** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo de resolu\u00C3\u00A7\u00C3\u00A3o atribu\u00C3\u00ADdo ao registro | [optional] 
**descricao_tipo_resolucao** | **String** | Descri\u00C3\u00A7\u00C3\u00A3o do tipo de resolu\u00C3\u00A7\u00C3\u00A3o atribu\u00C3\u00ADdo ao registro | [optional] 
**flag_alto_risco** | **BOOLEAN** | Indica que a transa\u00C3\u00A7\u00C3\u00A3o possui um alto risco de fraude e que todas as transa\u00C3\u00A7\u00C3\u00B5es seguintes a ela ser\u00C3\u00A3o negadas at\u00C3\u00A9 que todas as transa\u00C3\u00A7\u00C3\u00B5es classificadas com risco de fraude sejam analisadas | [optional] 
**id_conta** | **Integer** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta | [optional] 
**id_cartao** | **Integer** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cart\u00C3\u00A3o | [optional] 
**id_produto** | **Integer** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do produto | [optional] 
**id_transacao** | **Integer** | C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da transa\u00C3\u00A7\u00C3\u00A3o | [optional] 
**data_transacao** | **String** | Data que a transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude foi realizada | [optional] 
**valor_transacao** | **Float** | Valor da transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude | [optional] 
**codigo_moeda_origem** | **String** | C\u00C3\u00B3digo da moeda de origem utilizada para a transa\u00C3\u00A7\u00C3\u00A3o | [optional] 
**valor_origem** | **Float** | Valor da transa\u00C3\u00A7\u00C3\u00A3o na moeda de origem | [optional] 
**codigo_moeda_destino** | **String** | C\u00C3\u00B3digo da moeda de destino utilizada para a transa\u00C3\u00A7\u00C3\u00A3o | [optional] 
**valor_destino** | **Float** | Valor da transa\u00C3\u00A7\u00C3\u00A3o na moeda de destino | [optional] 
**nome_estabelecimento** | **String** | Nome do estabelecimento onde a transa\u00C3\u00A7\u00C3\u00A3o  com risco de fraude foi realizada | [optional] 
**id_pais** | **String** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Pa\u00C3\u00ADs | [optional] 
**codigo_resposta_autorizador** | **String** | C\u00C3\u00B3digo de resposta do autorizador para a transa\u00C3\u00A7\u00C3\u00A3o | [optional] 
**descricao_resposta_autorizador** | **String** | Descri\u00C3\u00A7\u00C3\u00A3o da resposta do autorizador para a transa\u00C3\u00A7\u00C3\u00A3o | [optional] 
**codigo_resposta_fraude** | **String** | C\u00C3\u00B3digo de resposta da ferramenta de Preven\u00C3\u00A7\u00C3\u00A3o a Fraude para a transa\u00C3\u00A7\u00C3\u00A3o | [optional] 
**descricao_resposta_fraude** | **String** | Descri\u00C3\u00A7\u00C3\u00A3o da resposta da ferramenta de Preven\u00C3\u00A7\u00C3\u00A3o a Fraude para a transa\u00C3\u00A7\u00C3\u00A3o | [optional] 
**origem_transacao** | **String** | Tipo de Terminal que originou a Transa\u00C3\u00A7\u00C3\u00A3o (POS, ATM, TEF, etc) | [optional] 
**codigo_modo_entrada_terminal** | **String** | C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do modo de origem da captura da Transa\u00C3\u00A7\u00C3\u00A3o | [optional] 
**descricao_modo_entrada_terminal** | **String** | Descri\u00C3\u00A7\u00C3\u00A3o do modo de origem da captura da Transa\u00C3\u00A7\u00C3\u00A3o | [optional] 
**cpf** | **String** | N\u00C3\u00BAmero do CPF da Pessoa portadora do Cart\u00C3\u00A3o, quando for do tipo Pessoa F\u00C3\u00ADsica | [optional] 
**cnpj** | **String** | N\u00C3\u00BAmero do CNPJ da Pessoa portadora do Cart\u00C3\u00A3o, quanto for do tipo Pessoa Jur\u00C3\u00ADdica | [optional] 
**email** | **String** | Endere\u00C3\u00A7o de email da Pessoa portadora do Cart\u00C3\u00A3o | [optional] 
**tefefones** | [**Array&lt;TelefoneResponse&gt;**](TelefoneResponse.md) | Lista de telefones associados ao portador do Cart\u00C3\u00A3o | [optional] 


