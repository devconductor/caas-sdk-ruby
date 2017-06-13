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

# Unit tests for Pier::OportunidadesApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OportunidadesApi' do
  before do
    # run before each test
    @instance = Pier::OportunidadesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OportunidadesApi' do
    it 'should create an instact of OportunidadesApi' do
      @instance.should be_a(Pier::OportunidadesApi)
    end
  end


  # unit tests for alterar_status_using_put
  # Altera o status do tipo oportunidade
  # Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o do status do tipo oportunidade.
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id).
  # @param id_status C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do status do tipo oportunidade (id).
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [StatusOportunidadeResponse]
  describe 'alterar_status_using_put test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for alterar_using_put3
  # Altera as oportunidades
  # Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o das oportunidades.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da oportunidade (id).
  # @param update update
  # @param [Hash] opts the optional parameters
  # @return [OportunidadeResponse]
  describe 'alterar_using_put3 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for alterar_using_put7
  # Altera os tipos oportunidades
  # Este m\u00C3\u00A9todo realiza a altera\u00C3\u00A7\u00C3\u00A3o dos tipos oportunidades.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id).
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [TipoOportunidadeResponse]
  describe 'alterar_using_put7 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_status_using_get
  # Apresenta dados de um determinado status do tipo oportunidade
  # Este recurso permite consultar dados de um determinado status do tipo oportunidade a partir de seu codigo de identifica\u00C3\u00A7\u00C3\u00A3o (idStatus).
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id).
  # @param id_status C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do status (idStatus).
  # @param [Hash] opts the optional parameters
  # @return [StatusOportunidadeResponse]
  describe 'consultar_status_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_using_get20
  # Apresenta dados de um determinado tipo oportunidade
  # Este recurso permite consultar dados de um determinado tipo oportunidade a partir de seu codigo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id).
  # @param [Hash] opts the optional parameters
  # @return [TipoOportunidadeResponse]
  describe 'consultar_using_get20 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for consultar_using_get8
  # Apresenta dados de uma determinada oportunidade
  # Este recurso permite consultar dados de uma determinada oportunidade a partir de seu codigo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da oportunidade (id).
  # @param [Hash] opts the optional parameters
  # @return [OportunidadeResponse]
  describe 'consultar_using_get8 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_auditorias_status_using_get
  # Lista as auditorias dos status oportunidades
  # Este recurso permite listar os status oportunidades.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :rev_type C\u00C3\u00B3digo que representa o tipo de a\u00C3\u00A7\u00C3\u00A3o realizada no recurso de tipos oportunidades
  # @option opts [String] :rev_date Data da a\u00C3\u00A7\u00C3\u00A3o realizada no recurso de tipos oportunidades
  # @option opts [Integer] :id C\u00C3\u00B3digo identificador do status oportunidade
  # @option opts [Integer] :id_tipo_oportunidade C\u00C3\u00B3digo identificador do tipo oportunidade
  # @option opts [String] :nome Nome do status oportunidade
  # @option opts [String] :descricao Descri\u00C3\u00A7\u00C3\u00A3o do status oportunidade
  # @option opts [BOOLEAN] :flag_ativo Flag de verifica\u00C3\u00A7\u00C3\u00A3o se o status oportunidade est\u00C3\u00A1 ativo
  # @option opts [String] :rev_user Usu\u00C3\u00A1rio da auditoria
  # @return [PageStatusOprtunidadesAUD]
  describe 'listar_auditorias_status_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_auditorias_using_get
  # Lista as auditorias das oportunidades
  # Este recurso permite listar as auditorias das oportunidades.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id_status_oportunidade C\u00C3\u00B3digo identificador do status oportunidade
  # @option opts [String] :data_cadastro Data do cadastro da oportunidade
  # @option opts [String] :data_atualizacao Data da atualiza\u00C3\u00A7\u00C3\u00A3o da oportunidade
  # @option opts [String] :numero_receita_federal N\u00C3\u00BAmero receita federal do cliente ao qual ser\u00C3\u00A1 ofertada a oportunidade
  # @option opts [String] :data_inicio_vigencia In\u00C3\u00ADcio da vig\u00C3\u00AAncia da oportunidade
  # @option opts [String] :datat_fim_vigencia Fim da vig\u00C3\u00AAncia da oportunidade
  # @option opts [BOOLEAN] :flag_ativo Flag de verifica\u00C3\u00A7\u00C3\u00A3o se a oportunidade est\u00C3\u00A1 ativa
  # @option opts [String] :rev_date Data da auditoria
  # @option opts [String] :rev_type Tipo da auditoria
  # @option opts [String] :rev_user Usu\u00C3\u00A1rio da auditoria
  # @return [PageOprtunidadeAUD]
  describe 'listar_auditorias_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_auditorias_using_get1
  # Lista as auditorias dos tipos oportunidades
  # Este recurso permite listar os tipos oportunidades.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :rev_type C\u00C3\u00B3digo que representa o tipo de a\u00C3\u00A7\u00C3\u00A3o realizada no recurso de tipos oportunidades
  # @option opts [String] :rev_date Data da a\u00C3\u00A7\u00C3\u00A3o realizada no recurso de tipos oportunidades
  # @option opts [Integer] :id C\u00C3\u00B3digo identificador do tipo oportunidade no qual foi realizado a a\u00C3\u00A7\u00C3\u00A3o
  # @option opts [String] :descricao Descri\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade no qual foi realizado a a\u00C3\u00A7\u00C3\u00A3o
  # @option opts [BOOLEAN] :flag_ativo Atributo que representa se o tipo oportunidade est\u00C3\u00A1 ativo
  # @option opts [String] :rev_user Usu\u00C3\u00A1rio da auditoria
  # @return [PageTipoOprtunidadesAUD]
  describe 'listar_auditorias_using_get1 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_status_using_get
  # Lista os status do tipo oportunidades
  # Este recurso permite listar os status do tipo oportunidades.
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id).
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [String] :nome Nome do status oportunidade
  # @option opts [String] :descricao Descri\u00C3\u00A7\u00C3\u00A3o do status oportunidade
  # @option opts [BOOLEAN] :flag_ativo Flag de verifica\u00C3\u00A7\u00C3\u00A3o se o status oportunidade est\u00C3\u00A1 ativo
  # @return [PageStatusOprtunidades]
  describe 'listar_status_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get12
  # Lista as oportunidades
  # Este recurso permite listar as oportunidades.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id_status_oportunidade C\u00C3\u00B3digo identificador do status oportunidade
  # @option opts [String] :data_cadastro Data do cadastro da oportunidade
  # @option opts [String] :data_atualizacao Data da atualiza\u00C3\u00A7\u00C3\u00A3o da oportunidade
  # @option opts [String] :numero_receita_federal N\u00C3\u00BAmero receita federal do cliente ao qual ser\u00C3\u00A1 ofertada a oportunidade
  # @option opts [String] :data_inicio_vigencia Data de in\u00C3\u00ADcio da vig\u00C3\u00AAncia da oportunidade
  # @option opts [String] :data_fim_vigencia Data do fim da vig\u00C3\u00AAncia da oportunidade
  # @option opts [BOOLEAN] :flag_ativo Flag de verifica\u00C3\u00A7\u00C3\u00A3o se a oportunidade est\u00C3\u00A1 ativa
  # @return [PageOprtunidadesResponse]
  describe 'listar_using_get12 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for listar_using_get24
  # Lista os tipos oportunidades
  # Este recurso permite listar os tipos oportunidades.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [String] :descricao Descri\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade
  # @option opts [BOOLEAN] :flag_ativo Flag de verifica\u00C3\u00A7\u00C3\u00A3o se o tipo oportunidade est\u00C3\u00A1 ativo
  # @return [PageTipoOprtunidades]
  describe 'listar_using_get24 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for salvar_status_using_post
  # Cadastra status para o tipo oportunidade
  # Esse recurso permite cadastrar status para o tipo oportunidade.
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo oportunidade (id).
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [StatusOportunidadeResponse]
  describe 'salvar_status_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for salvar_using_post11
  # Cadastra tipos oportunidades
  # Esse recurso permite cadastrar tipos oportunidades.
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [TipoOportunidadeResponse]
  describe 'salvar_using_post11 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


  # unit tests for salvar_using_post6
  # Cadastra as oportunidade
  # Esse recurso permite cadastrar oportunidades.
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [OportunidadeResponse]
  describe 'salvar_using_post6 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end


end

