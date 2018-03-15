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

require 'date'

module Pier
  # Objeto Cart\u00E3o para Impresso
  class DadosCartaoImpressaoResponse
    # O C\u00F3digo de Identifica\u00E7\u00E3o da Conta (id) a qual o cart\u00E3o gerado pertence.
    attr_accessor :id_conta

    # O C\u00F3digo de Identifica\u00E7\u00E3o da Pessoa (id) portadora do cart\u00E3o gerado.
    attr_accessor :id_pessoa

    # O C\u00F3digo de Identifica\u00E7\u00E3o do Cart\u00E3o (id) que foi gerado.
    attr_accessor :id_cartao

    # O C\u00F3digo de Identifica\u00E7\u00E3o da Bandeira (id) a qual o Cart\u00E3o pertence, quando bandeirado.
    attr_accessor :id_bandeira

    # O C\u00F3digo de Identifica\u00E7\u00E3o do Tipo do Cart\u00E3o (id) atribu\u00EDdo ao Cart\u00E3o.
    attr_accessor :id_tipo_cartao

    # O n\u00FAmero do cart\u00E3o.
    attr_accessor :numero_cartao

    # O nome do Portador do Cart\u00E3o.
    attr_accessor :nome_plastico

    # O n\u00FAmero do CVV a ser impresso no Cart\u00E3o
    attr_accessor :cvv2

    # Apresenta a data de emiss\u00E3o do Cart\u00E3o.
    attr_accessor :data_geracao

    # Apresenta a data de Validade do Cart\u00E3o.
    attr_accessor :data_validade

    # O CPF do Portador do Cart\u00E3o.
    attr_accessor :cpf

    # O tipo do Portador do cart\u00E3o, sendo: ('T': Titular, 'A': Adicional).
    attr_accessor :tipo_portador

    # Os dados da Trilha1, seguindo as regras de trilha do emissor.
    attr_accessor :trilha1

    # Os dados da Trilha2, seguindo as regras de trilha do emissor.
    attr_accessor :trilha2

    # Os dados da TrilhaCVV01, seguindo as regras de trilha do emissor.
    attr_accessor :trilha_cvv1

    # Os dados da TrilhaCVV02, seguindo as regras de trilha do emissor.
    attr_accessor :trilha_cvv2

    # O status que informa se o cart\u00E3o \u00E9 virtual 
    attr_accessor :flag_virtual

    # Nome da Bandeira
    attr_accessor :nome_bandeira

    # Flag Indicativo de Titularidade da Conta
    attr_accessor :flag_titular

    # C\u00F3digo Sequencial do Cart\u00E3o
    attr_accessor :sequencial_cartao

    # Identificador do Status do Cart\u00E3o
    attr_accessor :id_status

    # Descri\u00E7\u00E3o do Status do Cart\u00E3o
    attr_accessor :descricao_status_cartao

    # Apresenta a data em que o idStatusCartao atual do cart\u00E3o fora aplicado, quando houver.
    attr_accessor :data_status

    # Identificador do Est\u00E1gio do Cart\u00E3o.
    attr_accessor :id_estagio

    # Descri\u00E7\u00E3o do Estagio do Cart\u00E3o.
    attr_accessor :descricao_estagio

    # Apresenta a data em que o idEstagioCartao atual do cart\u00E3o fora aplicado, quando houver.
    attr_accessor :data_estagio

    # N\u00FAmero do Bin do Cart\u00E3o
    attr_accessor :numero_bin

    # Identificador do Produto Associado a Conta
    attr_accessor :id_produto

    # Descri\u00E7\u00E3o do produto
    attr_accessor :descricao_produto

    # Identificador do Status da Conta
    attr_accessor :id_status_conta

    # Descri\u00E7\u00E3o do status da conta
    attr_accessor :descricao_status_conta

    # Data que o cart\u00E3o foi embossado
    attr_accessor :data_embossing

    # C\u00F3digo de desbloqueio do cart\u00E3o
    attr_accessor :codigo_desbloqueio

    # O 'Nome Completo da PF' ou o 'Nome Completo da Raz\u00E3o Social (Nome Empresarial)'.
    attr_accessor :nome_pessoa

    # C\u00F3digo de identifica\u00E7\u00E3o do tipo da Pessoa, sendo: (\"PF\": Pessoa F\u00EDsica), (\"PJ\": Pessoa Jur\u00EDdica).
    attr_accessor :tipo_pessoa

    # Data de Nascimento da Pessoa, quando PF, ou a Data de Abertura da Empresa, quando PJ.
    attr_accessor :data_nascimento

    # Identificador do Endere\u00E7o do titular do cart\u00E3o
    attr_accessor :id_endereco

    # C\u00F3digo de Identifica\u00E7\u00E3o da Tipo Endere\u00E7o (id)
    attr_accessor :id_tipo_endereco

    # Descri\u00E7\u00E3o do Tipo de Endere\u00E7o
    attr_accessor :descricao_tipo_endereco

    # O C\u00F3digo de Endere\u00E7amento Postal (CEP) no formaro '58800000'
    attr_accessor :cep

    # Nome do Logradouro
    attr_accessor :logradouro

    # N\u00FAmero do endere\u00E7o
    attr_accessor :numero_endereco

    # Descri\u00E7oes complementares referente ao endere\u00E7o
    attr_accessor :complemento_endereco

    # Nome do bairro
    attr_accessor :bairro

    # Nome do cidade
    attr_accessor :cidade

    # Unidade federativa
    attr_accessor :uf

    # Nome do pa\u00EDs
    attr_accessor :pais

    # Senha Criptografada
    attr_accessor :senha_criptografada

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id_conta' => :'idConta',
        
        :'id_pessoa' => :'idPessoa',
        
        :'id_cartao' => :'idCartao',
        
        :'id_bandeira' => :'idBandeira',
        
        :'id_tipo_cartao' => :'idTipoCartao',
        
        :'numero_cartao' => :'numeroCartao',
        
        :'nome_plastico' => :'nomePlastico',
        
        :'cvv2' => :'cvv2',
        
        :'data_geracao' => :'dataGeracao',
        
        :'data_validade' => :'dataValidade',
        
        :'cpf' => :'cpf',
        
        :'tipo_portador' => :'tipoPortador',
        
        :'trilha1' => :'trilha1',
        
        :'trilha2' => :'trilha2',
        
        :'trilha_cvv1' => :'trilhaCVV1',
        
        :'trilha_cvv2' => :'trilhaCVV2',
        
        :'flag_virtual' => :'flagVirtual',
        
        :'nome_bandeira' => :'nomeBandeira',
        
        :'flag_titular' => :'flagTitular',
        
        :'sequencial_cartao' => :'sequencialCartao',
        
        :'id_status' => :'idStatus',
        
        :'descricao_status_cartao' => :'descricaoStatusCartao',
        
        :'data_status' => :'dataStatus',
        
        :'id_estagio' => :'idEstagio',
        
        :'descricao_estagio' => :'descricaoEstagio',
        
        :'data_estagio' => :'dataEstagio',
        
        :'numero_bin' => :'numeroBin',
        
        :'id_produto' => :'idProduto',
        
        :'descricao_produto' => :'descricaoProduto',
        
        :'id_status_conta' => :'idStatusConta',
        
        :'descricao_status_conta' => :'descricaoStatusConta',
        
        :'data_embossing' => :'dataEmbossing',
        
        :'codigo_desbloqueio' => :'codigoDesbloqueio',
        
        :'nome_pessoa' => :'nomePessoa',
        
        :'tipo_pessoa' => :'tipoPessoa',
        
        :'data_nascimento' => :'dataNascimento',
        
        :'id_endereco' => :'idEndereco',
        
        :'id_tipo_endereco' => :'idTipoEndereco',
        
        :'descricao_tipo_endereco' => :'descricaoTipoEndereco',
        
        :'cep' => :'cep',
        
        :'logradouro' => :'logradouro',
        
        :'numero_endereco' => :'numeroEndereco',
        
        :'complemento_endereco' => :'complementoEndereco',
        
        :'bairro' => :'bairro',
        
        :'cidade' => :'cidade',
        
        :'uf' => :'uf',
        
        :'pais' => :'pais',
        
        :'senha_criptografada' => :'senhaCriptografada'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id_conta' => :'Integer',
        
        :'id_pessoa' => :'Integer',
        
        :'id_cartao' => :'Integer',
        
        :'id_bandeira' => :'Integer',
        
        :'id_tipo_cartao' => :'Integer',
        
        :'numero_cartao' => :'String',
        
        :'nome_plastico' => :'String',
        
        :'cvv2' => :'String',
        
        :'data_geracao' => :'String',
        
        :'data_validade' => :'String',
        
        :'cpf' => :'String',
        
        :'tipo_portador' => :'String',
        
        :'trilha1' => :'String',
        
        :'trilha2' => :'String',
        
        :'trilha_cvv1' => :'String',
        
        :'trilha_cvv2' => :'String',
        
        :'flag_virtual' => :'Integer',
        
        :'nome_bandeira' => :'String',
        
        :'flag_titular' => :'Integer',
        
        :'sequencial_cartao' => :'Integer',
        
        :'id_status' => :'Integer',
        
        :'descricao_status_cartao' => :'String',
        
        :'data_status' => :'String',
        
        :'id_estagio' => :'Integer',
        
        :'descricao_estagio' => :'String',
        
        :'data_estagio' => :'String',
        
        :'numero_bin' => :'String',
        
        :'id_produto' => :'Integer',
        
        :'descricao_produto' => :'String',
        
        :'id_status_conta' => :'Integer',
        
        :'descricao_status_conta' => :'Integer',
        
        :'data_embossing' => :'String',
        
        :'codigo_desbloqueio' => :'String',
        
        :'nome_pessoa' => :'String',
        
        :'tipo_pessoa' => :'String',
        
        :'data_nascimento' => :'String',
        
        :'id_endereco' => :'Integer',
        
        :'id_tipo_endereco' => :'Integer',
        
        :'descricao_tipo_endereco' => :'String',
        
        :'cep' => :'String',
        
        :'logradouro' => :'String',
        
        :'numero_endereco' => :'String',
        
        :'complemento_endereco' => :'String',
        
        :'bairro' => :'String',
        
        :'cidade' => :'String',
        
        :'uf' => :'String',
        
        :'pais' => :'String',
        
        :'senha_criptografada' => :'String'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'idPessoa']
        
        
        self.id_pessoa = attributes[:'idPessoa']
        
      
      end

      
      if attributes[:'idCartao']
        
        
        self.id_cartao = attributes[:'idCartao']
        
      
      end

      
      if attributes[:'idBandeira']
        
        
        self.id_bandeira = attributes[:'idBandeira']
        
      
      end

      
      if attributes[:'idTipoCartao']
        
        
        self.id_tipo_cartao = attributes[:'idTipoCartao']
        
      
      end

      
      if attributes[:'numeroCartao']
        
        
        self.numero_cartao = attributes[:'numeroCartao']
        
      
      end

      
      if attributes[:'nomePlastico']
        
        
        self.nome_plastico = attributes[:'nomePlastico']
        
      
      end

      
      if attributes[:'cvv2']
        
        
        self.cvv2 = attributes[:'cvv2']
        
      
      end

      
      if attributes[:'dataGeracao']
        
        
        self.data_geracao = attributes[:'dataGeracao']
        
      
      end

      
      if attributes[:'dataValidade']
        
        
        self.data_validade = attributes[:'dataValidade']
        
      
      end

      
      if attributes[:'cpf']
        
        
        self.cpf = attributes[:'cpf']
        
      
      end

      
      if attributes[:'tipoPortador']
        
        
        self.tipo_portador = attributes[:'tipoPortador']
        
      
      end

      
      if attributes[:'trilha1']
        
        
        self.trilha1 = attributes[:'trilha1']
        
      
      end

      
      if attributes[:'trilha2']
        
        
        self.trilha2 = attributes[:'trilha2']
        
      
      end

      
      if attributes[:'trilhaCVV1']
        
        
        self.trilha_cvv1 = attributes[:'trilhaCVV1']
        
      
      end

      
      if attributes[:'trilhaCVV2']
        
        
        self.trilha_cvv2 = attributes[:'trilhaCVV2']
        
      
      end

      
      if attributes[:'flagVirtual']
        
        
        self.flag_virtual = attributes[:'flagVirtual']
        
      
      end

      
      if attributes[:'nomeBandeira']
        
        
        self.nome_bandeira = attributes[:'nomeBandeira']
        
      
      end

      
      if attributes[:'flagTitular']
        
        
        self.flag_titular = attributes[:'flagTitular']
        
      
      end

      
      if attributes[:'sequencialCartao']
        
        
        self.sequencial_cartao = attributes[:'sequencialCartao']
        
      
      end

      
      if attributes[:'idStatus']
        
        
        self.id_status = attributes[:'idStatus']
        
      
      end

      
      if attributes[:'descricaoStatusCartao']
        
        
        self.descricao_status_cartao = attributes[:'descricaoStatusCartao']
        
      
      end

      
      if attributes[:'dataStatus']
        
        
        self.data_status = attributes[:'dataStatus']
        
      
      end

      
      if attributes[:'idEstagio']
        
        
        self.id_estagio = attributes[:'idEstagio']
        
      
      end

      
      if attributes[:'descricaoEstagio']
        
        
        self.descricao_estagio = attributes[:'descricaoEstagio']
        
      
      end

      
      if attributes[:'dataEstagio']
        
        
        self.data_estagio = attributes[:'dataEstagio']
        
      
      end

      
      if attributes[:'numeroBin']
        
        
        self.numero_bin = attributes[:'numeroBin']
        
      
      end

      
      if attributes[:'idProduto']
        
        
        self.id_produto = attributes[:'idProduto']
        
      
      end

      
      if attributes[:'descricaoProduto']
        
        
        self.descricao_produto = attributes[:'descricaoProduto']
        
      
      end

      
      if attributes[:'idStatusConta']
        
        
        self.id_status_conta = attributes[:'idStatusConta']
        
      
      end

      
      if attributes[:'descricaoStatusConta']
        
        
        self.descricao_status_conta = attributes[:'descricaoStatusConta']
        
      
      end

      
      if attributes[:'dataEmbossing']
        
        
        self.data_embossing = attributes[:'dataEmbossing']
        
      
      end

      
      if attributes[:'codigoDesbloqueio']
        
        
        self.codigo_desbloqueio = attributes[:'codigoDesbloqueio']
        
      
      end

      
      if attributes[:'nomePessoa']
        
        
        self.nome_pessoa = attributes[:'nomePessoa']
        
      
      end

      
      if attributes[:'tipoPessoa']
        
        
        self.tipo_pessoa = attributes[:'tipoPessoa']
        
      
      end

      
      if attributes[:'dataNascimento']
        
        
        self.data_nascimento = attributes[:'dataNascimento']
        
      
      end

      
      if attributes[:'idEndereco']
        
        
        self.id_endereco = attributes[:'idEndereco']
        
      
      end

      
      if attributes[:'idTipoEndereco']
        
        
        self.id_tipo_endereco = attributes[:'idTipoEndereco']
        
      
      end

      
      if attributes[:'descricaoTipoEndereco']
        
        
        self.descricao_tipo_endereco = attributes[:'descricaoTipoEndereco']
        
      
      end

      
      if attributes[:'cep']
        
        
        self.cep = attributes[:'cep']
        
      
      end

      
      if attributes[:'logradouro']
        
        
        self.logradouro = attributes[:'logradouro']
        
      
      end

      
      if attributes[:'numeroEndereco']
        
        
        self.numero_endereco = attributes[:'numeroEndereco']
        
      
      end

      
      if attributes[:'complementoEndereco']
        
        
        self.complemento_endereco = attributes[:'complementoEndereco']
        
      
      end

      
      if attributes[:'bairro']
        
        
        self.bairro = attributes[:'bairro']
        
      
      end

      
      if attributes[:'cidade']
        
        
        self.cidade = attributes[:'cidade']
        
      
      end

      
      if attributes[:'uf']
        
        
        self.uf = attributes[:'uf']
        
      
      end

      
      if attributes[:'pais']
        
        
        self.pais = attributes[:'pais']
        
      
      end

      
      if attributes[:'senhaCriptografada']
        
        
        self.senha_criptografada = attributes[:'senhaCriptografada']
        
      
      end

      
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      
      
      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id_conta == o.id_conta &&
          id_pessoa == o.id_pessoa &&
          id_cartao == o.id_cartao &&
          id_bandeira == o.id_bandeira &&
          id_tipo_cartao == o.id_tipo_cartao &&
          numero_cartao == o.numero_cartao &&
          nome_plastico == o.nome_plastico &&
          cvv2 == o.cvv2 &&
          data_geracao == o.data_geracao &&
          data_validade == o.data_validade &&
          cpf == o.cpf &&
          tipo_portador == o.tipo_portador &&
          trilha1 == o.trilha1 &&
          trilha2 == o.trilha2 &&
          trilha_cvv1 == o.trilha_cvv1 &&
          trilha_cvv2 == o.trilha_cvv2 &&
          flag_virtual == o.flag_virtual &&
          nome_bandeira == o.nome_bandeira &&
          flag_titular == o.flag_titular &&
          sequencial_cartao == o.sequencial_cartao &&
          id_status == o.id_status &&
          descricao_status_cartao == o.descricao_status_cartao &&
          data_status == o.data_status &&
          id_estagio == o.id_estagio &&
          descricao_estagio == o.descricao_estagio &&
          data_estagio == o.data_estagio &&
          numero_bin == o.numero_bin &&
          id_produto == o.id_produto &&
          descricao_produto == o.descricao_produto &&
          id_status_conta == o.id_status_conta &&
          descricao_status_conta == o.descricao_status_conta &&
          data_embossing == o.data_embossing &&
          codigo_desbloqueio == o.codigo_desbloqueio &&
          nome_pessoa == o.nome_pessoa &&
          tipo_pessoa == o.tipo_pessoa &&
          data_nascimento == o.data_nascimento &&
          id_endereco == o.id_endereco &&
          id_tipo_endereco == o.id_tipo_endereco &&
          descricao_tipo_endereco == o.descricao_tipo_endereco &&
          cep == o.cep &&
          logradouro == o.logradouro &&
          numero_endereco == o.numero_endereco &&
          complemento_endereco == o.complemento_endereco &&
          bairro == o.bairro &&
          cidade == o.cidade &&
          uf == o.uf &&
          pais == o.pais &&
          senha_criptografada == o.senha_criptografada
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id_conta, id_pessoa, id_cartao, id_bandeira, id_tipo_cartao, numero_cartao, nome_plastico, cvv2, data_geracao, data_validade, cpf, tipo_portador, trilha1, trilha2, trilha_cvv1, trilha_cvv2, flag_virtual, nome_bandeira, flag_titular, sequencial_cartao, id_status, descricao_status_cartao, data_status, id_estagio, descricao_estagio, data_estagio, numero_bin, id_produto, descricao_produto, id_status_conta, descricao_status_conta, data_embossing, codigo_desbloqueio, nome_pessoa, tipo_pessoa, data_nascimento, id_endereco, id_tipo_endereco, descricao_tipo_endereco, cep, logradouro, numero_endereco, complemento_endereco, bairro, cidade, uf, pais, senha_criptografada].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /^(true|t|yes|y|1)$/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = Pier.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value 
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map{ |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
