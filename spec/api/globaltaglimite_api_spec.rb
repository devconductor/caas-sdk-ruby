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

# Unit tests for Pier::GlobaltaglimiteApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobaltaglimiteApi' do
  before do
    # run before each test
    @instance = Pier::GlobaltaglimiteApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobaltaglimiteApi' do
    it 'should create an instact of GlobaltaglimiteApi' do
      @instance.should be_a(Pier::GlobaltaglimiteApi)
    end
  end

  # unit tests for listar_historico_alteracoes_limites_using_get
  # {{{conta_resource_listar_historico_alteracoes_limites}}}
  # {{{conta_resource_listar_historico_alteracoes_limites_notes}}}
  # @param id {{{conta_resource_listar_historico_alteracoes_limites_param_id}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @return [PageHistoricoEventosResponse]
  describe 'listar_historico_alteracoes_limites_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
