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

# Unit tests for Pier::AjusteFinanceiroApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AjusteFinanceiroApi' do
  before do
    # run before each test
    @instance = Pier::AjusteFinanceiroApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AjusteFinanceiroApi' do
    it 'should create an instact of AjusteFinanceiroApi' do
      @instance.should be_a(Pier::AjusteFinanceiroApi)
    end
  end

  # unit tests for ajustar_conta_using_post
  # Lan\u00E7a um ajuste para a conta informada
  # Este recurso insere um ajuste para a conta do id informado
  # @param id_tipo_ajuste C\u00F3digo identificador do tipo de ajuste.
  # @param data_ajuste Data do ajuste no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSSZ.
  # @param valor_ajuste Valor do ajuste
  # @param id_conta C\u00F3digo identificador da conta.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :identificador_externo Codigo Hexadecimal
  # @return [AjusteFinanceiroResponse]
  describe 'ajustar_conta_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get2
  # Apresenta dados de um determinado ajuste financeiro
  # Este m\u00E9todo permite consultar dados de um determinado ajuste a partir de seu codigo de identifica\u00E7\u00E3o (id).
  # @param id C\u00F3digo de identifica\u00E7\u00E3o do ajuste (id).
  # @param [Hash] opts the optional parameters
  # @return [AjusteFinanceiroResponse]
  describe 'consultar_using_get2 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get2
  # Lista ajustes existentes na base de dados do Emissor
  # Este recurso permite listar ajustes existentes na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
  # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
  # @option opts [Integer] :id_tipo_ajuste C\u00F3digo identificador do tipo de ajuste.
  # @option opts [String] :data_ajuste Data do ajuste no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSSZ.
  # @option opts [Float] :valor_ajuste Valor do ajuste
  # @option opts [String] :identificador_externo Codigo Hexadecimal
  # @option opts [Integer] :id_conta C\u00F3digo identificador da conta.
  # @return [PageAjusteResponse]
  describe 'listar_using_get2 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
