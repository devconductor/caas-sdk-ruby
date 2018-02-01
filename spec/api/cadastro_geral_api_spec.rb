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

# Unit tests for Pier::CadastroGeralApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CadastroGeralApi' do
  before do
    # run before each test
    @instance = Pier::CadastroGeralApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CadastroGeralApi' do
    it 'should create an instact of CadastroGeralApi' do
      @instance.should be_a(Pier::CadastroGeralApi)
    end
  end

  # unit tests for alterar_using_put2
  # Alterar campanha
  # Este m\u00C3\u00A9todo permite que sejam alterados os dados de uma campanha.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da campanha (id).
  # @param update update
  # @param [Hash] opts the optional parameters
  # @return [CampanhaResponse]
  describe 'alterar_using_put2 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for alterar_using_put3
  # Atualizar configura\u00C3\u00A7\u00C3\u00A3o para registro de cobran\u00C3\u00A7a
  # Este m\u00C3\u00A9todo permite atualizar uma configura\u00C3\u00A7\u00C3\u00A3o, para registro de cobran\u00C3\u00A7a.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da configura\u00C3\u00A7\u00C3\u00A3o (id).
  # @param configuracao_persist configuracaoPersist
  # @param [Hash] opts the optional parameters
  # @return [ConfiguracaoRegistroCobrancaResponse]
  describe 'alterar_using_put3 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for alterar_using_put4
  # Alterar os dados de configura\u00C3\u00A7\u00C3\u00A3o do rotativo de um produto
  # Este m\u00C3\u00A9todo permite que seja alterada uma configura\u00C3\u00A7\u00C3\u00A3o do rotativo para um determinado produto.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da configura\u00C3\u00A7\u00C3\u00A3o (id).
  # @param configuracao_rotativo_persist configuracaoRotativoPersist
  # @param [Hash] opts the optional parameters
  # @return [ConfiguracaoRotativoDetalheResponse]
  describe 'alterar_using_put4 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for cadastrar_using_post1
  # Inserir configura\u00C3\u00A7\u00C3\u00A3o para registro de cobran\u00C3\u00A7a
  # Este m\u00C3\u00A9todo permite que seja cadastrado uma nova configura\u00C3\u00A7\u00C3\u00A3o, para registro de cobran\u00C3\u00A7a.
  # @param configuracao_persist configuracaoPersist
  # @param [Hash] opts the optional parameters
  # @return [ConfiguracaoRegistroCobrancaResponse]
  describe 'cadastrar_using_post1 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for configurar_taxa_antecipacao_using_post
  # Configura a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto
  # Este recurso permite configurar a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto, a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id Id Produto
  # @param taxa_antecipacao_request taxaAntecipacaoRequest
  # @param [Hash] opts the optional parameters
  # @return [ParametroProdutoResponse]
  describe 'configurar_taxa_antecipacao_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_campanha_using_get
  # Consultar campanha
  # Este m\u00C3\u00A9todo permite que sejam listados os dados de uma determinada campanha existente na base do emissor. Para isso, \u00C3\u00A9 preciso informar o seu respectivo c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id ID da Campanha
  # @param [Hash] opts the optional parameters
  # @return [CampanhaResponse]
  describe 'consultar_campanha_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_taxa_antecipacao_using_get
  # Consulta a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto
  # Este recurso permite consultar a Taxa de Antecipa\u00C3\u00A7\u00C3\u00A3o de um Produto, a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id Id Produto
  # @param tipo_transacao Tipo da Transa\u00C3\u00A7\u00C3\u00A3o (ON-US ou OFF-US)
  # @param [Hash] opts the optional parameters
  # @return [ParametroProdutoResponse]
  describe 'consultar_taxa_antecipacao_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get24
  # Apresenta os dados de um determinado Produto
  # Este m\u00C3\u00A9todo permite consultar um determinado Produto a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id)
  # @param [Hash] opts the optional parameters
  # @return [ProdutoDetalhesResponse]
  describe 'consultar_using_get24 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get3
  # Apresenta os dados de um determinado Atendimento
  # Este m\u00C3\u00A9todo permite consultar os par\u00C3\u00A2metros de um determinado Atendimento a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (idAtendimento).
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do atendimento cliente (id).
  # @param [Hash] opts the optional parameters
  # @return [AtendimentoClienteResponse]
  describe 'consultar_using_get3 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get31
  # Lista os tipos de ajustes do emissor 
  # Este recurso permite que sejam listados os tipos de ajustes existentes na base de dados do emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id C\u00C3\u00B3digo identificador do tipo de ajuste.
  # @option opts [String] :descricao Descri\u00C3\u00A7\u00C3\u00A3o do tipo de ajuste.
  # @return [PageTipoAjusteResponse]
  describe 'consultar_using_get31 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get32
  # Lista os tipos de boletos do emissor 
  # Este recurso permite que sejam listados os tipos de boletos existentes na base de dados do emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id C\u00C3\u00B3digo identificador do tipo de boleto.
  # @option opts [String] :descricao Descri\u00C3\u00A7\u00C3\u00A3o do tipo de boleto.
  # @option opts [Integer] :banco C\u00C3\u00B3digo identificador do banco.
  # @return [PageTipoBoletoResponse]
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
  # Apresenta os dados de um determinado Tipo de Endere\u00C3\u00A7o
  # Este m\u00C3\u00A9todo permite consultar um determinado Tipo de Endere\u00C3\u00A7o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Endere\u00C3\u00A7o (id)
  # @param [Hash] opts the optional parameters
  # @return [TipoEnderecoResponse]
  describe 'consultar_using_get33 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get34
  # Apresenta dados de um determinado tipo de opera\u00C3\u00A7\u00C3\u00A3o
  # Este recurso permite consultar dados de um determinado tipo opera\u00C3\u00A7\u00C3\u00A3o a partir do idCartao, idEstabelecimento e codigoProcessamento.
  # @param id_cartao C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do cartao (idCartao).
  # @param id_estabelecimento C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do estabelecimento (idEstabelecimento).
  # @param codigo_processamento C\u00C3\u00B3digo de processamento da opera\u00C3\u00A7\u00C3\u00A3o.
  # @param [Hash] opts the optional parameters
  # @return [TipoOperacaoResponse]
  describe 'consultar_using_get34 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get36
  # Apresenta os dados de um determinado Tipo de Telefone
  # Este m\u00C3\u00A9todo permite consultar um determinado Tipo de Telefone a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id)
  # @param [Hash] opts the optional parameters
  # @return [TipoTelefoneResponse]
  describe 'consultar_using_get36 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get4
  # Apresenta os dados de um determinado Banco
  # Este m\u00C3\u00A9todo permite consultar um determinado Banco a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Banco (id).
  # @param [Hash] opts the optional parameters
  # @return [BancoResponse]
  describe 'consultar_using_get4 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get8
  # Consultar configura\u00C3\u00A7\u00C3\u00A3o para registro de cobran\u00C3\u00A7a
  # Este m\u00C3\u00A9todo permite buscar uma configura\u00C3\u00A7\u00C3\u00A3o, para registro de cobran\u00C3\u00A7a.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da configura\u00C3\u00A7\u00C3\u00A3o (id).
  # @param [Hash] opts the optional parameters
  # @return [ConfiguracaoRegistroCobrancaResponse]
  describe 'consultar_using_get8 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get9
  # Apresenta dados de configura\u00C3\u00A7\u00C3\u00A3o do rotativo espec\u00C3\u00ADfico.
  # Este recurso permite consultar dados de configura\u00C3\u00A7\u00C3\u00A3o do parcelamento rotativo a partir de seu codigo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de configura\u00C3\u00A7\u00C3\u00A3o rotativo (id).
  # @param [Hash] opts the optional parameters
  # @return [ConfiguracaoRotativoDetalheResponse]
  describe 'consultar_using_get9 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_campanhas_using_get
  # Listar Campanhas
  # Lista as campanhas.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id_tipo_campanha C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do tipo de campanha (id).
  # @return [PageCampanhaResponse]
  describe 'listar_campanhas_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_contas_por_pessoa_using_get
  # Lista as contas da pessoa
  # Permite listar as contas de um pessoa a partir do seu numero na receita federal.
  # @param numero_receita_federal N\u00C3\u00BAmero de identifica\u00C3\u00A7\u00C3\u00A3o do cliente na Receita Federal (CPF ou CNPJ)
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [PageContaDetalheResponse]
  describe 'listar_contas_por_pessoa_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_estados_civis_using_get
  # Lista os Estados C\u00C3\u00ADvis
  # Este m\u00C3\u00A9todo permite que sejam listados os Estados C\u00C3\u00ADvis na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [PageCampoCodificadoDescricaoResponse]
  describe 'listar_estados_civis_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_fantasias_basicas_using_get
  # Listar Fantasias B\u00C3\u00A1sicas
  # Lista as fantasia b\u00C3\u00A1sicas.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [PageFantasiaBasicaResponse]
  describe 'listar_fantasias_basicas_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_historico_telefones_using_get
  # Listar altera\u00C3\u00A7\u00C3\u00B5es de telefones realizadas nos \u00C3\u00BAltimos 60 dias
  # Este m\u00C3\u00A9todo permite verificar quais os telefones de um determinado que cliente que sofreram altera\u00C3\u00A7\u00C3\u00A3o nos \u00C3\u00BAltimos 60 dias.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id).
  # @param [Hash] opts the optional parameters
  # @return [HistoricoTelefoneResponse]
  describe 'listar_historico_telefones_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_nacionalidades_using_get
  # Lista nacionalidades
  # Este m\u00C3\u00A9todo permite que sejam listados as nacionalidades na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [PageCampoCodificadoDescricaoResponse]
  describe 'listar_nacionalidades_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_naturezas_ocupacoes_using_get
  # Lista as Ocupa\u00C3\u00A7\u00C3\u00B5es
  # Este m\u00C3\u00A9todo permite que sejam listados as naturezas de opera\u00C3\u00A7\u00C3\u00B5es na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [PageCampoCodificadoDescricaoResponse]
  describe 'listar_naturezas_ocupacoes_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_parentescos_using_get
  # Lista os Parentescos
  # Este m\u00C3\u00A9todo permite que sejam listados parentescos na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [PageCampoCodificadoDescricaoResponse]
  describe 'listar_parentescos_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_profissoes_using_get
  # Lista profiss\u00C3\u00B5es
  # Este m\u00C3\u00A9todo permite que sejam listados as profiss\u00C3\u00B5es na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [PageCampoCodificadoDescricaoResponse]
  describe 'listar_profissoes_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_tipos_campanhas_using_get
  # Listar Tipos de Campanhas
  # Lista os tipos de campanhas.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [PageTipoCampanhaResponse]
  describe 'listar_tipos_campanhas_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get10
  # Listar as configura\u00C3\u00A7\u00C3\u00B5es rotativo.
  # Este recurso permite listar as configura\u00C3\u00A7\u00C3\u00B5es rotativo.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id_produto C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do Produto.
  # @return [PageConfiguracaoRotativoResponse]
  describe 'listar_using_get10 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get29
  # Lista os Portadores existentes
  # Este m\u00C3\u00A9todo permite que sejam listados os portadores cadastrados na base do emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id_conta C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta (id).
  # @option opts [Integer] :id_produto C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto (id).
  # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id).
  # @option opts [Integer] :id_parentesco C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Parentesco (id)
  # @option opts [String] :tipo_portador Apresenta o tipo do Portador do cart\u00C3\u00A3o, sendo: (&#39;T&#39;: Titular, &#39;A&#39;: Adicional).
  # @option opts [String] :nome_impresso Apresenta o nome a ser impresso no cart\u00C3\u00A3o.
  # @option opts [Integer] :id_tipo_cartao Apresenta o c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo do cart\u00C3\u00A3o (id), que ser\u00C3\u00A1 utilizado para gerar os cart\u00C3\u00B5es deste portador, vinculados a sua respectiva conta atrav\u00C3\u00A9s do campo idConta.
  # @option opts [Integer] :flag_ativo Quanto ativa, indica que o cadastro do Portador est\u00C3\u00A1 ativo, em emissores que realizam este tipo de gest\u00C3\u00A3o.
  # @option opts [String] :data_cadastro_portador Apresenta a data em que o Portador fora cadastrado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o.
  # @option opts [String] :data_cancelamento_portador Apresenta a data em que o Portador fora cancelado, quando possuir esta informa\u00C3\u00A7\u00C3\u00A3o.
  # @return [PagePortadorResponse]
  describe 'listar_using_get29 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get3
  # Lista todos os atendimentos
  # Este m\u00C3\u00A9todo permite que sejam listados todos os Registro de Atendimento, independente do Tipo.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id_tipo_atendimento C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo de Atendimento (id)
  # @option opts [Integer] :id_conta C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o de conta (id).
  # @option opts [String] :nome_atendente Apresenta o nome do Atendente que registrou o Atendimento.
  # @option opts [String] :data_atendimento Apresenta a data em que o Atendimento foi realizado.
  # @return [PageAtendimentoClienteResponse]
  describe 'listar_using_get3 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get30
  # Lista os Produtos do Emissor
  # Este m\u00C3\u00A9todo permite que sejam listados os Produtos existentes na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [String] :nome Descri\u00C3\u00A7\u00C3\u00A3o do Nome do Produto.
  # @option opts [Integer] :status Representa o Status do Produto, onde: (\&quot;0\&quot;: Inativo), (\&quot;1\&quot;: Ativo).
  # @option opts [Integer] :id_fantasia_basica C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Fantasia B\u00C3\u00A1sica (id) a qual o produto pertence.
  # @return [PageProdutoResponse]
  describe 'listar_using_get30 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get31
  # Lista promotores cadastrados na base do emissor
  # Este m\u00C3\u00A9todo permite que sejam listados os cadastros de Promoteres existentes na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do promotor (id)
  # @option opts [String] :nome Nome do Promotor
  # @option opts [String] :data_cadastro Data da Inclus\u00C3\u00A3o.
  # @option opts [Integer] :id_estabelecimento C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Estabelecimento
  # @option opts [Integer] :id_usuario C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do usu\u00C3\u00A1rio
  # @return [PagePromotorResponse]
  describe 'listar_using_get31 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get39
  # Lista as op\u00C3\u00B5es de Tipos de Endere\u00C3\u00A7os do Emissor 
  # Este m\u00C3\u00A9todo permite que sejam listados os Tipos de Endere\u00C3\u00A7os existentes na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Endere\u00C3\u00A7o (id)
  # @option opts [String] :nome Nome do Tipo do Endere\u00C3\u00A7o
  # @return [PageTipoEnderecoResponse]
  describe 'listar_using_get39 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get4
  # Lista os Bancos cadastrados para o Emissor
  # Este m\u00C3\u00A9todo permite que sejam listados os Bancos existentes na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [PageBancoResponse]
  describe 'listar_using_get4 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get41
  # Lista os Tipos de Telefones
  # Este m\u00C3\u00A9todo permite que sejam listados os Tipos de Telefones existentes na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  # @option opts [String] :nome Nome do Tipo do Telefone
  # @return [PageTipoTelefoneResponse]
  describe 'listar_using_get41 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get47
  # Listar Vencimentos
  # Este recurso permite que sejam listados os Vencimentos do emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [String] :data_vencimento Indica a data de vencimento das faturas
  # @return [PageControleVencimentoResponse]
  describe 'listar_using_get47 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get9
  # Listar configura\u00C3\u00A7\u00C3\u00B5es para registro de cobran\u00C3\u00A7a
  # Este m\u00C3\u00A9todo permite listar as configura\u00C3\u00A7\u00C3\u00B5es de registro de cobran\u00C3\u00A7a.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [ConfiguracaoRegistroCobrancaResponse]
  describe 'listar_using_get9 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post2
  # Cadastro um novo Atendimento do tipo Gen\u00C3\u00A9rico para uma Conta
  # 
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id_conta C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta a qual o Atendimento est\u00C3\u00A1 associado
  # @option opts [String] :conteudo_atendimento Apresenta as informa\u00C3\u00A7\u00C3\u00B5es que foram utilizadas para consultar, cadastrar ou alterar informa\u00C3\u00A7\u00C3\u00B5es relacionadas ao Atendimento.
  # @option opts [String] :detalhes_atendimento Apresenta os detalhes lan\u00C3\u00A7ados pelo sistema ou pelo Atendente durante relacionados ao Atendimento.
  # @option opts [String] :nome_atendente Apresenta o nome do Atendente que registrou o Atendimento.
  # @option opts [String] :data_atendimento Apresenta a data e hora em que o Atendimento foi realizado no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;.
  # @option opts [String] :data_agendamento Quando utilizado, de acordo com o Tipo de Atendimento, apresenta a data e hora para processamento ou a data e hora para retorno do Atendimento no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;.
  # @option opts [String] :data_hora_inicio_atendimento Apresenta a data e hora em que o Atendimento foi iniciado. Quando utilizado, serve para medir a performance dos Atendimentos no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;.
  # @option opts [String] :data_hora_fim_atendimento Apresenta a data e hora em que o Atendimento foi finalizado. Quando utilizado, serve para medir a performance dos Atendimentos no formato yyyy-MM-dd&#39;T&#39;HH:mm:ss.SSS&#39;Z&#39;.
  # @option opts [Integer] :flag_fila_fraude Flag fila fraude
  # @return [AtendimentoClienteResponse]
  describe 'salvar_using_post2 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post4
  # Inserir campanha
  # Este m\u00C3\u00A9todo permite que seja cadastrado uma nova campanha.
  # @param campanha_persist campanhaPersist
  # @param [Hash] opts the optional parameters
  # @return [CampanhaResponse]
  describe 'salvar_using_post4 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post6
  # Inserir os dados de configura\u00C3\u00A7\u00C3\u00A3o do rotativo de um produto
  # Este m\u00C3\u00A9todo permite que seja cadastrado uma nova configura\u00C3\u00A7\u00C3\u00A3o do rotativo para um determinado produto.
  # @param configuracao_rotativo_persist configuracaoRotativoPersist
  # @param [Hash] opts the optional parameters
  # @return [ConfiguracaoRotativoDetalheResponse]
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
