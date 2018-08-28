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

# Unit tests for Pier::GlobaltagpayApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobaltagpayApi' do
  before do
    # run before each test
    @instance = Pier::GlobaltagpayApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobaltagpayApi' do
    it 'should create an instact of GlobaltagpayApi' do
      @instance.should be_a(Pier::GlobaltagpayApi)
    end
  end

  # unit tests for atualizar_chave_using_post
  # {{{cartao_pay_resource_atualizar_chave}}}
  # {{{cartao_pay_resource_atualizar_chave_notes}}}
  # @param device_id {{{cartao_pay_resource_atualizar_chave_param_device_id}}}
  # @param id {{{cartao_pay_resource_atualizar_chave_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [CartaoPayAtualizarChaveResponse]
  describe 'atualizar_chave_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for atualizar_using_put1
  # {{{cartao_pay_resource_atualizar}}}
  # {{{cartao_pay_resource_atualizar_notes}}}
  # @param device_id {{{cartao_pay_resource_atualizar_param_device_id}}}
  # @param id {{{cartao_pay_resource_atualizar_param_id}}}
  # @param update update
  # @param [Hash] opts the optional parameters
  # @return [CartaoPayResponse]
  describe 'atualizar_using_put1 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for confirma_atualizacao_chave_using_post
  # {{{cartao_pay_resource_confirma_atualizacao_chave}}}
  # {{{cartao_pay_resource_confirma_atualizacao_chave_notes}}}
  # @param device_id {{{cartao_pay_resource_confirma_atualizacao_chave_param_device_id}}}
  # @param id {{{cartao_pay_resource_confirma_atualizacao_chave_param_id}}}
  # @param update update
  # @param [Hash] opts the optional parameters
  # @return [CartaoPayConfirmarChaveResponse]
  describe 'confirma_atualizacao_chave_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get11
  # {{{cartao_pay_resource_consultar}}}
  # {{{cartao_pay_resource_consultar_notes}}}
  # @param device_id {{{cartao_pay_resource_consultar_param_device_id}}}
  # @param id {{{cartao_pay_resource_consultar_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [CartaoPayDetalheResponse]
  describe 'consultar_using_get11 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_codigos_resposta_using_get
  # {{{enum_pay_resource_listar_codigos_resposta}}}
  # {{{enum_pay_resource_listar_codigos_resposta_notes}}}
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'listar_codigos_resposta_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_modos_entrada_using_get
  # {{{enum_pay_resource_listar_modos_entrada}}}
  # {{{enum_pay_resource_listar_modos_entrada_notes}}}
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'listar_modos_entrada_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_operacoes_using_get
  # {{{enum_pay_resource_listar_operacoes}}}
  # {{{enum_pay_resource_listar_operacoes_notes}}}
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'listar_operacoes_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_tipos_terminais_using_get
  # {{{enum_pay_resource_listar_tipos_terminais}}}
  # {{{enum_pay_resource_listar_tipos_terminais_notes}}}
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'listar_tipos_terminais_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_tipos_transacoes_using_get
  # {{{enum_pay_resource_listar_tipos_transacoes}}}
  # {{{enum_pay_resource_listar_tipos_transacoes_notes}}}
  # @param [Hash] opts the optional parameters
  # @return [Array<Object>]
  describe 'listar_tipos_transacoes_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get11
  # {{{cartao_pay_resource_listar}}}
  # {{{cartao_pay_resource_listar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :device_id {{{cartao_pay_resource_listar_param_device_id}}}
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [String] :status {{{cartao_pay_request_status_value}}}
  # @option opts [String] :numero_cartao {{{cartao_pay_request_numero_cartao_value}}}
  # @return [PageCartaoPayResponse]
  describe 'listar_using_get11 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post6
  # {{{cartao_pay_resource_salvar}}}
  # {{{cartao_pay_resource_salvar_notes}}}
  # @param device_id {{{cartao_pay_resource_salvar_param_device_id}}}
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [CartaoPayCadastroResponse]
  describe 'salvar_using_post6 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
