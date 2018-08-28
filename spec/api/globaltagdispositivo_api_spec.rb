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

# Unit tests for Pier::GlobaltagdispositivoApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobaltagdispositivoApi' do
  before do
    # run before each test
    @instance = Pier::GlobaltagdispositivoApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobaltagdispositivoApi' do
    it 'should create an instact of GlobaltagdispositivoApi' do
      @instance.should be_a(Pier::GlobaltagdispositivoApi)
    end
  end

  # unit tests for ativar_using_post
  # {{{dispositivo_resource_ativar}}}
  # {{{dispositivo_resource_ativar_notes}}}
  # @param id {{{dispositivo_resource_ativar_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [DispositivoResponse]
  describe 'ativar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for desativar_using_post
  # {{{dispositivo_resource_desativar}}}
  # {{{dispositivo_resource_desativar_notes}}}
  # @param id {{{dispositivo_resource_desativar_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [DispositivoResponse]
  describe 'desativar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get21
  # {{{dispositivo_resource_listar}}}
  # {{{dispositivo_resource_listar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [String] :token {{{dispositivo_request_token_value}}}
  # @option opts [Integer] :id_usuario {{{dispositivo_request_id_usuario_value}}}
  # @option opts [Integer] :id_aplicacao_mobile {{{dispositivo_request_id_aplicacao_mobile_value}}}
  # @option opts [String] :data_criacao {{{dispositivo_request_data_criacao_value}}}
  # @option opts [String] :data_desativacao {{{dispositivo_request_data_desativacao_value}}}
  # @return [PageDispositivoResponse]
  describe 'listar_using_get21 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post11
  # {{{dispositivo_resource_salvar}}}
  # {{{dispositivo_resource_salvar_notes}}}
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [DispositivoResponse]
  describe 'salvar_using_post11 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
