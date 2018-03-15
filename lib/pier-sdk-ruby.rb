=begin
PIER Labs

Gest\u00E3o de pagamento eletr\u00F4nicos como servi\u00E7o

OpenAPI spec version: 0.0.1
Contact: pierlabs@conductor.com.br
Generated by: https://github.com/swagger-api/swagger-codegen.git

License: Apache 2.0
http://www.apache.org/licenses/LICENSE-2.0.html

Terms of Service: http://pierlabs.io/terms/

=end

# Common files
require 'pier-sdk-ruby/api_client'
require 'pier-sdk-ruby/api_error'
require 'pier-sdk-ruby/version'
require 'pier-sdk-ruby/configuration'

# Models
require 'pier-sdk-ruby/models/acordo_detalhe_response'
require 'pier-sdk-ruby/models/acordo_response'
require 'pier-sdk-ruby/models/adicional_detalhe_response'
require 'pier-sdk-ruby/models/adicional_persist'
require 'pier-sdk-ruby/models/adicional_response'
require 'pier-sdk-ruby/models/adicional_update'
require 'pier-sdk-ruby/models/ajuste_financeiro_response'
require 'pier-sdk-ruby/models/alterar_produto_request'
require 'pier-sdk-ruby/models/anexo_notificacao_email_request'
require 'pier-sdk-ruby/models/antecipacao_response'
require 'pier-sdk-ruby/models/antecipacao_simulada_detalhes_response'
require 'pier-sdk-ruby/models/antecipacao_simulada_lote_response'
require 'pier-sdk-ruby/models/antecipacao_simulada_response'
require 'pier-sdk-ruby/models/anuidade_response'
require 'pier-sdk-ruby/models/aplicacao_mobile_persist'
require 'pier-sdk-ruby/models/aplicacao_mobile_response'
require 'pier-sdk-ruby/models/aplicacao_mobile_update'
require 'pier-sdk-ruby/models/arquivo_aud_response'
require 'pier-sdk-ruby/models/arquivo_detalhe_response'
require 'pier-sdk-ruby/models/arquivo_detalhes_persist'
require 'pier-sdk-ruby/models/arquivo_parametro_aud_response'
require 'pier-sdk-ruby/models/arquivo_parametro_response'
require 'pier-sdk-ruby/models/arquivo_persist'
require 'pier-sdk-ruby/models/arquivo_response'
require 'pier-sdk-ruby/models/atendimento_cliente_response'
require 'pier-sdk-ruby/models/atribuir_assinatura_cliente_persist'
require 'pier-sdk-ruby/models/auth_token'
require 'pier-sdk-ruby/models/autorizacao_on_us_request'
require 'pier-sdk-ruby/models/aviso_viagem_response'
require 'pier-sdk-ruby/models/banco_response'
require 'pier-sdk-ruby/models/base_response'
require 'pier-sdk-ruby/models/beneficio_pagamento_atraso_response'
require 'pier-sdk-ruby/models/body_access_token'
require 'pier-sdk-ruby/models/boleto_response'
require 'pier-sdk-ruby/models/campanha_persist'
require 'pier-sdk-ruby/models/campanha_response'
require 'pier-sdk-ruby/models/campanha_update'
require 'pier-sdk-ruby/models/campo_codificado_descricao_response'
require 'pier-sdk-ruby/models/cancelamento_transacao_on_us_request'
require 'pier-sdk-ruby/models/cancelamento_transacao_por_id_cartao_request'
require 'pier-sdk-ruby/models/cartao_detalhe_response'
require 'pier-sdk-ruby/models/cartao_embossing_request'
require 'pier-sdk-ruby/models/cartao_embossing_response'
require 'pier-sdk-ruby/models/cartao_impressao_provisorio_response'
require 'pier-sdk-ruby/models/cartao_impressao_response'
require 'pier-sdk-ruby/models/cartao_pay_atualizar_chave_response'
require 'pier-sdk-ruby/models/cartao_pay_cadastro_response'
require 'pier-sdk-ruby/models/cartao_pay_confirmar_chave_response'
require 'pier-sdk-ruby/models/cartao_pay_detalhe_response'
require 'pier-sdk-ruby/models/cartao_pay_key_update'
require 'pier-sdk-ruby/models/cartao_pay_persist'
require 'pier-sdk-ruby/models/cartao_pay_response'
require 'pier-sdk-ruby/models/cartao_pay_update'
require 'pier-sdk-ruby/models/cartao_response'
require 'pier-sdk-ruby/models/cdt_detalhe_oportunidade_aud'
require 'pier-sdk-ruby/models/codigo_seguranca_email_persist'
require 'pier-sdk-ruby/models/codigo_seguranca_response'
require 'pier-sdk-ruby/models/codigo_seguranca_sms_persist'
require 'pier-sdk-ruby/models/codigo_seguranca_sms_request'
require 'pier-sdk-ruby/models/compra_response'
require 'pier-sdk-ruby/models/configuracao_email_persist'
require 'pier-sdk-ruby/models/configuracao_email_response'
require 'pier-sdk-ruby/models/configuracao_registro_cobranca_persist'
require 'pier-sdk-ruby/models/configuracao_registro_cobranca_response'
require 'pier-sdk-ruby/models/configuracao_rotativo_detalhe_response'
require 'pier-sdk-ruby/models/configuracao_rotativo_persist'
require 'pier-sdk-ruby/models/consulta_cadastro_estabelecimento_dto'
require 'pier-sdk-ruby/models/conta_bancaria_portador_persist'
require 'pier-sdk-ruby/models/conta_bancaria_portador_response'
require 'pier-sdk-ruby/models/conta_bancaria_portador_update'
require 'pier-sdk-ruby/models/conta_detalhe_response'
require 'pier-sdk-ruby/models/conta_historico_pagamento_response'
require 'pier-sdk-ruby/models/conta_response'
require 'pier-sdk-ruby/models/controle_vencimento_response'
require 'pier-sdk-ruby/models/dados_cartao_impressao_response'
require 'pier-sdk-ruby/models/dados_cartao_response'
require 'pier-sdk-ruby/models/dados_portador_request'
require 'pier-sdk-ruby/models/desfazimento_transacao_on_us_request'
require 'pier-sdk-ruby/models/detalhe_operacao_response'
require 'pier-sdk-ruby/models/detalhe_oportunidade_persist'
require 'pier-sdk-ruby/models/detalhe_oportunidade_response'
require 'pier-sdk-ruby/models/detalhe_oportunidade_update'
require 'pier-sdk-ruby/models/detalhes_fatura_consignada_response'
require 'pier-sdk-ruby/models/detalhes_fatura_response'
require 'pier-sdk-ruby/models/dispositivo_persist'
require 'pier-sdk-ruby/models/dispositivo_response'
require 'pier-sdk-ruby/models/divida_cliente_response'
require 'pier-sdk-ruby/models/documento_detalhado_response'
require 'pier-sdk-ruby/models/documento_detalhe_response'
require 'pier-sdk-ruby/models/documento_integracao_response'
require 'pier-sdk-ruby/models/documento_parametros_request'
require 'pier-sdk-ruby/models/documento_response'
require 'pier-sdk-ruby/models/documento_template_persist'
require 'pier-sdk-ruby/models/documento_template_response'
require 'pier-sdk-ruby/models/emprestimo_pessoal_request'
require 'pier-sdk-ruby/models/emprestimo_pessoal_response'
require 'pier-sdk-ruby/models/endereco_aprovado_persist'
require 'pier-sdk-ruby/models/endereco_aprovado_response'
require 'pier-sdk-ruby/models/endereco_response'
require 'pier-sdk-ruby/models/entidade_response'
require 'pier-sdk-ruby/models/estabelecimento_persist'
require 'pier-sdk-ruby/models/estabelecimento_response'
require 'pier-sdk-ruby/models/estabelecimento_update'
require 'pier-sdk-ruby/models/estagio_cartao_response'
require 'pier-sdk-ruby/models/extra_info'
require 'pier-sdk-ruby/models/fantasia_basica_response'
require 'pier-sdk-ruby/models/faq_response'
require 'pier-sdk-ruby/models/fatura_consignada_detalhe_response'
require 'pier-sdk-ruby/models/fatura_consignada_response'
require 'pier-sdk-ruby/models/fatura_detalhe_response'
require 'pier-sdk-ruby/models/fatura_fechada_response'
require 'pier-sdk-ruby/models/fatura_response'
require 'pier-sdk-ruby/models/grade_pendente_request'
require 'pier-sdk-ruby/models/grupo_economico_dto'
require 'pier-sdk-ruby/models/grupo_economico_response'
require 'pier-sdk-ruby/models/grupo_origem_comercial_response'
require 'pier-sdk-ruby/models/historico_assessoria_response'
require 'pier-sdk-ruby/models/historico_atraso_fatura_response'
require 'pier-sdk-ruby/models/historico_eventos_response'
require 'pier-sdk-ruby/models/historico_impressao_cartao_response'
require 'pier-sdk-ruby/models/historico_pagamento_response'
require 'pier-sdk-ruby/models/historico_telefone_response'
require 'pier-sdk-ruby/models/integracao_emissor_persist'
require 'pier-sdk-ruby/models/integracao_emissor_response'
require 'pier-sdk-ruby/models/integrar_arquivo_request'
require 'pier-sdk-ruby/models/integrar_documento_request'
require 'pier-sdk-ruby/models/job_response'
require 'pier-sdk-ruby/models/lancamento_fatura_response'
require 'pier-sdk-ruby/models/limite_disponibilidade_response'
require 'pier-sdk-ruby/models/lote_cartoes_pre_pagos_response'
require 'pier-sdk-ruby/models/mcc_response'
require 'pier-sdk-ruby/models/map_ofstring_andstring'
require 'pier-sdk-ruby/models/maquineta_persist'
require 'pier-sdk-ruby/models/maquineta_response'
require 'pier-sdk-ruby/models/maquineta_update'
require 'pier-sdk-ruby/models/moeda_response'
require 'pier-sdk-ruby/models/notificacao_email_request'
require 'pier-sdk-ruby/models/notificacao_push_response'
require 'pier-sdk-ruby/models/notificacao_response'
require 'pier-sdk-ruby/models/notificacao_sms_body'
require 'pier-sdk-ruby/models/notificacao_sms_response'
require 'pier-sdk-ruby/models/operacao_credor_persist'
require 'pier-sdk-ruby/models/operacao_credor_response'
require 'pier-sdk-ruby/models/operacao_credor_update'
require 'pier-sdk-ruby/models/operacao_response'
require 'pier-sdk-ruby/models/operadora_response'
require 'pier-sdk-ruby/models/oportunidade_aud_response'
require 'pier-sdk-ruby/models/oportunidade_persist'
require 'pier-sdk-ruby/models/oportunidade_response'
require 'pier-sdk-ruby/models/oportunidade_update'
require 'pier-sdk-ruby/models/origem_comercial_persist'
require 'pier-sdk-ruby/models/origem_comercial_response'
require 'pier-sdk-ruby/models/origem_comercial_update'
require 'pier-sdk-ruby/models/page_acordo_response'
require 'pier-sdk-ruby/models/page_ajuste_response'
require 'pier-sdk-ruby/models/page_anuidade_response'
require 'pier-sdk-ruby/models/page_aplicacao_mobile_response'
require 'pier-sdk-ruby/models/page_arquivo_aud_response'
require 'pier-sdk-ruby/models/page_arquivo_response'
require 'pier-sdk-ruby/models/page_atendimento_cliente_response'
require 'pier-sdk-ruby/models/page_aviso_viagem_response'
require 'pier-sdk-ruby/models/page_banco_response'
require 'pier-sdk-ruby/models/page_base_response'
require 'pier-sdk-ruby/models/page_campanha_response'
require 'pier-sdk-ruby/models/page_campo_codificado_descricao_response'
require 'pier-sdk-ruby/models/page_cartao_pay_response'
require 'pier-sdk-ruby/models/page_cartao_response'
require 'pier-sdk-ruby/models/page_codigo_seguranca_response'
require 'pier-sdk-ruby/models/page_compra_response'
require 'pier-sdk-ruby/models/page_configuracao_email_response'
require 'pier-sdk-ruby/models/page_configuracao_rotativo_response'
require 'pier-sdk-ruby/models/page_conta_bancaria_portador_response'
require 'pier-sdk-ruby/models/page_conta_detalhe_response'
require 'pier-sdk-ruby/models/page_conta_historico_pagamento_response'
require 'pier-sdk-ruby/models/page_conta_response'
require 'pier-sdk-ruby/models/page_controle_vencimento_response'
require 'pier-sdk-ruby/models/page_dispositivo_response'
require 'pier-sdk-ruby/models/page_documento_response'
require 'pier-sdk-ruby/models/page_documento_template_response'
require 'pier-sdk-ruby/models/page_endereco_response'
require 'pier-sdk-ruby/models/page_entidade_response'
require 'pier-sdk-ruby/models/page_estabelecimento_response'
require 'pier-sdk-ruby/models/page_estagio_cartao_response'
require 'pier-sdk-ruby/models/page_fantasia_basica_response'
require 'pier-sdk-ruby/models/page_faq_response'
require 'pier-sdk-ruby/models/page_fatura_consignada_response'
require 'pier-sdk-ruby/models/page_fatura_fechada_response'
require 'pier-sdk-ruby/models/page_fatura_response'
require 'pier-sdk-ruby/models/page_grupo_economico_response'
require 'pier-sdk-ruby/models/page_grupo_origem_comercial_response'
require 'pier-sdk-ruby/models/page_historico_assessoria_response'
require 'pier-sdk-ruby/models/page_historico_atraso_fatura_response'
require 'pier-sdk-ruby/models/page_historico_eventos_response'
require 'pier-sdk-ruby/models/page_historico_pagamento_response'
require 'pier-sdk-ruby/models/page_job_response'
require 'pier-sdk-ruby/models/page_lote_cartoes_pre_pagos_response'
require 'pier-sdk-ruby/models/page_mcc_response'
require 'pier-sdk-ruby/models/page_maquineta_response'
require 'pier-sdk-ruby/models/page_moeda_response'
require 'pier-sdk-ruby/models/page_operacao_credor_response'
require 'pier-sdk-ruby/models/page_operacao_response'
require 'pier-sdk-ruby/models/page_operadora_response'
require 'pier-sdk-ruby/models/page_oportunidade_aud_response'
require 'pier-sdk-ruby/models/page_oportunidade_response'
require 'pier-sdk-ruby/models/page_origem_comercial_response'
require 'pier-sdk-ruby/models/page_pais_response'
require 'pier-sdk-ruby/models/page_pessoa_detalhe_response'
require 'pier-sdk-ruby/models/page_pessoa_response'
require 'pier-sdk-ruby/models/page_plano_parcelamento_response'
require 'pier-sdk-ruby/models/page_plataforma_mobile_response'
require 'pier-sdk-ruby/models/page_portador_response'
require 'pier-sdk-ruby/models/page_produto_response'
require 'pier-sdk-ruby/models/page_promotor_response'
require 'pier-sdk-ruby/models/page_push_response'
require 'pier-sdk-ruby/models/page_risco_fraude_response'
require 'pier-sdk-ruby/models/page_sms_response'
require 'pier-sdk-ruby/models/page_status_arquivo_response'
require 'pier-sdk-ruby/models/page_status_cartao_response'
require 'pier-sdk-ruby/models/page_status_conta_response'
require 'pier-sdk-ruby/models/page_status_impressao_response'
require 'pier-sdk-ruby/models/page_status_oportunidade_aud_response'
require 'pier-sdk-ruby/models/page_status_oportunidade_response'
require 'pier-sdk-ruby/models/page_taxas_refinanciamento_response'
require 'pier-sdk-ruby/models/page_telefone_estabelecimento_response'
require 'pier-sdk-ruby/models/page_telefone_response'
require 'pier-sdk-ruby/models/page_template_notificacao_response'
require 'pier-sdk-ruby/models/page_terminal_response'
require 'pier-sdk-ruby/models/page_tipo_ajuste_response'
require 'pier-sdk-ruby/models/page_tipo_arquivo_response'
require 'pier-sdk-ruby/models/page_tipo_boleto_response'
require 'pier-sdk-ruby/models/page_tipo_campanha_response'
require 'pier-sdk-ruby/models/page_tipo_debito_recorrente_response'
require 'pier-sdk-ruby/models/page_tipo_endereco_response'
require 'pier-sdk-ruby/models/page_tipo_estabelecimento_response'
require 'pier-sdk-ruby/models/page_tipo_faturamento_por_conta_response'
require 'pier-sdk-ruby/models/page_tipo_faturamento_response'
require 'pier-sdk-ruby/models/page_tipo_oportunidade_aud_response'
require 'pier-sdk-ruby/models/page_tipo_oportunidade_response'
require 'pier-sdk-ruby/models/page_tipo_origem_comercial_response'
require 'pier-sdk-ruby/models/page_tipo_telefone_response'
require 'pier-sdk-ruby/models/page_tipo_template_response'
require 'pier-sdk-ruby/models/page_tipo_terminal_response'
require 'pier-sdk-ruby/models/page_transacao_nao_processada_response'
require 'pier-sdk-ruby/models/page_transacao_response'
require 'pier-sdk-ruby/models/page_transacoes_correntes_response'
require 'pier-sdk-ruby/models/page_transferencia_bancaria_response'
require 'pier-sdk-ruby/models/page_transferencia_credito_conta_bancaria_response'
require 'pier-sdk-ruby/models/page_transferencia_response'
require 'pier-sdk-ruby/models/page_usuario_response'
require 'pier-sdk-ruby/models/page_vinculo_estabelecimento_adquirente_response'
require 'pier-sdk-ruby/models/page_vinculo_operacao_response'
require 'pier-sdk-ruby/models/page_web_hook_response'
require 'pier-sdk-ruby/models/pais_response'
require 'pier-sdk-ruby/models/parametro_produto_response'
require 'pier-sdk-ruby/models/parcelamento_transferencia_response'
require 'pier-sdk-ruby/models/pessoa_detalhe_response'
require 'pier-sdk-ruby/models/pessoa_fisica_aprovada_persist'
require 'pier-sdk-ruby/models/pessoa_fisica_aprovada_response'
require 'pier-sdk-ruby/models/pessoa_juridica_aprovada_persist'
require 'pier-sdk-ruby/models/pessoa_juridica_aprovada_response'
require 'pier-sdk-ruby/models/pessoa_persist'
require 'pier-sdk-ruby/models/pessoa_response'
require 'pier-sdk-ruby/models/plano_campanha_persist'
require 'pier-sdk-ruby/models/plano_campanha_response'
require 'pier-sdk-ruby/models/plano_campanha_update'
require 'pier-sdk-ruby/models/plano_parcelamento_emprestimo_response'
require 'pier-sdk-ruby/models/plano_parcelamento_response'
require 'pier-sdk-ruby/models/plano_parcelamento_transferencia_credito_conta_bancaria_request'
require 'pier-sdk-ruby/models/plano_parcelamento_transferencia_credito_conta_bancaria_response'
require 'pier-sdk-ruby/models/plataforma_mobile_persist'
require 'pier-sdk-ruby/models/plataforma_mobile_response'
require 'pier-sdk-ruby/models/plataforma_mobile_update'
require 'pier-sdk-ruby/models/portador_response'
require 'pier-sdk-ruby/models/produto_detalhes_response'
require 'pier-sdk-ruby/models/produto_origem_response'
require 'pier-sdk-ruby/models/produto_response'
require 'pier-sdk-ruby/models/promotor_response'
require 'pier-sdk-ruby/models/propriedade_documento_request'
require 'pier-sdk-ruby/models/push_apns'
require 'pier-sdk-ruby/models/push_fcm_e_gcm'
require 'pier-sdk-ruby/models/refencia_comercial_aprovado_persist'
require 'pier-sdk-ruby/models/referencia_comercial_aprovado_response'
require 'pier-sdk-ruby/models/referencia_id_persist'
require 'pier-sdk-ruby/models/risco_fraude_detalhado_response'
require 'pier-sdk-ruby/models/risco_fraude_response'
require 'pier-sdk-ruby/models/socio_aprovado_response'
require 'pier-sdk-ruby/models/status_arquivo_response'
require 'pier-sdk-ruby/models/status_cartao_response'
require 'pier-sdk-ruby/models/status_conta_response'
require 'pier-sdk-ruby/models/status_impressao_response'
require 'pier-sdk-ruby/models/status_oportunidade'
require 'pier-sdk-ruby/models/status_oportunidade_aud_response'
require 'pier-sdk-ruby/models/status_oportunidade_response'
require 'pier-sdk-ruby/models/taxa_antecipacao_request'
require 'pier-sdk-ruby/models/taxas_refinanciamento_response'
require 'pier-sdk-ruby/models/telefone_adicional_persist'
require 'pier-sdk-ruby/models/telefone_adicional_update'
require 'pier-sdk-ruby/models/telefone_estabelecimento_persist'
require 'pier-sdk-ruby/models/telefone_estabelecimento_response'
require 'pier-sdk-ruby/models/telefone_estabelecimento_update'
require 'pier-sdk-ruby/models/telefone_pessoa_aprovada_persist'
require 'pier-sdk-ruby/models/telefone_pessoa_aprovada_response'
require 'pier-sdk-ruby/models/telefone_response'
require 'pier-sdk-ruby/models/template_notificacao_detalhe_response'
require 'pier-sdk-ruby/models/template_notificacao_response'
require 'pier-sdk-ruby/models/terminal_persist'
require 'pier-sdk-ruby/models/terminal_response'
require 'pier-sdk-ruby/models/terminal_update'
require 'pier-sdk-ruby/models/tipo_ajuste_response'
require 'pier-sdk-ruby/models/tipo_arquivo_response'
require 'pier-sdk-ruby/models/tipo_boleto_response'
require 'pier-sdk-ruby/models/tipo_campanha_response'
require 'pier-sdk-ruby/models/tipo_debito_recorrente_response'
require 'pier-sdk-ruby/models/tipo_endereco_response'
require 'pier-sdk-ruby/models/tipo_estabelecimento_response'
require 'pier-sdk-ruby/models/tipo_faturamento_persist'
require 'pier-sdk-ruby/models/tipo_faturamento_por_conta_persist'
require 'pier-sdk-ruby/models/tipo_faturamento_por_conta_response'
require 'pier-sdk-ruby/models/tipo_faturamento_response'
require 'pier-sdk-ruby/models/tipo_operacao_response'
require 'pier-sdk-ruby/models/tipo_oportunidade'
require 'pier-sdk-ruby/models/tipo_oportunidade_aud_response'
require 'pier-sdk-ruby/models/tipo_oportunidade_response'
require 'pier-sdk-ruby/models/tipo_origem_comercial_response'
require 'pier-sdk-ruby/models/tipo_resolucao_response'
require 'pier-sdk-ruby/models/tipo_telefone_response'
require 'pier-sdk-ruby/models/tipo_template_request'
require 'pier-sdk-ruby/models/tipo_template_response'
require 'pier-sdk-ruby/models/tipo_terminal_response'
require 'pier-sdk-ruby/models/token_response'
require 'pier-sdk-ruby/models/transacao_corrente_response'
require 'pier-sdk-ruby/models/transacao_nao_processada_response'
require 'pier-sdk-ruby/models/transacao_on_us_por_id_cartao_request'
require 'pier-sdk-ruby/models/transacao_on_us_request'
require 'pier-sdk-ruby/models/transacao_on_us_response'
require 'pier-sdk-ruby/models/transacao_pay_query_request'
require 'pier-sdk-ruby/models/transacao_pay_query_response'
require 'pier-sdk-ruby/models/transacao_pay_secure_request'
require 'pier-sdk-ruby/models/transacoes_correntes_response'
require 'pier-sdk-ruby/models/transferencia_bancaria_persist'
require 'pier-sdk-ruby/models/transferencia_bancaria_response'
require 'pier-sdk-ruby/models/transferencia_credito_conta_bancaria_lista_response'
require 'pier-sdk-ruby/models/transferencia_credito_conta_bancaria_persist'
require 'pier-sdk-ruby/models/transferencia_credito_conta_bancaria_response'
require 'pier-sdk-ruby/models/transferencia_detalhe_response'
require 'pier-sdk-ruby/models/transferencia_response'
require 'pier-sdk-ruby/models/usuario_persist'
require 'pier-sdk-ruby/models/usuario_response'
require 'pier-sdk-ruby/models/usuario_update'
require 'pier-sdk-ruby/models/valida_cvv_request'
require 'pier-sdk-ruby/models/valida_cartao_response'
require 'pier-sdk-ruby/models/valida_senha_cartao_response'
require 'pier-sdk-ruby/models/vinculo_estabelecimento_adquirente_persist'
require 'pier-sdk-ruby/models/vinculo_estabelecimento_adquirente_response'
require 'pier-sdk-ruby/models/vinculo_operacao_persist'
require 'pier-sdk-ruby/models/vinculo_operacao_response'
require 'pier-sdk-ruby/models/web_hook'
require 'pier-sdk-ruby/models/web_hook_response'

