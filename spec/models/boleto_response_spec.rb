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
require 'date'

# Unit tests for Pier::BoletoResponse
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'BoletoResponse' do
  before do
    # run before each test
    @instance = Pier::BoletoResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of BoletoResponse' do
    it 'should create an instact of BoletoResponse' do
      @instance.should be_a(Pier::BoletoResponse) 
    end
  end
  describe 'test attribute "numero_do_documento"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "data_processamento"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "data_documento"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "data_vencimento"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "data_fechamento"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "valor_boleto"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "nome_beneficiario"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "documento_beneficiario"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "agencia"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "codigo_beneficiario"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "numero_convenio"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "digito_codigo_beneficiario"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "carteira"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "nosso_numero"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "digito_nosso_numero"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "banco"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "aceite"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "especie_do_documento"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "especie"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "instrucoes"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "locais_de_pagamento"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "nome_pagador"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "documento_pagador"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "logradouro_pagador"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "bairro_pagador"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "cep_pagador"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "cidade_pagador"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "uf_pagador"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "codigo_de_barras"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "linha_digitavel"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
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

  describe 'test attribute "id_conta"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "endereco_cobranca_beneficiario"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "status"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

  describe 'test attribute "boleto_registrado"' do
    it 'should work' do
       # assertion here
       # should be_a()
       # should be_nil
       # should ==
       # should_not ==
    end
  end

end

