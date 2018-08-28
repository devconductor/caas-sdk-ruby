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

# Unit tests for Pier::GlobaltaginscricaoapnApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobaltaginscricaoapnApi' do
  before do
    # run before each test
    @instance = Pier::GlobaltaginscricaoapnApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobaltaginscricaoapnApi' do
    it 'should create an instact of GlobaltaginscricaoapnApi' do
      @instance.should be_a(Pier::GlobaltaginscricaoapnApi)
    end
  end

  # unit tests for desativar_using_put
  # {{{inscricao_apn_recurso_desativar}}}
  # {{{inscricao_apn_recurso_desativar_notas}}}
  # @param id id
  # @param [Hash] opts the optional parameters
  # @return [InscricaoAPNResponse]
  describe 'desativar_using_put test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get31
  # {{{inscricao_apn_recurso_listar}}}
  # {{{inscricao_apn_recurso_listar_notas}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Array<Integer>] :id_cartoes {{{inscricao_apn_requisicao_id_cartoes_descricao}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [String] :device_token {{{inscricao_apn_requisicao_device_token_descricao}}}
  # @option opts [String] :data_criacao {{{inscricao_apn_requisicao_data_criacao_descricao}}}
  # @option opts [String] :data_desativacao {{{inscricao_apn_requisicao_data_desativacao_descricao}}}
  # @option opts [BOOLEAN] :ativo {{{inscricao_apn_requisicao_ativo_descricao}}}
  # @option opts [Integer] :id_aplicacao_mobile {{{inscricao_apn_requisicao_id_aplicacao_mobile_descricao}}}
  # @return [PageInscricaoAPNResponse]
  describe 'listar_using_get31 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post15
  # {{{inscricao_apn_recurso_salvar}}}
  # {{{inscricao_apn_recurso_salvar_notas}}}
  # @param inscricao_persist inscricaoPersist
  # @param [Hash] opts the optional parameters
  # @return [Array<InscricaoAPNResponse>]
  describe 'salvar_using_post15 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
