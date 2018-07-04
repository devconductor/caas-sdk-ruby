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

# Unit tests for Pier::GlobaltagboletoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobaltagboletoApi' do
  before do
    # run before each test
    @instance = Pier::GlobaltagboletoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobaltagboletoApi' do
    it 'should create an instact of GlobaltagboletoApi' do
      @instance.should be_a(Pier::GlobaltagboletoApi)
    end
  end


  # unit tests for consultar_using_get33
  # {{{boleto_resource_consultar}}}
  # {{{boleto_resource_consultar_notes}}}
  # @param id {{{boleto_resource_consultar_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [BoletoResponse]
  describe 'consultar_using_get33 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for enviar_boleto_email_using_post
  # {{{boleto_resource_enviar_boleto_email}}}
  # {{{boleto_resource_enviar_boleto_email_notes}}}
  # @param id {{{boleto_resource_enviar_boleto_param_id}}}
  # @param request request
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'enviar_boleto_email_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for gerar_boleto_using_post
  # {{{boleto_resource_gerar_boleto}}}
  # {{{boleto_resource_gerar_boleto_notes}}}
  # @param boleto_request boletoRequest
  # @param [Hash] opts the optional parameters
  # @return [BoletoResponse]
  describe 'gerar_boleto_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get45
  # {{{boleto_resource_listar}}}
  # {{{boleto_resource_listar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id_conta {{{boleto_listar_request_id_conta_value}}}
  # @option opts [String] :data_vencimento {{{boleto_listar_request_data_vencimento_value}}}
  # @option opts [Float] :valor_boleto {{{boleto_listar_request_valor_value}}}
  # @option opts [Integer] :id_tipo_boleto {{{boleto_listar_request_id_tipo_boleto_value}}}
  # @return [PageBoletoListarResponse]
  describe 'listar_using_get45 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for registrar_boleto_using_post
  # {{{registro_cobranca_resource_registrar_boleto}}}
  # {{{registro_cobranca_resource_registrar_boleto_notes}}}
  # @param id {{{registro_cobranca_resource_registrar_boleto_param_id_boleto}}}
  # @param [Hash] opts the optional parameters
  # @return [BoletoResponse]
  describe 'registrar_boleto_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for visualizar_boleto_using_get
  # {{{boleto_resource_visualizar_boleto}}}
  # {{{boleto_resource_visualizar_boleto_notes}}}
  # @param id {{{boleto_resource_visualizar_boleto_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'visualizar_boleto_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end

