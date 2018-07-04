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

# Unit tests for Pier::GlobaltagstatusparametroApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobaltagstatusparametroApi' do
  before do
    # run before each test
    @instance = Pier::GlobaltagstatusparametroApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobaltagstatusparametroApi' do
    it 'should create an instact of GlobaltagstatusparametroApi' do
      @instance.should be_a(Pier::GlobaltagstatusparametroApi)
    end
  end


  # unit tests for consultar_estagio_cartao_using_get
  # {{{estagio_cartao_resource_consultar_estagio_cartao}}}
  # {{{estagio_cartao_resource_consultar_estagio_cartao_notes}}}
  # @param id {{{estagio_cartao_resource_consultar_estagio_cartao_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [EstagioCartaoResponse]
  describe 'consultar_estagio_cartao_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_status_cartao_using_get
  # {{{status_cartao_resource_consultar_status_cartao}}}
  # {{{status_cartao_resource_consultar_status_cartao_notes}}}
  # @param id {{{status_cartao_resource_consultar_status_cartao_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [StatusCartaoResponse]
  describe 'consultar_status_cartao_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_using_get35
  # {{{status_conta_resource_consultar}}}
  # {{{status_conta_resource_consultar_notes}}}
  # @param id {{{status_conta_resource_consultar_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [StatusContaResponse]
  describe 'consultar_using_get35 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_using_get36
  # {{{status_impressao_resource_consultar}}}
  # {{{status_impressao_resource_consultar_notes}}}
  # @param id {{{status_impressao_resource_consultar_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [StatusImpressaoResponse]
  describe 'consultar_using_get36 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_estagios_cartoes_using_get
  # {{{estagio_cartao_resource_listar_estagios_cartoes}}}
  # {{{estagio_cartao_resource_listar_estagios_cartoes_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id {{{estagio_cartao_request_id_value}}}
  # @option opts [String] :nome {{{estagio_cartao_request_nome_value}}}
  # @return [PageEstagioCartaoResponse]
  describe 'listar_estagios_cartoes_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_status_cartoes_using_get
  # {{{status_cartao_resource_listar_status_cartoes}}}
  # {{{status_cartao_resource_listar_status_cartoes_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id {{{status_cartao_request_id_value}}}
  # @option opts [String] :nome {{{status_cartao_request_nome_value}}}
  # @option opts [Integer] :permite_desbloquear {{{status_cartao_request_permite_desbloquear_value}}}
  # @option opts [Integer] :permite_atribuir_como_bloqueio {{{status_cartao_request_permite_atribuir_como_bloqueio_value}}}
  # @option opts [Integer] :permite_atribuir_como_cancelamento {{{status_cartao_request_permite_atribuir_como_cancelamento_value}}}
  # @option opts [Integer] :cobrar_tarifa_ao_emitir_nova_via {{{status_cartao_request_cobrar_tarifa_ao_emitir_nova_via_value}}}
  # @return [PageStatusCartaoResponse]
  describe 'listar_status_cartoes_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_tipos_eventos_transacoes_using_get
  # {{{enum_resource_listar_tipos_eventos_transacoes}}}
  # {{{enum_resource_listar_tipos_eventos_transacoes_notes}}}
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'listar_tipos_eventos_transacoes_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get47
  # {{{status_conta_resource_listar}}}
  # {{{status_conta_resource_listar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id {{{status_conta_request_id_value}}}
  # @option opts [String] :nome {{{status_conta_request_nome_value}}}
  # @option opts [Integer] :permite_alterar_vencimento {{{status_conta_request_permite_alterar_vencimento_value}}}
  # @option opts [Integer] :permite_alterar_limite {{{status_conta_request_permite_alterar_limite_value}}}
  # @option opts [Integer] :permite_emitir_nova_via_cartao {{{status_conta_request_permite_emitir_nova_via_cartao_value}}}
  # @option opts [Integer] :permite_fazer_transferencia {{{status_conta_request_permite_fazer_transferencia_value}}}
  # @option opts [Integer] :permite_receber_transferencia {{{status_conta_request_permite_receber_transferencia_value}}}
  # @option opts [Integer] :permite_criar_acordo_cobranca {{{status_conta_request_permite_criar_acordo_cobranca_value}}}
  # @option opts [Integer] :permite_atribuir_como_bloqueio {{{status_conta_request_permite_atribuir_como_bloqueio_value}}}
  # @option opts [Integer] :permite_desbloquear {{{status_conta_request_permite_desbloquear_value}}}
  # @option opts [Integer] :permite_atribuir_como_cancelamento {{{status_conta_request_permite_atribuir_como_cancelamento_value}}}
  # @return [PageStatusContaResponse]
  describe 'listar_using_get47 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get48
  # {{{status_impressao_resource_listar}}}
  # {{{status_impressao_resource_listar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id {{{status_impressao_request_id_value}}}
  # @option opts [String] :nome {{{status_impressao_request_nome_value}}}
  # @return [PageStatusImpressaoResponse]
  describe 'listar_using_get48 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end

