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

# Unit tests for Pier::GlobaltagpropostaApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobaltagpropostaApi' do
  before do
    # run before each test
    @instance = Pier::GlobaltagpropostaApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobaltagpropostaApi' do
    it 'should create an instact of GlobaltagpropostaApi' do
      @instance.should be_a(Pier::GlobaltagpropostaApi)
    end
  end

  # unit tests for alterar_using_post
  # {{{proposta_resource_alterar_status}}}
  # {{{proposta_resource_alterar_status_notes}}}
  # @param id {{{proposta_resource_alterar_status_param_id}}}
  # @param update update
  # @param [Hash] opts the optional parameters
  # @return [PropostaResponse]
  describe 'alterar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get35
  # {{{proposta_resource_consultar}}}
  # {{{proposta_resource_consultar_notes}}}
  # @param id {{{proposta_resource_consultar_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [PropostaResponse]
  describe 'consultar_using_get35 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_status_proposta_using_get
  # {{{proposta_resource_listar_status}}}
  # {{{proposta_resource_listar_status_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :status {{{status_proposta_request_status_value}}}
  # @option opts [BOOLEAN] :flag_permite_alteracao {{{status_proposta_request_flag_permite_alteracao_value}}}
  # @return [PageStatusPropostaResponse]
  describe 'listar_status_proposta_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get46
  # {{{proposta_resource_listar}}}
  # {{{proposta_resource_listar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :status {{{proposta_request_status_value}}}
  # @return [PagePropostaResponse]
  describe 'listar_using_get46 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
