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

# Unit tests for Pier::CadastroClienteApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'CadastroClienteApi' do
  before do
    # run before each test
    @instance = Pier::CadastroClienteApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CadastroClienteApi' do
    it 'should create an instact of CadastroClienteApi' do
      @instance.should be_a(Pier::CadastroClienteApi)
    end
  end

  # unit tests for alterar_using_put
  # Altera Adicional de uma Conta
  # Este m\u00C3\u00A9todo permite que seja alterado um portador Adicional de uma determinada Conta.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
  # @param id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id).
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

  # unit tests for alterar_using_put13
  # Atualiza os detalhes de uma determinada Pessoa
  # Este m\u00C3\u00A9todo permite que seja alterado na base do emissor os detalhes de uma determinada Pessoa.
  # @param id ID da Pessoa
  # @param [Hash] opts the optional parameters
  # @option opts [String] :nome_mae Apresenta o nome da m\u00C3\u00A3e da pessoa fisica
  # @option opts [Integer] :id_estado_civil Id Estado civil da pessoa fisica
  # @option opts [String] :id_profissao Profiss\u00C3\u00A3o da pessoa fisica
  # @option opts [Integer] :id_natureza_ocupacao Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica
  # @option opts [Integer] :id_nacionalidade Id Nacionalidade da pessoa fisica
  # @option opts [Integer] :numero_banco N\u00C3\u00BAmero do banco.
  # @option opts [Integer] :numero_agencia N\u00C3\u00BAmero da ag\u00C3\u00AAncia.
  # @option opts [String] :numero_conta_corrente N\u00C3\u00BAmero da conta corrente.
  # @option opts [String] :email Email da pessoa fisica
  # @option opts [String] :nome_empresa Nome que deve ser impresso no cart\u00C3\u00A3o
  # @return [PessoaDetalheResponse]
  describe 'alterar_using_put13 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for alterar_using_put14
  # Atualiza os dados de uma determinada Pessoa
  # Este m\u00C3\u00A9todo permite que seja alterado na base do emissor um registro de determinada Pessoa.
  # @param id ID da Pessoa
  # @param nome Apresenta o &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)&#39;.
  # @param tipo C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\&quot;PF\&quot;: Pessoa F\u00C3\u00ADsica), (\&quot;PJ\&quot;: Pessoa Jur\u00C3\u00ADdica).
  # @param data_nascimento Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. Essa data deve ser informada no formato aaaa-MM-dd.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cpf N\u00C3\u00BAmero do CPF, quando PF.
  # @option opts [String] :cnpj N\u00C3\u00BAmero do CNPJ, quando PJ.
  # @option opts [String] :sexo C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino), (\&quot;O\&quot;: Outro), (\&quot;N\&quot;: N\u00C3\u00A3o Especificado).
  # @option opts [String] :numero_identidade N\u00C3\u00BAmero da Identidade.
  # @option opts [String] :orgao_expedidor_identidade Org\u00C3\u00A3o expedidor do Identidade.
  # @option opts [String] :unidade_federativa_identidade Sigla da Unidade Federativa de onde foi expedido a Identidade
  # @option opts [String] :data_emissao_identidade Data emiss\u00C3\u00A3o da Identidade.
  # @return [PessoaResponse]
  describe 'alterar_using_put14 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for alterar_using_put16
  # Realiza a altera\u00C3\u00A7\u00C3\u00A3o de um determinado Telefone
  # Este m\u00C3\u00A9todo permite que seja alterado um determinado Telefone na base de dados do Emissor.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id_tipo_telefone C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  # @option opts [String] :ddd C\u00C3\u00B3digo DDD do telefone (id).
  # @option opts [String] :telefone N\u00C3\u00BAmero do telefone.
  # @option opts [String] :ramal N\u00C3\u00BAmero do ramal.
  # @return [TelefoneResponse]
  describe 'alterar_using_put16 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for alterar_using_put5
  # Atualiza os dados de um determinado Endere\u00C3\u00A7o
  # Este m\u00C3\u00A9todo permite que seja alterado na base do emissor um ou mais registros ligados a um determinado Endere\u00C3\u00A7o.
  # @param id id
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o endere\u00C3\u00A7o pertence (id)
  # @option opts [Integer] :id_tipo_endereco C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id)
  # @option opts [String] :cep Apresenta o C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP) no formaro &#39;58800000&#39;
  # @option opts [String] :logradouro Apresenta o nome do Logradouro
  # @option opts [Integer] :numero Apresenta o n\u00C3\u00BAmero do endere\u00C3\u00A7o
  # @option opts [String] :complemento Apresenta descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o
  # @option opts [String] :ponto_referencia Apresenta a descri\u00C3\u00A7\u00C3\u00A3o de ponto de refer\u00C3\u00AAncia do endere\u00C3\u00A7o
  # @option opts [String] :bairro Apresenta nome do bairro
  # @option opts [String] :cidade Apresenta nome da cidade
  # @option opts [String] :uf Apresenta sigla da Unidade Federativa
  # @option opts [String] :pais Apresenta nome do Pais
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
  # Permite atribuir um documento para uma Conta
  # Este m\u00C3\u00A9todo permite que seja atribu\u00C3\u00ADdo a uma determinada Conta um documento que esteja armazenado no PIER Cloud, informando qual o tipo do documento e o seu respectivo id.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta
  # @param body C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Arquivo
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

  # unit tests for atualizar_using_post
  # Atualiza conta integrada com o emissor
  # Este recurso permite a atualiza\u00C3\u00A7\u00C3\u00A3o de uma conta integrada com o emissor.
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
  # @param [Hash] opts the optional parameters
  # @option opts [IntegracaoEmissorPersist] :body Descri\u00C3\u00A7\u00C3\u00A3o do canal de entrada
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

  # unit tests for cadastrar_using_post
  # Realiza o cadastro de Adicionais para uma Conta
  # Este m\u00C3\u00A9todo permite que sejam cadastrados um portador Adicional para uma determinada Conta.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
  # @param persist persist
  # @param [Hash] opts the optional parameters
  # @return [AdicionalDetalheResponse]
  describe 'cadastrar_using_post test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get
  # Consulta Adicional de uma Conta
  # Este m\u00C3\u00A9todo permite que seja consultado um portador Adicional de uma determinada Conta.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
  # @param id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id).
  # @param [Hash] opts the optional parameters
  # @return [AdicionalDetalheResponse]
  describe 'consultar_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get14
  # Apresenta os dados de um determinado Endere\u00C3\u00A7o
  # Este m\u00C3\u00A9todo permite consultar um determinado Endere\u00C3\u00A7o a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id).
  # @param [Hash] opts the optional parameters
  # @return [EnderecoResponse]
  describe 'consultar_using_get14 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get22
  # Apresenta os detalhes de uma determinada Pessoa
  # Este m\u00C3\u00A9todo permite a consulta dos detalhes de uma Pessoa existentes na base de dados do Emissor.
  # @param id ID da Pessoa
  # @param [Hash] opts the optional parameters
  # @return [PessoaDetalheResponse]
  describe 'consultar_using_get22 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get23
  # Apresenta os dados de uma determinada Pessoa
  # Este m\u00C3\u00A9todo permite que sejam listadas as Pessoas existentes na base de dados do Emissor.
  # @param id ID da Pessoa
  # @param [Hash] opts the optional parameters
  # @return [PessoaResponse]
  describe 'consultar_using_get23 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for consultar_using_get29
  # Apresenta os dados de um determinado Telefone
  # Este m\u00C3\u00A9todo permite consultar um determinado Telefone a partir do seu c\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o (id).
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).
  # @param [Hash] opts the optional parameters
  # @return [TelefoneResponse]
  describe 'consultar_using_get29 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for inativar_using_post
  # Inativa Adicional de uma Conta
  # Este m\u00C3\u00A9todo permite que seja inativado um portador Adicional de uma determinada Conta.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
  # @param id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da pessoa (id).
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
  # Listar s\u00C3\u00B3cios de uma pessoa jur\u00C3\u00ADdica
  # Lista os s\u00C3\u00B3cios vinculados \u00C3\u00A0 uma Pessoa Jur\u00C3\u00ADdica cadastrada.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa Jur\u00C3\u00ADdica
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
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

  # unit tests for listar_using_get
  # Lista os Adicionais de uma Conta
  # Este m\u00C3\u00A9todo permite que sejam listados portadores Adicionais de uma determinada Conta.
  # @param id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @return [AdicionalResponse]
  describe 'listar_using_get test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get17
  # Lista os Endere\u00C3\u00A7os cadastrados para o Emissor
  # Este m\u00C3\u00A9todo permite que sejam listados os Endere\u00C3\u00A7os existentes na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Endere\u00C3\u00A7o (id).
  # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o endere\u00C3\u00A7o pertence (id)
  # @option opts [Integer] :id_tipo_endereco C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id)
  # @option opts [String] :cep Apresenta o C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP)
  # @option opts [String] :logradouro Apresenta o nome do Logradouro
  # @option opts [Integer] :numero Apresenta o n\u00C3\u00BAmero do endere\u00C3\u00A7o
  # @option opts [String] :complemento Apresenta descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o
  # @option opts [String] :ponto_referencia Apresenta a descri\u00C3\u00A7\u00C3\u00A3o de ponto de refer\u00C3\u00AAncia do endere\u00C3\u00A7o
  # @option opts [String] :bairro Apresenta nome do bairro
  # @option opts [String] :cidade Apresenta nome da cidade
  # @option opts [String] :uf Apresenta sigla da Unidade Federativa
  # @option opts [String] :pais Apresenta nome do Pais
  # @option opts [String] :data_inclusao Apresenta a data em que fora cadastrado o Endere\u00C3\u00A7o
  # @option opts [String] :data_ultima_atualizacao Data em que fora realizada a \u00C3\u00BAltima mudan\u00C3\u00A7a neste registro de endere\u00C3\u00A7o. Quando n\u00C3\u00A3o tiver ocorrido mudan\u00C3\u00A7a, conter\u00C3\u00A1 a mesma informa\u00C3\u00A7\u00C3\u00A3o que o campo dataInclusao
  # @return [PageEnderecoResponse]
  describe 'listar_using_get17 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get26
  # Lista os Detalhes das Pessoas cadastradas no Emissor
  # Este m\u00C3\u00A9todo permite que sejam listadas od detalhes das Pessoas existentes na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo identificador da pessoa
  # @option opts [String] :nome_mae Apresenta o nome da m\u00C3\u00A3e da pessoa fisica
  # @option opts [Integer] :id_estado_civil Id Estado civil da pessoa fisica
  # @option opts [String] :id_profissao Profiss\u00C3\u00A3o da pessoa fisica
  # @option opts [Integer] :id_natureza_ocupacao Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica
  # @option opts [Integer] :id_nacionalidade Id Nacionalidade da pessoa fisica
  # @option opts [Integer] :numero_banco N\u00C3\u00BAmero do Banco.
  # @option opts [Integer] :numero_agencia N\u00C3\u00BAmero da ag\u00C3\u00AAncia.
  # @option opts [String] :numero_conta_corrente N\u00C3\u00BAmero da conta corrente.
  # @option opts [String] :email Email da pessoa fisica
  # @option opts [String] :nome_empresa Nome que deve ser impresso no cart\u00C3\u00A3o
  # @return [PagePessoaDetalheResponse]
  describe 'listar_using_get26 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get27
  # Lista as Pessoas cadastradas no Emissor
  # Este m\u00C3\u00A9todo permite que sejam listadas as Pessoas existentes na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id).
  # @option opts [String] :nome Apresenta o &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)&#39;.
  # @option opts [String] :tipo C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\&quot;PF\&quot;: Pessoa F\u00C3\u00ADsica), (\&quot;PJ\&quot;: Pessoa Jur\u00C3\u00ADdica).
  # @option opts [String] :cpf N\u00C3\u00BAmero do CPF, quando PF.
  # @option opts [String] :cnpj N\u00C3\u00BAmero do CNPJ, quando PJ.
  # @option opts [String] :data_nascimento Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ.
  # @option opts [String] :sexo C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino), (\&quot;O\&quot;: Outro), (\&quot;N\&quot;: N\u00C3\u00A3o Especificado).
  # @option opts [String] :numero_identidade N\u00C3\u00BAmero da Identidade
  # @option opts [String] :orgao_expedidor_identidade Org\u00C3\u00A3o expedidor do RG.
  # @option opts [String] :unidade_federativa_identidade Sigla da Unidade Federativa de onde foi expedido a Identidade
  # @option opts [String] :data_emissao_identidade Data emiss\u00C3\u00A3o da identidade no formato aaaa-MM-dd
  # @return [PagePessoaResponse]
  describe 'listar_using_get27 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for listar_using_get36
  # Lista os Telefones cadastrados no Emissor
  # Este m\u00C3\u00A9todo permite que sejam listados os Telefones existentes na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :sort Tipo de ordena\u00C3\u00A7\u00C3\u00A3o dos registros.
  # @option opts [Integer] :page P\u00C3\u00A1gina solicitada (Default = 0)
  # @option opts [Integer] :limit Limite de elementos por solicita\u00C3\u00A7\u00C3\u00A3o (Default = 50, Max = 50)
  # @option opts [Integer] :id C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Telefone (id).
  # @option opts [Integer] :id_tipo_telefone C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence.
  # @option opts [String] :ddd C\u00C3\u00B3digo DDD do telefone (id).
  # @option opts [String] :telefone N\u00C3\u00BAmero do telefone.
  # @option opts [String] :ramal N\u00C3\u00BAmero do ramal.
  # @option opts [Integer] :status Apresenta o Status do Telefone, onde: &#39;0&#39;: Inativo e &#39;1&#39;: Ativo
  # @return [PageTelefoneResponse]
  describe 'listar_using_get36 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_pessoa_fisica_aprovada_using_post
  # Cadastro de Conta e Pessoa Fisica
  # Permite realizar o cadastro de uma Conta para um cliente do tipo Pessoa F\u00C3\u00ADsica, recebendo nesta opera\u00C3\u00A7\u00C3\u00A3o todos os dados cadastrais que se fazem necess\u00C3\u00A1rios para isso. Uma vez criado, poder\u00C3\u00A1 ser acionado o m\u00C3\u00A9todo de &#39;Gera\u00C3\u00A7\u00C3\u00A3o de Cart\u00C3\u00A3o&#39; para o cliente e seus adicionais.
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
  # Cadastro de Conta e Pessoa Jur\u00C3\u00ADdica
  # Cadastro de Conta e Pessoa Jur\u00C3\u00ADdica Permite realizar o cadastro de uma Conta para um cliente do tipo Pessoa Jur\u00C3\u00ADdica, recebendo nesta opera\u00C3\u00A7\u00C3\u00A3o todos os dados cadastrais que se fazem necess\u00C3\u00A1rios para isso, inclu\u00C3\u00ADndo o registro de cada um dos s\u00C3\u00B3cios. Uma vez criado, poder\u00C3\u00A1 ser acionado o m\u00C3\u00A9todo de &#39;Gera\u00C3\u00A7\u00C3\u00A3o de Cart\u00C3\u00A3o&#39; para o cliente e cada um dos s\u00C3\u00B3cios vinculados.
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

  # unit tests for salvar_using_post11
  # Realiza o cadastro de um novo Endere\u00C3\u00A7o
  # Este m\u00C3\u00A9todo permite que seja cadastrado um novo Endere\u00C3\u00A7o na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o endere\u00C3\u00A7o pertence (id)
  # @option opts [Integer] :id_tipo_endereco C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Tipo Endere\u00C3\u00A7o (id)
  # @option opts [String] :cep Apresenta o C\u00C3\u00B3digo de Endere\u00C3\u00A7amento Postal (CEP) no formaro &#39;58800000&#39;
  # @option opts [String] :logradouro Apresenta o nome do Logradouro
  # @option opts [Integer] :numero Apresenta o n\u00C3\u00BAmero do endere\u00C3\u00A7o
  # @option opts [String] :complemento Apresenta descri\u00C3\u00A7oes complementares referente ao endere\u00C3\u00A7o
  # @option opts [String] :ponto_referencia Apresenta a descri\u00C3\u00A7\u00C3\u00A3o de ponto de refer\u00C3\u00AAncia do endere\u00C3\u00A7o
  # @option opts [String] :bairro Apresenta nome do bairro
  # @option opts [String] :cidade Apresenta nome da cidade
  # @option opts [String] :uf Apresenta sigla da Unidade Federativa
  # @option opts [String] :pais Apresenta nome do Pais
  # @return [EnderecoResponse]
  describe 'salvar_using_post11 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post13
  # Inclui a conta como registro para integra\u00C3\u00A7\u00C3\u00A3o
  # Este recurso permite incluir uma conta como registro para integra\u00C3\u00A7\u00C3\u00A3o.
  # @param id C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta (id).
  # @param [Hash] opts the optional parameters
  # @option opts [IntegracaoEmissorPersist] :body Descri\u00C3\u00A7\u00C3\u00A3o do canal de entrada
  # @return [IntegracaoEmissorResponse]
  describe 'salvar_using_post13 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post18
  # Salvar os detalhes de uma determinada Pessoa
  # Este m\u00C3\u00A9todo permite que seja incluido na base do emissor os detalhes de uma determinada Pessoa.
  # @param id_pessoa Apresenta o c\u00C3\u00B3digo identificador da pessoa
  # @param [Hash] opts the optional parameters
  # @option opts [String] :nome_mae Apresenta o nome da m\u00C3\u00A3e da pessoa fisica
  # @option opts [Integer] :id_estado_civil Id Estado civil da pessoa fisica
  # @option opts [String] :id_profissao Profiss\u00C3\u00A3o da pessoa fisica
  # @option opts [Integer] :id_natureza_ocupacao Id Natureza Ocupa\u00C3\u00A7\u00C3\u00A3o da pessoa fisica
  # @option opts [Integer] :id_nacionalidade Id Nacionalidade da pessoa fisica
  # @option opts [Integer] :numero_banco N\u00C3\u00BAmero do banco.
  # @option opts [Integer] :numero_agencia N\u00C3\u00BAmero da ag\u00C3\u00AAncia.
  # @option opts [String] :numero_conta_corrente N\u00C3\u00BAmero da conta corrente.
  # @option opts [String] :email Email da pessoa fisica
  # @option opts [String] :nome_empresa Nome que deve ser impresso no cart\u00C3\u00A3o
  # @return [PessoaDetalheResponse]
  describe 'salvar_using_post18 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post19
  # Realiza o cadastro de um nova Pessoa
  # Este m\u00C3\u00A9todo permite que seja cadastrado uma nova Pessoa na base de dados do Emissor.
  # @param nome Apresenta o &#39;Nome Completo da PF&#39; ou o &#39;Nome Completo da Raz\u00C3\u00A3o Social (Nome Empresarial)&#39;.
  # @param tipo C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do tipo da Pessoa, sendo: (\&quot;PF\&quot;: Pessoa F\u00C3\u00ADsica), (\&quot;PJ\&quot;: Pessoa Jur\u00C3\u00ADdica).
  # @param data_nascimento Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ. Essa data deve ser informada no formato aaaa-MM-dd.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :cpf N\u00C3\u00BAmero do CPF, quando PF.
  # @option opts [String] :cnpj N\u00C3\u00BAmero do CNPJ, quando PJ.
  # @option opts [String] :sexo C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do sexo da Pessoa, quando PF, sendo: (\&quot;M\&quot;: Masculino), (\&quot;F\&quot;: Feminino), (\&quot;O\&quot;: Outro), (\&quot;N\&quot;: N\u00C3\u00A3o Especificado).
  # @option opts [String] :numero_identidade N\u00C3\u00BAmero da Identidade.
  # @option opts [String] :orgao_expedidor_identidade Org\u00C3\u00A3o expedidor do Identidade.
  # @option opts [String] :unidade_federativa_identidade Sigla da Unidade Federativa de onde foi expedido a Identidade
  # @option opts [String] :data_emissao_identidade Data emiss\u00C3\u00A3o da Identidade.
  # @return [PessoaResponse]
  describe 'salvar_using_post19 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

  # unit tests for salvar_using_post22
  # Realiza o cadastro de um novo Telefone
  # Este m\u00C3\u00A9todo permite que seja cadastrado um novo Telefone na base de dados do Emissor.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :id_tipo_telefone C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo do Telefone (id).
  # @option opts [Integer] :id_pessoa C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa (id) a qual o telefone pertence.
  # @option opts [String] :ddd C\u00C3\u00B3digo DDD do telefone (id).
  # @option opts [String] :telefone N\u00C3\u00BAmero do telefone.
  # @option opts [String] :ramal N\u00C3\u00BAmero do ramal.
  # @return [TelefoneResponse]
  describe 'salvar_using_post22 test' do
    it "should work" do
      # assertion here
      # should be_a()
      # should be_nil
      # should ==
      # should_not ==
    end
  end

end
