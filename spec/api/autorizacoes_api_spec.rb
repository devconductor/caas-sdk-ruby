=begin
PIER Labs


Gest\u00C3\u00A3o de pagamento eletr\u00C3\u00B4nicos como servi\u00C3\u00A7o


OpenAPI spec version: 0.0.1
Contact: pierlabs@conductor.com.br
Generated by: https://github.com/swagger-api/swagger-codegen.git


License: Apache 2.0
http://www.apache.org/licenses/LICENSE-2.0.html



Terms of Service: http://pierlabs.io/terms/


=end

require 'spec_helper'
require 'json'

# Unit tests for Pier::AutorizacoesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AutorizacoesApi' do
  before do
    # run before each test
    @instance = Pier::AutorizacoesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AutorizacoesApi' do
    it 'should create an instact of AutorizacoesApi' do
      @instance.should be_a(Pier::AutorizacoesApi)
    end
  end


  # unit tests for cancelar_using_post
  # Cancela Transa\u00C3\u00A7\u00C3\u00A3o financeira
  # Este m\u00C3\u00A9todo permite que seja cancelada uma transa\u00C3\u00A7\u00C3\u00A3o.
  # @param cancelamento_request cancelamentoRequest
  # @param [Hash] opts the optional parameters
  # @return [TransacaoOnUsResponse]
  describe 'cancelar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for desfazer_using_post
  # Autoriza transa\u00C3\u00A7\u00C3\u00A3o financeira
  # Este m\u00C3\u00A9todo faz uma autoriza\u00C3\u00A7\u00C3\u00A3o de transa\u00C3\u00A7\u00C3\u00A3o financeira.
  # @param autorizacao_on_us_request autorizacaoOnUsRequest
  # @param [Hash] opts the optional parameters
  # @return [TransacaoOnUsResponse]
  describe 'desfazer_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for desfazer_using_post1
  # Desfazimento de Transa\u00C3\u00A7\u00C3\u00A3o
  # Este m\u00C3\u00A9todo permite que seja desfeita uma transa\u00C3\u00A7\u00C3\u00A3o.
  # @param desfazimento_request desfazimentoRequest
  # @param [Hash] opts the optional parameters
  # @return [TransacaoOnUsResponse]
  describe 'desfazer_using_post1 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for simular_using_post
  # Simula Compra Parcelada
  # Este m\u00C3\u00A9todo permite que seja simulada uma compra parcelada.
  # @param transacoes_request transacoesRequest
  # @param [Hash] opts the optional parameters
  # @return [TransacaoOnUsResponse]
  describe 'simular_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end
