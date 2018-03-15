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

# Unit tests for Pier::BoletoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BoletoApi' do
  before do
    # run before each test
    @instance = Pier::BoletoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BoletoApi' do
    it 'should create an instact of BoletoApi' do
      @instance.should be_a(Pier::BoletoApi)
    end
  end

  # unit tests for registrar_boleto_using_post
  # Registra uma cobranca na entidade banco relacionada a cobranca informado.
  # Este recurso registra uma cobranca emitido.
  # @param id C\u00F3digo de Identifica\u00E7\u00E3o da Cobranca (id)
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

end
