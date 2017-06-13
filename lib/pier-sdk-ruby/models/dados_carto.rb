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
  # Objeto Dados Cart\u00C3\u00A3o
  class DadosCarto
    attr_accessor :flag_virtual

    # N\u00C3\u00BAmero do cart\u00C3\u00A3o.
    attr_accessor :numero_cartao

    # Data de validade.
    attr_accessor :data_validade

    # CVV2 do cart\u00C3\u00A3o.
    attr_accessor :cvv2

    # Nome do portador.
    attr_accessor :nome_plastico

    # Identificador da conta do portador.
    attr_accessor :id_conta

    # Identificador da cart\u00C3\u00A3o do portador.
    attr_accessor :id_cartao

    # Apresenta o n\u00C3\u00BAmero da Ag\u00C3\u00AAncia a ser impresso no Cart\u00C3\u00A3o, quando aplic\u00C3\u00A1vel.
    attr_accessor :numero_agencia

    # Apresenta o n\u00C3\u00BAmero da Conta Corrente a ser impresso no Cart\u00C3\u00A3o, quando aplic\u00C3\u00A1vel.
    attr_accessor :numero_conta_corente

    # Status da conta do portador.
    attr_accessor :id_status_conta

    # Descri\u00C3\u00A7\u00C3\u00A3o do status da conta do portador.
    attr_accessor :status_conta

    # Status do cart\u00C3\u00A3o.
    attr_accessor :id_status_cartao

    # Descri\u00C3\u00A7\u00C3\u00A3o do status do cart\u00C3\u00A3o.
    attr_accessor :status_cartao


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'flag_virtual' => :'flagVirtual',
        
        :'numero_cartao' => :'numeroCartao',
        
        :'data_validade' => :'dataValidade',
        
        :'cvv2' => :'cvv2',
        
        :'nome_plastico' => :'nomePlastico',
        
        :'id_conta' => :'idConta',
        
        :'id_cartao' => :'idCartao',
        
        :'numero_agencia' => :'numeroAgencia',
        
        :'numero_conta_corente' => :'numeroContaCorente',
        
        :'id_status_conta' => :'idStatusConta',
        
        :'status_conta' => :'statusConta',
        
        :'id_status_cartao' => :'idStatusCartao',
        
        :'status_cartao' => :'statusCartao'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'flag_virtual' => :'Integer',
        
        :'numero_cartao' => :'String',
        
        :'data_validade' => :'String',
        
        :'cvv2' => :'String',
        
        :'nome_plastico' => :'String',
        
        :'id_conta' => :'Integer',
        
        :'id_cartao' => :'Integer',
        
        :'numero_agencia' => :'Integer',
        
        :'numero_conta_corente' => :'String',
        
        :'id_status_conta' => :'Integer',
        
        :'status_conta' => :'String',
        
        :'id_status_cartao' => :'Integer',
        
        :'status_cartao' => :'String'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'flagVirtual']
        
        
        self.flag_virtual = attributes[:'flagVirtual']
        
      
      end

      
      if attributes[:'numeroCartao']
        
        
        self.numero_cartao = attributes[:'numeroCartao']
        
      
      end

      
      if attributes[:'dataValidade']
        
        
        self.data_validade = attributes[:'dataValidade']
        
      
      end

      
      if attributes[:'cvv2']
        
        
        self.cvv2 = attributes[:'cvv2']
        
      
      end

      
      if attributes[:'nomePlastico']
        
        
        self.nome_plastico = attributes[:'nomePlastico']
        
      
      end

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'idCartao']
        
        
        self.id_cartao = attributes[:'idCartao']
        
      
      end

      
      if attributes[:'numeroAgencia']
        
        
        self.numero_agencia = attributes[:'numeroAgencia']
        
      
      end

      
      if attributes[:'numeroContaCorente']
        
        
        self.numero_conta_corente = attributes[:'numeroContaCorente']
        
      
      end

      
      if attributes[:'idStatusConta']
        
        
        self.id_status_conta = attributes[:'idStatusConta']
        
      
      end

      
      if attributes[:'statusConta']
        
        
        self.status_conta = attributes[:'statusConta']
        
      
      end

      
      if attributes[:'idStatusCartao']
        
        
        self.id_status_cartao = attributes[:'idStatusCartao']
        
      
      end

      
      if attributes[:'statusCartao']
        
        
        self.status_cartao = attributes[:'statusCartao']
        
      
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
          flag_virtual == o.flag_virtual &&
          numero_cartao == o.numero_cartao &&
          data_validade == o.data_validade &&
          cvv2 == o.cvv2 &&
          nome_plastico == o.nome_plastico &&
          id_conta == o.id_conta &&
          id_cartao == o.id_cartao &&
          numero_agencia == o.numero_agencia &&
          numero_conta_corente == o.numero_conta_corente &&
          id_status_conta == o.id_status_conta &&
          status_conta == o.status_conta &&
          id_status_cartao == o.id_status_cartao &&
          status_cartao == o.status_cartao
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [flag_virtual, numero_cartao, data_validade, cvv2, nome_plastico, id_conta, id_cartao, numero_agencia, numero_conta_corente, id_status_conta, status_conta, id_status_cartao, status_cartao].hash
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
