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

# Unit tests for Pier::GlobaltagfaturamentoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobaltagfaturamentoApi' do
  before do
    # run before each test
    @instance = Pier::GlobaltagfaturamentoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobaltagfaturamentoApi' do
    it 'should create an instact of GlobaltagfaturamentoApi' do
      @instance.should be_a(Pier::GlobaltagfaturamentoApi)
    end
  end

  # unit tests for alterar_tipo_faturamento_using_put
  # {{{faturamento_resource_alterar_tipo_faturamento}}}
  # {{{faturamento_resource_alterar_tipo_faturamento_notes}}}
  # @param id {{{faturamento_resource_alterar_tipo_faturamento_param_id_tipo_faturamento}}}
  # @param tipo_faturamento_persist tipoFaturamentoPersist
  # @param [Hash] opts the optional parameters
  # @return [TipoFaturamentoResponse]
  describe 'alterar_tipo_faturamento_using_put test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for cadastrar_faturamento_por_conta_using_post
  # {{{faturamento_resource_cadastrar_faturamento_por_conta}}}
  # {{{faturamento_resource_cadastrar_faturamento_por_conta_notes}}}
  # @param tipo_faturamento_por_conta_persist tipoFaturamentoPorContaPersist
  # @param [Hash] opts the optional parameters
  # @return [TipoFaturamentoPorContaResponse]
  describe 'cadastrar_faturamento_por_conta_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for cadastrar_tipo_faturamento_using_post
  # {{{faturamento_resource_cadastrar_tipo_faturamento}}}
  # {{{faturamento_resource_cadastrar_tipo_faturamento_notes}}}
  # @param tipo_faturamento_persist tipoFaturamentoPersist
  # @param [Hash] opts the optional parameters
  # @return [TipoFaturamentoResponse]
  describe 'cadastrar_tipo_faturamento_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_tipo_faturamento_using_get
  # {{{faturamento_resource_consultar_tipo_faturamento}}}
  # {{{faturamento_resource_consultar_tipo_faturamento_notes}}}
  # @param id {{{faturamento_resource_consultar_tipo_faturamento_param_id_tipo_faturamento}}}
  # @param [Hash] opts the optional parameters
  # @return [TipoFaturamentoResponse]
  describe 'consultar_tipo_faturamento_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for desativar_faturamento_por_conta_using_post
  # {{{faturamento_resource_desativar_faturamento_por_conta}}}
  # {{{faturamento_resource_desativar_faturamento_por_conta_notes}}}
  # @param id {{{faturamento_resource_desativar_faturamento_por_conta_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [TipoFaturamentoPorContaResponse]
  describe 'desativar_faturamento_por_conta_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for desativar_tipo_faturamento_using_post
  # {{{faturamento_resource_desativar_tipo_faturamento}}}
  # {{{faturamento_resource_desativar_tipo_faturamento_notes}}}
  # @param id {{{faturamento_resource_desativar_tipo_faturamento_param_id_tipo_faturamento}}}
  # @param [Hash] opts the optional parameters
  # @return [TipoFaturamentoResponse]
  describe 'desativar_tipo_faturamento_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_faturamento_por_conta_using_get
  # {{{faturamento_resource_listar_faturamento_por_conta}}}
  # {{{faturamento_resource_listar_faturamento_por_conta_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id_tipo_faturamento_por_conta {{{tipo_faturamento_por_conta_request_id_tipo_faturamento_por_conta_value}}}
  # @option opts [BOOLEAN] :ativo {{{tipo_faturamento_por_conta_request_status_value}}}
  # @option opts [Integer] :id_conta {{{tipo_faturamento_por_conta_request_id_conta_value}}}
  # @option opts [Integer] :id_tipo_faturamento {{{tipo_faturamento_por_conta_request_id_tipo_faturamento_value}}}
  # @option opts [String] :data_hora_inclusao {{{tipo_faturamento_por_conta_request_data_hora_inclusao_value}}}
  # @option opts [String] :data_hora_cancelamento {{{tipo_faturamento_por_conta_request_data_hora_cancelamento_value}}}
  # @option opts [String] :modificado_por {{{tipo_faturamento_por_conta_request_modificado_por_value}}}
  # @return [PageTipoFaturamentoPorContaResponse]
  describe 'listar_faturamento_por_conta_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_tipo_faturamento_using_get
  # {{{faturamento_resource_listar_tipo_faturamento}}}
  # {{{faturamento_resource_listar_tipo_faturamento_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id_tipo_faturamento {{{tipo_faturamento_request_id_tipo_faturamento_value}}}
  # @option opts [String] :descricao {{{tipo_faturamento_request_descricao_value}}}
  # @option opts [BOOLEAN] :flag_apenas_demonstrativo {{{tipo_faturamento_request_flag_apenas_demonstrativo_value}}}
  # @option opts [Integer] :id_convenio {{{tipo_faturamento_request_id_convenio_value}}}
  # @return [PageTipoFaturamentoResponse]
  describe 'listar_tipo_faturamento_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
