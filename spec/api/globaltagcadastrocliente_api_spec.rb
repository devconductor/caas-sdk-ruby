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

# Unit tests for Pier::GlobaltagcadastroclienteApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'GlobaltagcadastroclienteApi' do
  before do
    # run before each test
    @instance = Pier::GlobaltagcadastroclienteApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GlobaltagcadastroclienteApi' do
    it 'should create an instact of GlobaltagcadastroclienteApi' do
      @instance.should be_a(Pier::GlobaltagcadastroclienteApi)
    end
  end

  # unit tests for alterar_using_put
  # {{{adicional_resource_alterar}}}
  # {{{adicional_resource_alterar_notes}}}
  # @param id {{{adicional_resource_alterar_param_id_conta}}}
  # @param id_pessoa {{{adicional_resource_alterar_param_id_pessoa}}}
  # @param adicional_update adicionalUpdate
  # @param [Hash] opts the optional parameters
  # @return [AdicionalDetalheResponse]
  describe 'alterar_using_put test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for alterar_using_put15
  # {{{pessoa_detalhe_resource_alterar}}}
  # {{{pessoa_detalhe_resource_alterar_notes}}}
  # @param id {{{pessoa_detalhe_resource_alterar_param_id}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :nome_mae {{{pessoa_detalhe_update_nome_mae_value}}}
  # @option opts [Integer] :id_estado_civil {{{pessoa_detalhe_update_id_estado_civil_value}}}
  # @option opts [String] :id_profissao {{{pessoa_detalhe_update_id_profissao_value}}}
  # @option opts [Integer] :id_natureza_ocupacao {{{pessoa_detalhe_update_id_natureza_ocupacao_value}}}
  # @option opts [Integer] :id_nacionalidade {{{pessoa_detalhe_update_id_nacionalidade_value}}}
  # @option opts [Integer] :numero_banco {{{pessoa_detalhe_update_numero_banco_value}}}
  # @option opts [Integer] :numero_agencia {{{pessoa_detalhe_update_numero_agencia_value}}}
  # @option opts [String] :numero_conta_corrente {{{pessoa_detalhe_update_numero_conta_corrente_value}}}
  # @option opts [String] :email {{{pessoa_detalhe_update_email_value}}}
  # @option opts [String] :nome_empresa {{{pessoa_detalhe_update_nome_empresa_value}}}
  # @return [PessoaDetalheResponse]
  describe 'alterar_using_put15 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for alterar_using_put16
  # {{{pessoa_resource_alterar}}}
  # {{{pessoa_resource_alterar_notes}}}
  # @param id {{{pessoa_resource_alterar_param_id}}}
  # @param nome {{{pessoa_persist_nome_value}}}
  # @param tipo {{{pessoa_persist_tipo_value}}}
  # @param data_nascimento {{{pessoa_persist_data_nascimento_value}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cpf {{{pessoa_persist_cpf_value}}}
  # @option opts [String] :cnpj {{{pessoa_persist_cnpj_value}}}
  # @option opts [String] :sexo {{{pessoa_persist_sexo_value}}}
  # @option opts [String] :numero_identidade {{{pessoa_persist_numero_identidade_value}}}
  # @option opts [String] :orgao_expedidor_identidade {{{pessoa_persist_orgao_expedidor_identidade_value}}}
  # @option opts [String] :unidade_federativa_identidade {{{pessoa_persist_unidade_federativa_identidade_value}}}
  # @option opts [String] :data_emissao_identidade {{{pessoa_persist_data_emissao_identidade_value}}}
  # @return [PessoaResponse]
  describe 'alterar_using_put16 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for alterar_using_put18
  # {{{telefone_resource_alterar}}}
  # {{{telefone_resource_alterar_notes}}}
  # @param id {{{telefone_alterar_persist_id_value}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id_tipo_telefone {{{telefone_alterar_persist_id_tipo_telefone_value}}}
  # @option opts [String] :ddd {{{telefone_alterar_persist_ddd_value}}}
  # @option opts [String] :telefone {{{telefone_alterar_persist_telefone_value}}}
  # @option opts [String] :ramal {{{telefone_alterar_persist_ramal_value}}}
  # @return [TelefoneResponse]
  describe 'alterar_using_put18 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for alterar_using_put5
  # {{{endereco_resource_alterar}}}
  # {{{endereco_resource_alterar_notes}}}
  # @param id id
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id_pessoa {{{endereco_persist_id_pessoa_value}}}
  # @option opts [Integer] :id_tipo_endereco {{{endereco_persist_id_tipo_endereco_value}}}
  # @option opts [String] :cep {{{endereco_persist_cep_value}}}
  # @option opts [String] :logradouro {{{endereco_persist_logradouro_value}}}
  # @option opts [Integer] :numero {{{endereco_persist_numero_value}}}
  # @option opts [String] :complemento {{{endereco_persist_complemento_value}}}
  # @option opts [String] :ponto_referencia {{{endereco_persist_ponto_referencia_value}}}
  # @option opts [String] :bairro {{{endereco_persist_bairro_value}}}
  # @option opts [String] :cidade {{{endereco_persist_cidade_value}}}
  # @option opts [String] :uf {{{endereco_persist_uf_value}}}
  # @option opts [String] :pais {{{endereco_persist_pais_value}}}
  # @return [EnderecoResponse]
  describe 'alterar_using_put5 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for atribuir_assinatura_cliente_using_post
  # {{{conta_pessoa_resource_atribuir_assinatura_cliente}}}
  # {{{conta_pessoa_resource_atribuir_assinatura_cliente_notes}}}
  # @param id {{{conta_pessoa_resource_atribuir_assinatura_cliente_param_id}}}
  # @param body {{{conta_pessoa_resource_atribuir_assinatura_cliente_param_body}}}
  # @param [Hash] opts the optional parameters
  # @return [Object]
  describe 'atribuir_assinatura_cliente_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for atualizar_endereco_de_correspondencia_using_put
  # {{{endereco_resource_atualizar_correspondencia}}}
  # {{{endereco_resource_atualizar_correspondencia_notes}}}
  # @param id {{{endereco_resource_atualizar_correspondencia_param_id}}}
  # @param id_conta {{{endereco_resource_atualizar_correspondencia_param_idConta}}}
  # @param [Hash] opts the optional parameters
  # @return [EnderecoResponse]
  describe 'atualizar_endereco_de_correspondencia_using_put test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for atualizar_using_post
  # {{{integracao_emissor_resource_atualizar}}}
  # {{{integracao_emissor_resource_atualizar_notes}}}
  # @param id {{{integracao_emissor_resource_atualizar_param_id_conta}}}
  # @param [Hash] opts the optional parameters
  # @option opts [IntegracaoEmissorPersist] :body {{{integracao_emissor_resource_atualizar_param_body}}}
  # @return [IntegracaoEmissorResponse]
  describe 'atualizar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for cadastrar_adicional_using_post
  # {{{adicional_resource_cadastrar_adicional}}}
  # {{{adicional_resource_cadastrar_adicional_notes}}}
  # @param id {{{adicional_resource_cadastrar_adicional_param_id_conta}}}
  # @param adicional_conta_persist adicionalContaPersist
  # @param [Hash] opts the optional parameters
  # @return [AdicionalContaResponse]
  describe 'cadastrar_adicional_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for cadastrar_using_post1
  # {{{adicional_resource_cadastrar}}}
  # {{{adicional_resource_cadastrar_notes}}}
  # @param id {{{adicional_resource_cadastrar_param_id_conta}}}
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [AdicionalDetalheResponse]
  describe 'cadastrar_using_post1 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get2
  # {{{adicional_resource_consultar}}}
  # {{{adicional_resource_consultar_notes}}}
  # @param id {{{adicional_resource_consultar_param_id_conta}}}
  # @param id_pessoa {{{adicional_resource_consultar_param_id_pessoa}}}
  # @param [Hash] opts the optional parameters
  # @return [AdicionalDetalheResponse]
  describe 'consultar_using_get2 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get21
  # {{{endereco_resource_consultar}}}
  # {{{endereco_resource_consultar_notes}}}
  # @param id {{{endereco_resource_consultar_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [EnderecoResponse]
  describe 'consultar_using_get21 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get32
  # {{{pessoa_detalhe_resource_consultar}}}
  # {{{pessoa_detalhe_resource_consultar_notes}}}
  # @param id {{{pessoa_detalhe_resource_consultar_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [PessoaDetalheResponse]
  describe 'consultar_using_get32 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get33
  # {{{pessoa_resource_consultar}}}
  # {{{pessoa_resource_consultar_notes}}}
  # @param id {{{pessoa_resource_consultar_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [PessoaResponse]
  describe 'consultar_using_get33 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get41
  # {{{telefone_resource_consultar}}}
  # {{{telefone_resource_consultar_notes}}}
  # @param id {{{telefone_resource_consultar_param_id}}}
  # @param [Hash] opts the optional parameters
  # @return [TelefoneResponse]
  describe 'consultar_using_get41 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for inativar_using_post
  # {{{adicional_resource_inativar}}}
  # {{{adicional_resource_inativar_notes}}}
  # @param id {{{adicional_resource_inativar_param_id_conta}}}
  # @param id_pessoa {{{adicional_resource_inativar_param_id_pessoa}}}
  # @param [Hash] opts the optional parameters
  # @return [String]
  describe 'inativar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_socios_using_get
  # {{{conta_pessoa_resource_listar_socios}}}
  # {{{conta_pessoa_resource_listar_socios_notes}}}
  # @param id {{{conta_pessoa_resource_listar_socios_param_id}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @return [PagePessoaResponse]
  describe 'listar_socios_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get1
  # {{{adicional_resource_listar}}}
  # {{{adicional_resource_listar_notes}}}
  # @param id {{{adicional_resource_listar_param_id_conta}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @return [AdicionalResponse]
  describe 'listar_using_get1 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get25
  # {{{endereco_resource_listar}}}
  # {{{endereco_resource_listar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id {{{endereco_request_id_value}}}
  # @option opts [Integer] :id_pessoa {{{endereco_request_id_pessoa_value}}}
  # @option opts [Integer] :id_tipo_endereco {{{endereco_request_id_tipo_endereco_value}}}
  # @option opts [String] :cep {{{endereco_request_cep_value}}}
  # @option opts [String] :logradouro {{{endereco_request_logradouro_value}}}
  # @option opts [Integer] :numero {{{endereco_request_numero_value}}}
  # @option opts [String] :complemento {{{endereco_request_complemento_value}}}
  # @option opts [String] :ponto_referencia {{{endereco_request_ponto_referencia_value}}}
  # @option opts [String] :bairro {{{endereco_request_bairro_value}}}
  # @option opts [String] :cidade {{{endereco_request_cidade_value}}}
  # @option opts [String] :uf {{{endereco_request_uf_value}}}
  # @option opts [String] :pais {{{endereco_request_pais_value}}}
  # @option opts [String] :data_inclusao {{{endereco_request_data_inclusao_value}}}
  # @option opts [String] :data_ultima_atualizacao {{{endereco_request_data_ultima_atualizacao_value}}}
  # @return [PageEnderecoResponse]
  describe 'listar_using_get25 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get40
  # {{{pessoa_detalhe_resource_listar}}}
  # {{{pessoa_detalhe_resource_listar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id_pessoa {{{pessoa_detalhe_request_id_pessoa_value}}}
  # @option opts [String] :nome_mae {{{pessoa_detalhe_request_nome_mae_value}}}
  # @option opts [Integer] :id_estado_civil {{{pessoa_detalhe_request_id_estado_civil_value}}}
  # @option opts [String] :id_profissao {{{pessoa_detalhe_request_id_profissao_value}}}
  # @option opts [Integer] :id_natureza_ocupacao {{{pessoa_detalhe_request_id_natureza_ocupacao_value}}}
  # @option opts [Integer] :id_nacionalidade {{{pessoa_detalhe_request_id_nacionalidade_value}}}
  # @option opts [Integer] :numero_banco {{{pessoa_detalhe_request_numero_banco_value}}}
  # @option opts [Integer] :numero_agencia {{{pessoa_detalhe_request_numero_agencia_value}}}
  # @option opts [String] :numero_conta_corrente {{{pessoa_detalhe_request_numero_conta_corrente_value}}}
  # @option opts [String] :email {{{pessoa_detalhe_request_email_value}}}
  # @option opts [String] :nome_empresa {{{pessoa_detalhe_request_nome_empresa_value}}}
  # @return [PagePessoaDetalheResponse]
  describe 'listar_using_get40 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get41
  # {{{pessoa_resource_listar}}}
  # {{{pessoa_resource_listar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id {{{pessoa_request_id_value}}}
  # @option opts [String] :nome {{{pessoa_request_nome_value}}}
  # @option opts [String] :tipo {{{pessoa_request_tipo_value}}}
  # @option opts [String] :cpf {{{pessoa_request_cpf_value}}}
  # @option opts [String] :cnpj {{{pessoa_request_cnpj_value}}}
  # @option opts [String] :data_nascimento {{{pessoa_request_data_nascimento_value}}}
  # @option opts [String] :sexo {{{pessoa_request_sexo_value}}}
  # @option opts [String] :numero_identidade {{{pessoa_request_numero_identidade_value}}}
  # @option opts [String] :orgao_expedidor_identidade {{{pessoa_request_orgao_expedidor_identidade_value}}}
  # @option opts [String] :unidade_federativa_identidade {{{pessoa_request_unidade_federativa_identidade_value}}}
  # @option opts [String] :data_emissao_identidade {{{pessoa_request_data_emissao_identidade_value}}}
  # @return [PagePessoaResponse]
  describe 'listar_using_get41 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get53
  # {{{telefone_resource_listar}}}
  # {{{telefone_resource_listar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort {{{global_menssagem_sort_sort}}}
  # @option opts [Integer] :page {{{global_menssagem_sort_page_value}}}
  # @option opts [Integer] :limit {{{global_menssagem_sort_limit}}}
  # @option opts [Integer] :id {{{telefone_request_id_value}}}
  # @option opts [Integer] :id_tipo_telefone {{{telefone_request_id_tipo_telefone_value}}}
  # @option opts [Integer] :id_pessoa {{{telefone_request_id_pessoa_value}}}
  # @option opts [String] :ddd {{{telefone_request_ddd_value}}}
  # @option opts [String] :telefone {{{telefone_request_telefone_value}}}
  # @option opts [String] :ramal {{{telefone_request_ramal_value}}}
  # @option opts [Integer] :status {{{telefone_request_status_value}}}
  # @return [PageTelefoneResponse]
  describe 'listar_using_get53 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_pessoa_fisica_aprovada_using_post
  # {{{conta_pessoa_resource_salvar_pessoa_fisica_aprovada}}}
  # {{{conta_pessoa_resource_salvar_pessoa_fisica_aprovada_notes}}}
  # @param pessoa_persist pessoaPersist
  # @param [Hash] opts the optional parameters
  # @return [PessoaFisicaAprovadaResponse]
  describe 'salvar_pessoa_fisica_aprovada_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_pessoa_juridica_aprovada_using_post
  # {{{conta_pessoa_resource_salvar_pessoa_juridica_aprovada}}}
  # {{{conta_pessoa_resource_salvar_pessoa_juridica_aprovada_notes}}}
  # @param pessoa_persist pessoaPersist
  # @param [Hash] opts the optional parameters
  # @return [PessoaJuridicaAprovadaResponse]
  describe 'salvar_pessoa_juridica_aprovada_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post14
  # {{{endereco_resource_salvar}}}
  # {{{endereco_resource_salvar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id_pessoa {{{endereco_persist_id_pessoa_value}}}
  # @option opts [Integer] :id_tipo_endereco {{{endereco_persist_id_tipo_endereco_value}}}
  # @option opts [String] :cep {{{endereco_persist_cep_value}}}
  # @option opts [String] :logradouro {{{endereco_persist_logradouro_value}}}
  # @option opts [Integer] :numero {{{endereco_persist_numero_value}}}
  # @option opts [String] :complemento {{{endereco_persist_complemento_value}}}
  # @option opts [String] :ponto_referencia {{{endereco_persist_ponto_referencia_value}}}
  # @option opts [String] :bairro {{{endereco_persist_bairro_value}}}
  # @option opts [String] :cidade {{{endereco_persist_cidade_value}}}
  # @option opts [String] :uf {{{endereco_persist_uf_value}}}
  # @option opts [String] :pais {{{endereco_persist_pais_value}}}
  # @return [EnderecoResponse]
  describe 'salvar_using_post14 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post17
  # {{{integracao_emissor_resource_salvar}}}
  # {{{integracao_emissor_resource_salvar_notes}}}
  # @param id {{{integracao_emissor_resource_salvar_param_id_conta}}}
  # @param [Hash] opts the optional parameters
  # @option opts [IntegracaoEmissorPersist] :body {{{integracao_emissor_resource_salvar_param_body}}}
  # @return [IntegracaoEmissorResponse]
  describe 'salvar_using_post17 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post25
  # {{{pessoa_detalhe_resource_salvar}}}
  # {{{pessoa_detalhe_resource_salvar_notes}}}
  # @param id_pessoa {{{pessoa_detalhe_persist_id_pessoa_value}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :nome_mae {{{pessoa_detalhe_persist_nome_mae_value}}}
  # @option opts [Integer] :id_estado_civil {{{pessoa_detalhe_persist_id_estado_civil_value}}}
  # @option opts [String] :id_profissao {{{pessoa_detalhe_persist_id_profissao_value}}}
  # @option opts [Integer] :id_natureza_ocupacao {{{pessoa_detalhe_persist_id_natureza_ocupacao_value}}}
  # @option opts [Integer] :id_nacionalidade {{{pessoa_detalhe_persist_id_nacionalidade_value}}}
  # @option opts [Integer] :numero_banco {{{pessoa_detalhe_persist_numero_banco_value}}}
  # @option opts [Integer] :numero_agencia {{{pessoa_detalhe_persist_numero_agencia_value}}}
  # @option opts [String] :numero_conta_corrente {{{pessoa_detalhe_persist_numero_conta_corrente_value}}}
  # @option opts [String] :email {{{pessoa_detalhe_persist_email_value}}}
  # @option opts [String] :nome_empresa {{{pessoa_detalhe_persist_nome_empresa_value}}}
  # @return [PessoaDetalheResponse]
  describe 'salvar_using_post25 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post26
  # {{{pessoa_resource_salvar}}}
  # {{{pessoa_resource_salvar_notes}}}
  # @param nome {{{pessoa_persist_nome_value}}}
  # @param tipo {{{pessoa_persist_tipo_value}}}
  # @param data_nascimento {{{pessoa_persist_data_nascimento_value}}}
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cpf {{{pessoa_persist_cpf_value}}}
  # @option opts [String] :cnpj {{{pessoa_persist_cnpj_value}}}
  # @option opts [String] :sexo {{{pessoa_persist_sexo_value}}}
  # @option opts [String] :numero_identidade {{{pessoa_persist_numero_identidade_value}}}
  # @option opts [String] :orgao_expedidor_identidade {{{pessoa_persist_orgao_expedidor_identidade_value}}}
  # @option opts [String] :unidade_federativa_identidade {{{pessoa_persist_unidade_federativa_identidade_value}}}
  # @option opts [String] :data_emissao_identidade {{{pessoa_persist_data_emissao_identidade_value}}}
  # @return [PessoaResponse]
  describe 'salvar_using_post26 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post29
  # {{{telefone_resource_salvar}}}
  # {{{telefone_resource_salvar_notes}}}
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id_tipo_telefone {{{telefone_persist_id_tipo_telefone_value}}}
  # @option opts [Integer] :id_pessoa {{{telefone_persist_id_pessoa_value}}}
  # @option opts [String] :ddd {{{telefone_persist_ddd_value}}}
  # @option opts [String] :telefone {{{telefone_persist_telefone_value}}}
  # @option opts [String] :ramal {{{telefone_persist_ramal_value}}}
  # @return [TelefoneResponse]
  describe 'salvar_using_post29 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
