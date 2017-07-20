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

# Unit tests for Pier::ServicosContaApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ServicosContaApi' do
  before do
    # run before each test
    @instance = Pier::ServicosContaApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ServicosContaApi' do
    it 'should create an instact of ServicosContaApi' do
      @instance.should be_a(Pier::ServicosContaApi)
    end
  end


  # unit tests for ativar_anuidade_using_post
  # Atribuir Anuidade
  # Esse recurso permite configurar qual a regra de Anuidade que ser\u00C3\u00A1 atribu\u00C3\u00ADda a uma determinada Conta.
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
  # @param id_anuidade Identificador da anuidade
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [String] :ddd DDD do celular
  # @option opts [String] :celular N\u00C3\u00BAmero do celular
  # @option opts [Integer] :id_operadora Identificador da operadora do celular
  # @option opts [Integer] :id_origem_comercial Identificador da origem comercial
  # @return [Object]
  describe 'ativar_anuidade_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for ativar_envio_fatura_email_using_post
  #  Ativa o servi\u00C3\u00A7o de envio de fatura por email
  # Este recurso ativa o servi\u00C3\u00A7o de envio de fatura por email
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'ativar_envio_fatura_email_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for desativar_envio_fatura_email_using_post
  # Desativa o servi\u00C3\u00A7o de envio de fatura por email
  # Este recurso desativa o servi\u00C3\u00A7o de envio de fatura por email
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'desativar_envio_fatura_email_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_anuidades_using_get
  # Listar Anuidades
  # Lista as anuidades
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [PageAnuidadeResponse]
  describe 'listar_anuidades_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_operadoras_telefonicas_using_get
  # Listar Operadoras
  # Lista as operadoras.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [PageOperadoraResponse]
  describe 'listar_operadoras_telefonicas_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end

