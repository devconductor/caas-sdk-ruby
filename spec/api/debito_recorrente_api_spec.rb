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

# Unit tests for Pier::DebitoRecorrenteApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'DebitoRecorrenteApi' do
  before do
    # run before each test
    @instance = Pier::DebitoRecorrenteApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DebitoRecorrenteApi' do
    it 'should create an instact of DebitoRecorrenteApi' do
      @instance.should be_a(Pier::DebitoRecorrenteApi)
    end
  end

  # unit tests for listar_using_get12
  # Lista os d\u00C3\u00A9bitos recorrentes de uma Conta
  # A entidade D\u00C3\u00A9bito Recorrente trata dos registros contratados por um determinado cliente (idConta) onde a cobran\u00C3\u00A7a dele se d\u00C3\u00A1 de forma cont\u00C3\u00ADnua, consistindo em uma \u00E2\u0080\u009Cassinatura\u00E2\u0080\u009D ou pagamento de mensalidades. Isso significa que, enquanto o servi\u00C3\u00A7o continuar a ser prestado, o cliente dever\u00C3\u00A1 continuar realizando os pagamentos. A determina\u00C3\u00A7\u00C3\u00A3o de quanto tempo essa rela\u00C3\u00A7\u00C3\u00A3o ir\u00C3\u00A1 durar \u00C3\u00A9 feita em contrato. Na maioria das vezes, existe um per\u00C3\u00ADodo m\u00C3\u00ADnimo e, caso o servi\u00C3\u00A7o seja cancelado ou o pagamento n\u00C3\u00A3o seja realizado, o status do D\u00C3\u00A9bito Recorrente ter\u00C3\u00A1 a FlagAtivo com valor false. Assim, este m\u00C3\u00A9todo lista todas as opera\u00C3\u00A7\u00C3\u00B5es de D\u00C3\u00A9bitos Recorrentes que um determinado idConta j\u00C3\u00A1 contratou, esteja ele ativo ou n\u00C3\u00A3o.
  # @param id_conta C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id)
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id_tipo_debito_recorrente C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo de d\u00C3\u00A9bito recorrente (id)
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [String] :data_hora_inicio Data inicio do d\u00C3\u00A9bito recorrente.
  # @option opts [String] :data_hora_fim Data fim do d\u00C3\u00A9bito recorrente.
  # @option opts [BOOLEAN] :ativo Identifica se o d\u00C3\u00A9bito recorrente est\u00C3\u00A1 ativo.
  # @option opts [String] :data_hora_ultimo_pagamento Data do \u00C3\u00BAltimo pagamento efetuado.
  # @return [PageTipoDebitoRecorrenteResponse]
  describe 'listar_using_get12 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get36
  # Listar Tipos Debitos Recorrentes
  # Para os emissores que utilizam a entidade Debitos Recorrentes precisam previamente solicitar a Conductor o cadastro de quais Tipos eles poder\u00C3\u00A3o comercializar. Por isso, este recurso tem como objetivo apresentar todos os Tipos de D\u00C3\u00A9bitos Recorrentes que est\u00C3\u00A3o cadastrados para um determinado Emissor, independente do status dele.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo de d\u00C3\u00A9bito recorrente (id).
  # @option opts [String] :descricao Descri\u00C3\u00A7\u00C3\u00A3o do tipo de d\u00C3\u00A9bito recorrente.
  # @option opts [Float] :valor Valor do tipo de d\u00C3\u00A9bito recorrente.
  # @option opts [BOOLEAN] :flag_ativo Flag que identifica se o tipo d\u00C3\u00A9bito recorrente est\u00C3\u00A1 ativo.
  # @return [PageTipoDebitoRecorrenteResponse]
  describe 'listar_using_get36 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
