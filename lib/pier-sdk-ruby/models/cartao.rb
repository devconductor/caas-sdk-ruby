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

require 'date'

module Pier
  # Objeto Cart\u00C3\u00A3o
  class Cartao
    # C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
    attr_accessor :id

    # C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Status do Cart\u00C3\u00A3o (id).
    attr_accessor :id_status_cartao

    # C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Est\u00C3\u00A1gio de Impress\u00C3\u00A3o do Cart\u00C3\u00A3o (id).
    attr_accessor :id_estagio_cartao

    # C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Conta a qual o cart\u00C3\u00A3o pertence (id).
    attr_accessor :id_conta

    # C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Pessoa a qual o cart\u00C3\u00A3o pertence (id)
    attr_accessor :id_pessoa

    # C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Produto a qual o cart\u00C3\u00A3o pertence (id).
    attr_accessor :id_produto

    # Apresenta o tipo do Portador do cart\u00C3\u00A3o, sendo: ('T': Titular, 'A': Adicional).
    attr_accessor :tipo_portador

    # Apresenta o n\u00C3\u00BAmero do cart\u00C3\u00A3o.
    attr_accessor :numero_cartao

    # Apresenta o nome impresso no cart\u00C3\u00A3o.
    attr_accessor :nome_impresso

    # Apresenta a data em que o cart\u00C3\u00A3o foi gerado.
    attr_accessor :data_geracao

    # Apresenta a data em que o idStatusCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver.
    attr_accessor :data_status_cartao

    # Apresenta a data em que o idEstagioCartao atual do cart\u00C3\u00A3o fora aplicado, quando houver.
    attr_accessor :data_estagio_cartao

    # Apresenta a data de validade do cart\u00C3\u00A3o em formato yyyy-MM, quando houver.
    attr_accessor :data_validade

    # Apresenta a data em que o cart\u00C3\u00A3o fora impresso, caso impress\u00C3\u00A3o em loja, ou a data em que ele fora inclu\u00C3\u00ADdo no arquivo para impress\u00C3\u00A3o via gr\u00C3\u00A1fica.
    attr_accessor :data_impressao

    # Apresenta o nome do arquivo onde o cart\u00C3\u00A3o fora inclu\u00C3\u00ADdo para impress\u00C3\u00A3o por uma gr\u00C3\u00A1fica, quando houver.
    attr_accessor :arquivo_impressao

    # Quando ativa, indica que o cart\u00C3\u00A3o fora impresso na Origem Comercial.
    attr_accessor :flag_impressao_origem_comercial

    # Quando ativa, indica que o cart\u00C3\u00A3o \u00C3\u00A9 provis\u00C3\u00B3rio. Ou seja, \u00C3\u00A9 um cart\u00C3\u00A3o para uso tempor\u00C3\u00A1rio quando se deseja permitir que o cliente transacione sem que ele tenha recebido um cart\u00C3\u00A3o definitivo.
    attr_accessor :flag_provisorio

    # Apresenta um c\u00C3\u00B3digo espec\u00C3\u00ADfico para ser utilizado como vari\u00C3\u00A1vel no processo de desbloqueio do cart\u00C3\u00A3o para emissores que querem usar esta funcionalidade.
    attr_accessor :codigo_desbloqueio


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'id_status_cartao' => :'idStatusCartao',
        
        :'id_estagio_cartao' => :'idEstagioCartao',
        
        :'id_conta' => :'idConta',
        
        :'id_pessoa' => :'idPessoa',
        
        :'id_produto' => :'idProduto',
        
        :'tipo_portador' => :'tipoPortador',
        
        :'numero_cartao' => :'numeroCartao',
        
        :'nome_impresso' => :'nomeImpresso',
        
        :'data_geracao' => :'dataGeracao',
        
        :'data_status_cartao' => :'dataStatusCartao',
        
        :'data_estagio_cartao' => :'dataEstagioCartao',
        
        :'data_validade' => :'dataValidade',
        
        :'data_impressao' => :'dataImpressao',
        
        :'arquivo_impressao' => :'arquivoImpressao',
        
        :'flag_impressao_origem_comercial' => :'flagImpressaoOrigemComercial',
        
        :'flag_provisorio' => :'flagProvisorio',
        
        :'codigo_desbloqueio' => :'codigoDesbloqueio'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'id_status_cartao' => :'Integer',
        
        :'id_estagio_cartao' => :'Integer',
        
        :'id_conta' => :'Integer',
        
        :'id_pessoa' => :'Integer',
        
        :'id_produto' => :'Integer',
        
        :'tipo_portador' => :'String',
        
        :'numero_cartao' => :'String',
        
        :'nome_impresso' => :'String',
        
        :'data_geracao' => :'DateTime',
        
        :'data_status_cartao' => :'DateTime',
        
        :'data_estagio_cartao' => :'DateTime',
        
        :'data_validade' => :'DateTime',
        
        :'data_impressao' => :'DateTime',
        
        :'arquivo_impressao' => :'String',
        
        :'flag_impressao_origem_comercial' => :'Integer',
        
        :'flag_provisorio' => :'Integer',
        
        :'codigo_desbloqueio' => :'String'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'id']
        
        
        self.id = attributes[:'id']
        
      
      end

      
      if attributes[:'idStatusCartao']
        
        
        self.id_status_cartao = attributes[:'idStatusCartao']
        
      
      end

      
      if attributes[:'idEstagioCartao']
        
        
        self.id_estagio_cartao = attributes[:'idEstagioCartao']
        
      
      end

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'idPessoa']
        
        
        self.id_pessoa = attributes[:'idPessoa']
        
      
      end

      
      if attributes[:'idProduto']
        
        
        self.id_produto = attributes[:'idProduto']
        
      
      end

      
      if attributes[:'tipoPortador']
        
        
        self.tipo_portador = attributes[:'tipoPortador']
        
      
      end

      
      if attributes[:'numeroCartao']
        
        
        self.numero_cartao = attributes[:'numeroCartao']
        
      
      end

      
      if attributes[:'nomeImpresso']
        
        
        self.nome_impresso = attributes[:'nomeImpresso']
        
      
      end

      
      if attributes[:'dataGeracao']
        
        
        self.data_geracao = attributes[:'dataGeracao']
        
      
      end

      
      if attributes[:'dataStatusCartao']
        
        
        self.data_status_cartao = attributes[:'dataStatusCartao']
        
      
      end

      
      if attributes[:'dataEstagioCartao']
        
        
        self.data_estagio_cartao = attributes[:'dataEstagioCartao']
        
      
      end

      
      if attributes[:'dataValidade']
        
        
        self.data_validade = attributes[:'dataValidade']
        
      
      end

      
      if attributes[:'dataImpressao']
        
        
        self.data_impressao = attributes[:'dataImpressao']
        
      
      end

      
      if attributes[:'arquivoImpressao']
        
        
        self.arquivo_impressao = attributes[:'arquivoImpressao']
        
      
      end

      
      if attributes[:'flagImpressaoOrigemComercial']
        
        
        self.flag_impressao_origem_comercial = attributes[:'flagImpressaoOrigemComercial']
        
      
      end

      
      if attributes[:'flagProvisorio']
        
        
        self.flag_provisorio = attributes[:'flagProvisorio']
        
      
      end

      
      if attributes[:'codigoDesbloqueio']
        
        
        self.codigo_desbloqueio = attributes[:'codigoDesbloqueio']
        
      
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
          id == o.id &&
          id_status_cartao == o.id_status_cartao &&
          id_estagio_cartao == o.id_estagio_cartao &&
          id_conta == o.id_conta &&
          id_pessoa == o.id_pessoa &&
          id_produto == o.id_produto &&
          tipo_portador == o.tipo_portador &&
          numero_cartao == o.numero_cartao &&
          nome_impresso == o.nome_impresso &&
          data_geracao == o.data_geracao &&
          data_status_cartao == o.data_status_cartao &&
          data_estagio_cartao == o.data_estagio_cartao &&
          data_validade == o.data_validade &&
          data_impressao == o.data_impressao &&
          arquivo_impressao == o.arquivo_impressao &&
          flag_impressao_origem_comercial == o.flag_impressao_origem_comercial &&
          flag_provisorio == o.flag_provisorio &&
          codigo_desbloqueio == o.codigo_desbloqueio
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, id_status_cartao, id_estagio_cartao, id_conta, id_pessoa, id_produto, tipo_portador, numero_cartao, nome_impresso, data_geracao, data_status_cartao, data_estagio_cartao, data_validade, data_impressao, arquivo_impressao, flag_impressao_origem_comercial, flag_provisorio, codigo_desbloqueio].hash
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
