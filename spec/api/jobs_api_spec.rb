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

# Unit tests for Pier::JobsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'JobsApi' do
  before do
    # run before each test
    @instance = Pier::JobsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of JobsApi' do
    it 'should create an instact of JobsApi' do
      @instance.should be_a(Pier::JobsApi)
    end
  end


  # unit tests for ativar_job_using_post
  # Ativar Job
  # Este recurso adiciona o job ao agendador de tarefas.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Job (id).
  # @param [Hash] opts the optional parameters
  # @return [JobResponse]
  describe 'ativar_job_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for atualizar_using_put
  # Atualizar Job
  # Este recurso permite atualizar os dados de um job cadastrado.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Job (id).
  # @param descricao descricao.
  # @param cron Cron do Job.
  # @param groovy groovy
  # @param [Hash] opts the optional parameters
  # @return [JobResponse]
  describe 'atualizar_using_put test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for desativar_job_using_post
  # Desativar Job
  # Este recurso retira o job do agendador de tarefas.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Job (id).
  # @param [Hash] opts the optional parameters
  # @return [JobResponse]
  describe 'desativar_job_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get12
  # Listar Jobs
  # Este recurso permite que sejam listados os jobs existentes na base do PIER.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :groovy Script Groovy do Job
  # @option opts [String] :descricao Descri\u00C3\u00A7\u00C3\u00A3o do Job
  # @option opts [String] :cron Cron do Job
  # @option opts [String] :status Status do Job
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [PageJobResponse]
  describe 'listar_using_get12 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for salvar_using_post7
  # Cadastrar Job
  # Esse recurso permite cadastrar jobs.
  # @param descricao descricao.
  # @param cron Cron do Job.
  # @param groovy groovy
  # @param [Hash] opts the optional parameters
  # @return [JobResponse]
  describe 'salvar_using_post7 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end

