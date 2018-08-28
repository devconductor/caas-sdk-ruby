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
  # {{{cartao_pay_response_description}}}
  class CartaoPayResponse
    # {{{cartao_pay_base_response_id_value}}}
    attr_accessor :id

    # {{{cartao_pay_base_response_numero_cartao_value}}}
    attr_accessor :numero_cartao

    # {{{cartao_pay_base_response_data_validade_cartao_value}}}
    attr_accessor :data_validade_cartao

    # {{{cartao_pay_base_response_nome_impresso_value}}}
    attr_accessor :nome_impresso

    # {{{cartao_pay_base_response_id_entidade_value}}}
    attr_accessor :id_entidade

    # {{{cartao_pay_base_response_nome_entidade_value}}}
    attr_accessor :nome_entidade

    # {{{cartao_pay_base_response_status_value}}}
    attr_accessor :status

    # {{{cartao_pay_response_data_validade_chave_criptograma_value}}}
    attr_accessor :data_validade_chave_criptograma

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'numero_cartao' => :'numeroCartao',
        
        :'data_validade_cartao' => :'dataValidadeCartao',
        
        :'nome_impresso' => :'nomeImpresso',
        
        :'id_entidade' => :'idEntidade',
        
        :'nome_entidade' => :'nomeEntidade',
        
        :'status' => :'status',
        
        :'data_validade_chave_criptograma' => :'dataValidadeChaveCriptograma'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'numero_cartao' => :'String',
        
        :'data_validade_cartao' => :'String',
        
        :'nome_impresso' => :'String',
        
        :'id_entidade' => :'Integer',
        
        :'nome_entidade' => :'String',
        
        :'status' => :'String',
        
        :'data_validade_chave_criptograma' => :'String'
        
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

      
      if attributes[:'numeroCartao']
        
        
        self.numero_cartao = attributes[:'numeroCartao']
        
      
      end

      
      if attributes[:'dataValidadeCartao']
        
        
        self.data_validade_cartao = attributes[:'dataValidadeCartao']
        
      
      end

      
      if attributes[:'nomeImpresso']
        
        
        self.nome_impresso = attributes[:'nomeImpresso']
        
      
      end

      
      if attributes[:'idEntidade']
        
        
        self.id_entidade = attributes[:'idEntidade']
        
      
      end

      
      if attributes[:'nomeEntidade']
        
        
        self.nome_entidade = attributes[:'nomeEntidade']
        
      
      end

      
      if attributes[:'status']
        
        
        self.status = attributes[:'status']
        
      
      end

      
      if attributes[:'dataValidadeChaveCriptograma']
        
        
        self.data_validade_chave_criptograma = attributes[:'dataValidadeChaveCriptograma']
        
      
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["ATIVO", "INATIVO", "BLOQUEADO"]
      if @status && !allowed_values.include?(@status)
        return false
      end
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      allowed_values = ["ATIVO", "INATIVO", "BLOQUEADO"]
      if status && !allowed_values.include?(status)
        fail ArgumentError, "invalid value for 'status', must be one of #{allowed_values}."
      end
      @status = status
    end

    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          numero_cartao == o.numero_cartao &&
          data_validade_cartao == o.data_validade_cartao &&
          nome_impresso == o.nome_impresso &&
          id_entidade == o.id_entidade &&
          nome_entidade == o.nome_entidade &&
          status == o.status &&
          data_validade_chave_criptograma == o.data_validade_chave_criptograma
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, numero_cartao, data_validade_cartao, nome_impresso, id_entidade, nome_entidade, status, data_validade_chave_criptograma].hash
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
