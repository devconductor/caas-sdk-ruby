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

require 'spec_helper'
require 'json'

# Unit tests for Pier::GlobaltagcartaoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobaltagcartaoApi' do
  before do
    # run before each test
    @instance = Pier::GlobaltagcartaoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobaltagcartaoApi' do
    it 'should create an instact of GlobaltagcartaoApi' do
      @instance.should be_a(Pier::GlobaltagcartaoApi)
    end
  end


  # unit tests for alterar_alterar_senha_using_put
  # {{{cartao_resource_alterar_alterar_senha}}}
  # {{{cartao_resource_alterar_alterar_senha_notes}}}
  # @param id {{{cartao_resource_alterar_alterar_senha_param_id}}}
  # @param senha {{{cartao_resource_alterar_alterar_senha_param_nova_senha}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [String]
  describe 'alterar_alterar_senha_using_put test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for alterar_estagio_using_post
  # {{{cartao_resource_alterar_estagio}}}
  # {{{cartao_resource_alterar_estagio_notes}}}
  # @param id {{{cartao_resource_alterar_estagio_param_id}}}
  # @param update {{{cartao_resource_alterar_estagio_param_id_estagio_cartao}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [CartaoResponse]
  describe 'alterar_estagio_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for alterar_status_impressao_using_put
  # {{{cartao_resource_alterar_status_impressao}}}
  # {{{cartao_resource_alterar_status_impressao_notes}}}
  # @param id {{{cartao_resource_alterar_status_impressao_param_id}}}
  # @param id_status_impressao {{{cartao_resource_alterar_status_impressao_param_id_status_impressao}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [HistoricoImpressaoCartaoResponse]
  describe 'alterar_status_impressao_using_put test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for atribuir_pessoa_using_put
  # {{{cartao_resource_atribuir_pessoa}}}
  # {{{cartao_resource_atribuir_pessoa_notes}}}
  # @param id {{{cartao_resource_atribuir_pessoa_param_id_cartao}}}
  # @param id_pessoa {{{cartao_resource_atribuir_pessoa_param_id_pessoa}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [CartaoResponse]
  describe 'atribuir_pessoa_using_put test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for bloquear_using_post
  # {{{cartao_resource_bloquear}}}
  # {{{cartao_resource_bloquear_notes}}}
  # @param id {{{cartao_resource_bloquear_param_id}}}
  # @param id_status {{{cartao_resource_bloquear_param_id_status}}}
  # @param observacao {{{cartao_resource_bloquear_param_observacao}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [CartaoResponse]
  describe 'bloquear_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for cadastrar_alterar_senha_using_post
  # {{{cartao_resource_cadastrar_alterar_senha}}}
  # {{{cartao_resource_cadastrar_alterar_senha_notes}}}
  # @param id {{{cartao_resource_cadastrar_alterar_senha_param_id}}}
  # @param senha {{{cartao_resource_cadastrar_alterar_senha_param_nova_senha}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [String]
  describe 'cadastrar_alterar_senha_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for cancelar_using_post
  # {{{cartao_resource_cancelar}}}
  # {{{cartao_resource_cancelar_notes}}}
  # @param id {{{cartao_resource_cancelar_param_id}}}
  # @param id_status {{{cartao_resource_cancelar_param_id_status}}}
  # @param observacao {{{cartao_resource_cancelar_param_observacao}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [CartaoResponse]
  describe 'cancelar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_cartao_impressao_using_get
  # {{{cartao_resource_consultar_cartao_impressao}}}
  # {{{cartao_resource_consultar_cartao_impressao_notes}}}
  # @param id {{{cartao_resource_consultar_cartao_impressao_param_id}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [DadosCartaoImpressaoResponse]
  describe 'consultar_cartao_impressao_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_dados_reais_cartao_using_get
  # {{{cartao_resource_consultar_dados_reais_cartao}}}
  # {{{cartao_resource_consultar_dados_reais_cartao_notes}}}
  # @param id id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [DadosCartaoResponse]
  describe 'consultar_dados_reais_cartao_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_limite_disponibilidade_using_get
  # {{{cartao_resource_consultar_limite_disponibilidade}}}
  # {{{cartao_resource_consultar_limite_disponibilidade_notes}}}
  # @param id {{{cartao_resource_consultar_limite_disponibilidade_param_id}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [LimiteDisponibilidadeResponse]
  describe 'consultar_limite_disponibilidade_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_lotes_cartoes_pre_pagos_using_get
  # {{{cartao_resource_consultar_lotes_cartoes_pre_pagos}}}
  # {{{cartao_resource_consultar_lotes_cartoes_pre_pagos_notes}}}
  # @param id {{{cartao_resource_consultar_lotes_cartoes_pre_pagos_param_id_lote}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [LoteCartoesPrePagosResponse]
  describe 'consultar_lotes_cartoes_pre_pagos_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_portador_using_get
  # {{{cartao_resource_consultar_portador}}}
  # {{{cartao_resource_consultar_portador_notes}}}
  # @param id {{{cartao_resource_consultar_portador_param_id}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [PortadorResponse]
  describe 'consultar_portador_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_using_get9
  # {{{cartao_resource_consultar}}}
  # {{{cartao_resource_consultar_notes}}}
  # @param id {{{cartao_resource_consultar_param_id}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [CartaoDetalheResponse]
  describe 'consultar_using_get9 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for desbloquear_senha_incorreta_using_post
  # {{{cartao_resource_desbloquear_senha_incorreta}}}
  # {{{cartao_resource_desbloquear_senha_incorreta_notes}}}
  # @param id {{{cartao_resource_desbloquear_senha_incorreta_param_id}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [CartaoResponse]
  describe 'desbloquear_senha_incorreta_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for desbloquear_using_post
  # {{{cartao_resource_desbloquear}}}
  # {{{cartao_resource_desbloquear_notes}}}
  # @param id {{{cartao_resource_desbloquear_param_id}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [CartaoResponse]
  describe 'desbloquear_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for gerar_lotes_cartoes_pre_pagos_using_post
  # {{{cartao_resource_gerar_lotes_cartoes_pre_pagos}}}
  # {{{cartao_resource_gerar_lotes_cartoes_pre_pagos_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @option opts [Integer] :id_origem_comercial {{{lote_cartoes_pre_pagos_persist_id_origem_comercial_value}}}
  # @option opts [Integer] :id_produto {{{lote_cartoes_pre_pagos_persist_id_produto_value}}}
  # @option opts [Integer] :id_tipo_cartao {{{lote_cartoes_pre_pagos_persist_id_tipo_cartao_value}}}
  # @option opts [Integer] :id_imagem {{{lote_cartoes_pre_pagos_persist_id_imagem_value}}}
  # @option opts [Integer] :id_endereco {{{lote_cartoes_pre_pagos_persist_id_endereco_value}}}
  # @option opts [Integer] :quantidade_cartoes {{{lote_cartoes_pre_pagos_persist_quantidade_cartoes_value}}}
  # @option opts [String] :identificador_externo {{{lote_cartoes_pre_pagos_persist_identificador_externo_value}}}
  # @return [LoteCartoesPrePagosResponse]
  describe 'gerar_lotes_cartoes_pre_pagos_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for gerar_nova_via_cartao_multi_app_using_post
  # {{{cartao_resource_gerar_nova_via_multiplo}}}
  # {{{cartao_resource_gerar_nova_via_multiplo_notes}}}
  # @param id {{{cartao_resource_gerar_nova_via_param_id_cartao}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [CartaoMultiAppImpressaoResponse]
  describe 'gerar_nova_via_cartao_multi_app_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for gerar_nova_via_using_post
  # {{{cartao_resource_gerar_nova_via}}}
  # {{{cartao_resource_gerar_nova_via_notes}}}
  # @param id {{{cartao_resource_gerar_nova_via_param_id_cartao}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [CartaoResponse]
  describe 'gerar_nova_via_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for lancar_tarifa_segunda_via_using_post
  # {{{cartao_resource_lancar_tarifa_segunda_via}}}
  # {{{cartao_resource_lancar_tarifa_segunda_via_notes}}}
  # @param id {{{cartao_resource_lancar_tarifa_segunda_via_param_id}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [Object]
  describe 'lancar_tarifa_segunda_via_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_lotes_cartoes_pre_pagos_using_get
  # {{{cartao_resource_listar_lotes_cartoes_pre_pagos}}}
  # {{{cartao_resource_listar_lotes_cartoes_pre_pagos_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id_origem_comercial {{{lote_cartoes_pre_pagos_request_id_origem_comercial_value}}}
  # @option opts [Integer] :id_produto {{{lote_cartoes_pre_pagos_request_id_produto_value}}}
  # @option opts [Integer] :id_tipo_cartao {{{lote_cartoes_pre_pagos_request_id_tipo_cartao_value}}}
  # @option opts [Integer] :id_imagem {{{lote_cartoes_pre_pagos_request_id_imagem_value}}}
  # @option opts [Integer] :id_endereco {{{lote_cartoes_pre_pagos_request_id_endereco_value}}}
  # @option opts [Integer] :quantidade_cartoes {{{lote_cartoes_pre_pagos_request_quantidade_cartoes_value}}}
  # @option opts [String] :data_cadastro {{{lote_cartoes_pre_pagos_request_data_cadastro_value}}}
  # @option opts [String] :usuario_cadastro {{{lote_cartoes_pre_pagos_request_usuario_cadastro_value}}}
  # @option opts [Integer] :status_processamento {{{lote_cartoes_pre_pagos_request_status_processamento_value}}}
  # @option opts [String] :identificador_externo {{{lote_cartoes_pre_pagos_request_identificador_externo_value}}}
  # @return [PageLoteCartoesPrePagosResponse]
  describe 'listar_lotes_cartoes_pre_pagos_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get11
  # {{{cartao_resource_listar}}}
  # {{{cartao_resource_listar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id_status_cartao {{{cartao_request_id_status_cartao_value}}}
  # @option opts [Integer] :id_estagio_cartao {{{cartao_request_id_estagio_cartao_value}}}
  # @option opts [Integer] :id_conta {{{cartao_request_id_conta_value}}}
  # @option opts [Integer] :id_pessoa {{{cartao_request_id_pessoa_value}}}
  # @option opts [Integer] :id_produto {{{cartao_request_id_produto_value}}}
  # @option opts [String] :tipo_portador {{{cartao_request_tipo_portador_value}}}
  # @option opts [String] :numero_cartao {{{cartao_request_numero_cartao_value}}}
  # @option opts [String] :nome_impresso {{{cartao_request_nome_impresso_value}}}
  # @option opts [String] :data_geracao {{{cartao_request_data_geracao_value}}}
  # @option opts [String] :data_status_cartao {{{cartao_request_data_status_cartao_value}}}
  # @option opts [String] :data_estagio_cartao {{{cartao_request_data_estagio_cartao_value}}}
  # @option opts [String] :data_validade {{{cartao_request_data_validade_value}}}
  # @option opts [String] :data_impressao {{{cartao_request_data_impressao_value}}}
  # @option opts [String] :arquivo_impressao {{{cartao_request_arquivo_impressao_value}}}
  # @option opts [Integer] :flag_impressao_origem_comercial {{{cartao_request_flag_impressao_origem_comercial_value}}}
  # @option opts [Integer] :flag_provisorio {{{cartao_request_flag_provisorio_value}}}
  # @option opts [String] :codigo_desbloqueio {{{cartao_request_codigo_desbloqueio_value}}}
  # @option opts [Integer] :sequencial_cartao {{{cartao_request_sequencial_cartao_value}}}
  # @return [PageCartaoResponse]
  describe 'listar_using_get11 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for reativar_using_post
  # {{{cartao_resource_reativar}}}
  # {{{cartao_resource_reativar_notes}}}
  # @param id {{{cartao_resource_reativar_param_id}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [CartaoResponse]
  describe 'reativar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for validar_cvv_using_post
  # {{{cartao_resource_validar_c_v_v}}}
  # {{{cartao_resource_validar_c_v_v_notes}}}
  # @param id {{{cartao_resource_validar_c_v_v_param_id}}}
  # @param valida_cvv validaCVV
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [String]
  describe 'validar_cvv_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for validar_dados_impressos_bandeirado_using_get
  # {{{cartao_resource_validar_dados_impressos_bandeirado}}}
  # {{{cartao_resource_validar_dados_impressos_bandeirado_notes}}}
  # @param numero_cartao {{{cartao_resource_validar_dados_impressos_bandeirado_param_numero_cartao}}}
  # @param nome_portador {{{cartao_resource_validar_dados_impressos_bandeirado_param_nome_portador}}}
  # @param data_validade {{{cartao_resource_validar_dados_impressos_bandeirado_param_data_validade}}}
  # @param codigo_seguranca {{{cartao_resource_validar_dados_impressos_bandeirado_param_codigo_seguranca}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [ValidaCartaoResponse]
  describe 'validar_dados_impressos_bandeirado_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for validar_dados_impressos_nao_bandeirado_using_get
  # {{{cartao_resource_validar_dados_impressos_nao_bandeirado}}}
  # {{{cartao_resource_validar_dados_impressos_nao_bandeirado_notes}}}
  # @param numero_cartao {{{cartao_resource_validar_dados_impressos_nao_bandeirado_param_numero_cartao}}}
  # @param nome_portador {{{cartao_resource_validar_dados_impressos_nao_bandeirado_param_nome_portador}}}
  # @param data_validade {{{cartao_resource_validar_dados_impressos_nao_bandeirado_param_data_validade}}}
  # @param codigo_seguranca {{{cartao_resource_validar_dados_impressos_nao_bandeirado_param_codigo_seguranca}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [ValidaCartaoResponse]
  describe 'validar_dados_impressos_nao_bandeirado_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for validar_de55_cartao_mastercard_using_get
  # {{{cartao_resource_validar_de55_cartao_mastercard}}}
  # {{{cartao_resource_validar_de55_cartao_mastercard_notes}}}
  # @param numero_cartao {{{cartao_resource_validar_de55_cartao_mastercard_param_numero_cartao}}}
  # @param criptograma {{{cartao_resource_validar_de55_cartao_mastercard_param_criptograma}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [ValidaCartaoResponse]
  describe 'validar_de55_cartao_mastercard_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for validar_senha_using_get
  # {{{cartao_resource_validar_senha}}}
  # {{{cartao_resource_validar_senha_notes}}}
  # @param id {{{cartao_resource_validar_senha_param_id}}}
  # @param senha {{{cartao_resource_validar_senha_param_senha}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [ValidaSenhaCartaoResponse]
  describe 'validar_senha_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for validar_tarja_using_get
  # {{{cartao_resource_validar_tarja}}}
  # {{{cartao_resource_validar_tarja_notes}}}
  # @param numero_cartao {{{cartao_resource_validar_tarja_param_numero_cartao}}}
  # @param trilha1 {{{cartao_resource_validar_tarja_param_trilha1}}}
  # @param trilha2 {{{cartao_resource_validar_tarja_param_trilha2}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :authorization Authorization
  # @return [ValidaCartaoResponse]
  describe 'validar_tarja_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end

