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

# Unit tests for Pier::RiscoFraudeApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RiscoFraudeApi' do
  before do
    # run before each test
    @instance = Pier::RiscoFraudeApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RiscoFraudeApi' do
    it 'should create an instact of RiscoFraudeApi' do
      @instance.should be_a(Pier::RiscoFraudeApi)
    end
  end


  # unit tests for consultar_using_get17
  # Consultar uma transa\u00C3\u00A7\u00C3\u00A3o classificada com risco de fraude
  # Consulta os detalhes de uma transa\u00C3\u00A7\u00C3\u00A3o classificada como risco de fraude.
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude
  # @param [Hash] opts the optional parameters
  # @return [RiscoFraudeDetalhadoResponse]
  describe 'consultar_using_get17 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_tipos_resolucao_using_get
  # Listar os tipos de resolu\u00C3\u00A7\u00C3\u00A3o de fraude
  # Este recurso permite que sejam listados os tipos de resolu\u00C3\u00A7\u00C3\u00A3o de fraude, cadastrados para um emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [TipoResolucaoResponse]
  describe 'listar_tipos_resolucao_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for negar_using_post
  # Negar autenticidade de uma transa\u00C3\u00A7\u00C3\u00A3o classificada como risco de fraude
  # Nega a realiza\u00C3\u00A7\u00C3\u00A3o de uma transa\u00C3\u00A7\u00C3\u00A3o classificada como risco de fraude.
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'negar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for reconhecer_using_post
  # Reconhecer autenticidade de uma transa\u00C3\u00A7\u00C3\u00A3o classificada como risco de fraude
  # Confirma a autenticidade de uma transa\u00C3\u00A7\u00C3\u00A3o classificada como risco de fraude.
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do risco de fraude
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'reconhecer_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end

