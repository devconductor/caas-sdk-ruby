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
  # {{{conta_bancaria_portador_update_description}}}
  class ContaBancariaPortadorUpdateValue
    # {{{conta_bancaria_portador_update_nome_agencia_value}}}
    attr_accessor :nome_agencia

    # {{{conta_bancaria_portador_update_banco_value}}}
    attr_accessor :banco

    # {{{conta_bancaria_portador_update_numero_agencia_value}}}
    attr_accessor :numero_agencia

    # {{{conta_bancaria_portador_update_digito_agencia_value}}}
    attr_accessor :digito_agencia

    # {{{conta_bancaria_portador_update_numero_conta_value}}}
    attr_accessor :numero_conta

    # {{{conta_bancaria_portador_update_digito_conta_value}}}
    attr_accessor :digito_conta

    # {{{conta_bancaria_portador_update_flag_ativo_value}}}
    attr_accessor :flag_ativo

    # {{{conta_bancaria_portador_update_flag_conta_origem_doc_value}}}
    attr_accessor :flag_conta_origem_doc

    # {{{conta_bancaria_portador_update_flag_conta_poupanca_value}}}
    attr_accessor :flag_conta_poupanca

    # {{{conta_bancaria_portador_update_favorecido_value}}}
    attr_accessor :favorecido

    # {{{conta_bancaria_portador_update_numero_receira_federal_value}}}
    attr_accessor :numero_receira_federal

    # {{{conta_bancaria_portador_update_titularidade_value}}}
    attr_accessor :titularidade

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'nome_agencia' => :'nomeAgencia',
        
        :'banco' => :'banco',
        
        :'numero_agencia' => :'numeroAgencia',
        
        :'digito_agencia' => :'digitoAgencia',
        
        :'numero_conta' => :'numeroConta',
        
        :'digito_conta' => :'digitoConta',
        
        :'flag_ativo' => :'flagAtivo',
        
        :'flag_conta_origem_doc' => :'flagContaOrigemDoc',
        
        :'flag_conta_poupanca' => :'flagContaPoupanca',
        
        :'favorecido' => :'favorecido',
        
        :'numero_receira_federal' => :'numeroReceiraFederal',
        
        :'titularidade' => :'titularidade'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'nome_agencia' => :'String',
        
        :'banco' => :'Integer',
        
        :'numero_agencia' => :'String',
        
        :'digito_agencia' => :'String',
        
        :'numero_conta' => :'String',
        
        :'digito_conta' => :'String',
        
        :'flag_ativo' => :'Integer',
        
        :'flag_conta_origem_doc' => :'Integer',
        
        :'flag_conta_poupanca' => :'Integer',
        
        :'favorecido' => :'String',
        
        :'numero_receira_federal' => :'String',
        
        :'titularidade' => :'Integer'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'nomeAgencia']
        
        
        self.nome_agencia = attributes[:'nomeAgencia']
        
      
      end

      
      if attributes[:'banco']
        
        
        self.banco = attributes[:'banco']
        
      
      end

      
      if attributes[:'numeroAgencia']
        
        
        self.numero_agencia = attributes[:'numeroAgencia']
        
      
      end

      
      if attributes[:'digitoAgencia']
        
        
        self.digito_agencia = attributes[:'digitoAgencia']
        
      
      end

      
      if attributes[:'numeroConta']
        
        
        self.numero_conta = attributes[:'numeroConta']
        
      
      end

      
      if attributes[:'digitoConta']
        
        
        self.digito_conta = attributes[:'digitoConta']
        
      
      end

      
      if attributes[:'flagAtivo']
        
        
        self.flag_ativo = attributes[:'flagAtivo']
        
      
      end

      
      if attributes[:'flagContaOrigemDoc']
        
        
        self.flag_conta_origem_doc = attributes[:'flagContaOrigemDoc']
        
      
      end

      
      if attributes[:'flagContaPoupanca']
        
        
        self.flag_conta_poupanca = attributes[:'flagContaPoupanca']
        
      
      end

      
      if attributes[:'favorecido']
        
        
        self.favorecido = attributes[:'favorecido']
        
      
      end

      
      if attributes[:'numeroReceiraFederal']
        
        
        self.numero_receira_federal = attributes[:'numeroReceiraFederal']
        
      
      end

      
      if attributes[:'titularidade']
        
        
        self.titularidade = attributes[:'titularidade']
        
      
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
      
      
      
      
      
      
      if @banco.nil?
        return false
      end

      
      
      
      
      
      if @numero_agencia.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @numero_conta.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @flag_ativo.nil?
        return false
      end

      
      
      
      
      
      if @flag_conta_origem_doc.nil?
        return false
      end

      
      
      
      
      
      if @flag_conta_poupanca.nil?
        return false
      end

      
      
      
      
      
      if @favorecido.nil?
        return false
      end

      
      
      
      
      
      if @numero_receira_federal.nil?
        return false
      end

      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          nome_agencia == o.nome_agencia &&
          banco == o.banco &&
          numero_agencia == o.numero_agencia &&
          digito_agencia == o.digito_agencia &&
          numero_conta == o.numero_conta &&
          digito_conta == o.digito_conta &&
          flag_ativo == o.flag_ativo &&
          flag_conta_origem_doc == o.flag_conta_origem_doc &&
          flag_conta_poupanca == o.flag_conta_poupanca &&
          favorecido == o.favorecido &&
          numero_receira_federal == o.numero_receira_federal &&
          titularidade == o.titularidade
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [nome_agencia, banco, numero_agencia, digito_agencia, numero_conta, digito_conta, flag_ativo, flag_conta_origem_doc, flag_conta_poupanca, favorecido, numero_receira_federal, titularidade].hash
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
