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

# Unit tests for Pier::AplicacaoMobileApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AplicacaoMobileApi' do
  before do
    # run before each test
    @instance = Pier::AplicacaoMobileApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AplicacaoMobileApi' do
    it 'should create an instact of AplicacaoMobileApi' do
      @instance.should be_a(Pier::AplicacaoMobileApi)
    end
  end

  # unit tests for atualizar_using_put
  # Atualiza Aplicacao Mobile
  # Esse recurso permite atualizar aplicacao mobile.
  # @param id C\u00F3digo de Identifica\u00E7\u00E3o da Aplicacao (id).
  # @param update update
  # @param [Hash] opts the optional parameters
  # @return [AplicacaoMobileResponse]
  describe 'atualizar_using_put test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get3
  # Lista os aplicacoes mobile cadastradas
  # Este m\u00E9todo permite que sejam listadas as aplicacoes mobile existentes na base do PIER.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
  # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
  # @option opts [String] :id Identificador da Aplicacao Mobile
  # @option opts [Integer] :id_plataforma_mobile Identificador da Plataforma Mobile
  # @return [PageAplicacaoMobileResponse]
  describe 'listar_using_get3 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post
  # Cadastra Aplicacao Mobile
  # Esse recurso permite cadastrar aplicacoes mobile.
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [AplicacaoMobileResponse]
  describe 'salvar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
