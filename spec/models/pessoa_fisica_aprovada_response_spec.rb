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
require 'date'

# Unit tests for Pier::PessoaFisicaAprovadaResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'PessoaFisicaAprovadaResponse' do
  before do
    # run before each test
    @instance = Pier::PessoaFisicaAprovadaResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PessoaFisicaAprovadaResponse' do
    it 'should create an instact of PessoaFisicaAprovadaResponse' do
      @instance.should be_a(Pier::PessoaFisicaAprovadaResponse) 
    end
  end

  describe 'test attribute "id"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "nome"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "nome_mae"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "data_nascimento"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "sexo"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "cpf"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "numero_identidade"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "orgao_expedidor_identidade"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "unidade_federativa_identidade"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "data_emissao_identidade"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "id_estado_civil"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "id_profissao"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "id_natureza_ocupacao"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "id_nacionalidade"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "id_origem_comercial"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "id_produto"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "numero_agencia"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "numero_conta_corrente"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "email"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "dia_vencimento"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "nome_impresso"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "nome_empresa"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "id_conta"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "id_proposta"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "canal_entrada"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "valor_pontuacao"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "telefones"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "enderecos"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "limite_global"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "limite_maximo"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


  describe 'test attribute "limite_parcelas"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end


end