# APIs
require 'pier-sdk-ruby/api/ajuste_financeiro_api'
require 'pier-sdk-ruby/api/antecipacao_api'
require 'pier-sdk-ruby/api/aplicacao_mobile_api'
require 'pier-sdk-ruby/api/arquivo_api'
require 'pier-sdk-ruby/api/autorizacao_api'
require 'pier-sdk-ruby/api/aviso_viagem_api'
require 'pier-sdk-ruby/api/base_api'
require 'pier-sdk-ruby/api/boleto_api'
require 'pier-sdk-ruby/api/cadastro_cliente_api'
require 'pier-sdk-ruby/api/cadastro_geral_api'
require 'pier-sdk-ruby/api/cartao_api'
require 'pier-sdk-ruby/api/conductor_pay_api'
require 'pier-sdk-ruby/api/conta_api'
require 'pier-sdk-ruby/api/debito_recorrente_api'
require 'pier-sdk-ruby/api/dispositivo_api'
require 'pier-sdk-ruby/api/documento_api'
require 'pier-sdk-ruby/api/endereco_nacional_api'
require 'pier-sdk-ruby/api/estabelecimento_api'
require 'pier-sdk-ruby/api/faq_api'
require 'pier-sdk-ruby/api/fatura_api'
require 'pier-sdk-ruby/api/faturamento_api'
require 'pier-sdk-ruby/api/job_api'
require 'pier-sdk-ruby/api/limite_api'
require 'pier-sdk-ruby/api/limite_disponibilidade_api'
require 'pier-sdk-ruby/api/notificacao_api'
require 'pier-sdk-ruby/api/oportunidade_api'
require 'pier-sdk-ruby/api/pagamento_api'
require 'pier-sdk-ruby/api/permissao_pais_api'
require 'pier-sdk-ruby/api/plataforma_mobile_api'
require 'pier-sdk-ruby/api/risco_fraude_api'
require 'pier-sdk-ruby/api/servico_conta_api'
require 'pier-sdk-ruby/api/status_parametro_api'
require 'pier-sdk-ruby/api/token_api'
require 'pier-sdk-ruby/api/transferencia_bancaria_api'
require 'pier-sdk-ruby/api/usuario_api'
require 'pier-sdk-ruby/api/webhook_api'

module Pier
  class << self
    # Customize default settings for the SDK using block.
    #   Pier.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
