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

# Unit tests for Pier::GlobaltagcompracontestadaApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobaltagcompracontestadaApi' do
  before do
    # run before each test
    @instance = Pier::GlobaltagcompracontestadaApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobaltagcompracontestadaApi' do
    it 'should create an instact of GlobaltagcompracontestadaApi' do
      @instance.should be_a(Pier::GlobaltagcompracontestadaApi)
    end
  end

  # unit tests for contestar_using_post
  # {{{compra_contestada_transacoes_resource_contestar}}}
  # {{{compra_contestada_transacoes_resource_contestar_notes}}}
  # @param id_cartao idCartao
  # @param request request
  # @param [Hash] opts the optional parameters
  # @option opts [String] :login login
  # @return [Object]
  describe 'contestar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for detalhe_cartao_using_get
  # {{{compra_contestada_detalhe_cartao_resource_listar}}}
  # {{{compra_contestada_detalhe_cartao_resource_listar_notes}}}
  # @param id_cartao idCartao
  # @param [Hash] opts the optional parameters
  # @return [PageGrupoChargebackResponse]
  describe 'detalhe_cartao_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get13
  # {{{cartao_com_compra_contestada_resource_listar}}}
  # {{{cartao_com_compra_contestada_resource_listar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :aging_contestacao 
  # @option opts [String] :nome 
  # @option opts [String] :bandeira 
  # @option opts [String] :cartao 
  # @option opts [String] :cpf 
  # @option opts [String] :conta 
  # @option opts [Integer] :status_cartao 
  # @option opts [Integer] :status_contestacao 
  # @option opts [String] :data_contestacao 
  # @option opts [String] :data_alteracao 
  # @option opts [String] :data_reapresentacao 
  # @option opts [Integer] :dias_contestacao 
  # @option opts [Integer] :dias_compra 
  # @option opts [String] :modo_entrada 
  # @option opts [String] :motivo 
  # @option opts [Float] :valor_compra 
  # @return [PageGrupoChargebackResponse]
  describe 'listar_using_get13 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for transacao_using_get
  # {{{compra_contestada_transacoes_resource_listar}}}
  # {{{compra_contestada_transacoes_resource_listar_notes}}}
  # @param id_cartao idCartao
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :aging_contestacao 
  # @option opts [String] :nome 
  # @option opts [String] :bandeira 
  # @option opts [String] :cartao 
  # @option opts [String] :cpf 
  # @option opts [String] :conta 
  # @option opts [Integer] :status_cartao 
  # @option opts [Integer] :status_contestacao 
  # @option opts [String] :data_contestacao 
  # @option opts [String] :data_alteracao 
  # @option opts [String] :data_reapresentacao 
  # @option opts [Integer] :dias_contestacao 
  # @option opts [Integer] :dias_compra 
  # @option opts [String] :modo_entrada 
  # @option opts [String] :motivo 
  # @option opts [Float] :valor_compra 
  # @return [PageGrupoChargebackResponse]
  describe 'transacao_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
