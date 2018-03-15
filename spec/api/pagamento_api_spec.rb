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

# Unit tests for Pier::PagamentoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PagamentoApi' do
  before do
    # run before each test
    @instance = Pier::PagamentoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PagamentoApi' do
    it 'should create an instact of PagamentoApi' do
      @instance.should be_a(Pier::PagamentoApi)
    end
  end

  # unit tests for consultar_using_get
  # Consulta os dados de um determinado acordo
  # Este m\u00E9todo permite consultar dados de um determinado acordo a partir de seu codigo de identifica\u00E7\u00E3o (id).
  # @param id C\u00F3digo de identifica\u00E7\u00E3o do acordo (id).
  # @param [Hash] opts the optional parameters
  # @return [AcordoDetalheResponse]
  describe 'consultar_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_pagamentos_using_get1
  # Lista hist\u00F3rico de pagamentos
  # Este recurso permite listar todos os Pagamentos realizados independente do seu Status de Processamento.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
  # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
  # @option opts [Integer] :id_conta C\u00F3digo de Identifica\u00E7\u00E3o da Conta
  # @option opts [Integer] :id_pagamento C\u00F3digo de Identifica\u00E7\u00E3o do Pagamento
  # @option opts [Integer] :id_estabelecimento C\u00F3digo de Identifica\u00E7\u00E3o do Estabelecimento onde o Pagamento foi realizado, quando este for o local de pagamento
  # @option opts [Integer] :id_banco C\u00F3digo de Identifica\u00E7\u00E3o da Institui\u00E7\u00E3o Banc\u00E1ria onde o Pagamento foi realizado, quando este for o local de pagamento
  # @option opts [Integer] :id_cartao C\u00F3digo de Identifica\u00E7\u00E3o do Cart\u00E3o
  # @option opts [String] :data_hora_pagamento Data e Hora da realiza\u00E7\u00E3o do Pagamento. Quando feito em Institui\u00E7\u00E3o Banc\u00E1ria, o hor\u00E1rio do pagamento \u00E9 exibido com valor zero
  # @option opts [Integer] :status C\u00F3digo de Identifica\u00E7\u00E3o do Status do Pagamento
  # @return [PageHistoricoPagamentoResponse]
  describe 'listar_pagamentos_using_get1 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get
  # Lista os acordos existentes na base
  # Este m\u00E9todo permite que sejam listados todos os acordos existentes na base do emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00E7\u00E3o dos registros.
  # @option opts [Integer] :page P\u00E1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00E7\u00E3o (Default = 50, Max = 50)
  # @option opts [Integer] :id_conta C\u00F3digo Identificador da conta na base (id)
  # @option opts [Integer] :status_acordo Status do acordo na base
  # @option opts [String] :data_acordo Data do acordo
  # @option opts [Integer] :quantidade_parcelas Quantidade de parcelas
  # @return [PageAcordoResponse]
  describe 'listar_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
