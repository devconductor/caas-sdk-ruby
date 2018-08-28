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
  # {{{risco_fraude_response_description}}}
  class RiscoFraudeResponseValue
    # {{{risco_fraude_response_id_value}}}
    attr_accessor :id

    # {{{risco_fraude_response_id_tipo_resolucao_value}}}
    attr_accessor :id_tipo_resolucao

    # {{{risco_fraude_response_descricao_tipo_resolucao_value}}}
    attr_accessor :descricao_tipo_resolucao

    # {{{risco_fraude_response_flag_alto_risco_value}}}
    attr_accessor :flag_alto_risco

    # {{{risco_fraude_response_id_conta_value}}}
    attr_accessor :id_conta

    # {{{risco_fraude_response_id_cartao_value}}}
    attr_accessor :id_cartao

    # {{{risco_fraude_response_id_transacao_value}}}
    attr_accessor :id_transacao

    # {{{risco_fraude_response_data_transacao_value}}}
    attr_accessor :data_transacao

    # {{{risco_fraude_response_valor_transacao_value}}}
    attr_accessor :valor_transacao

    # {{{risco_fraude_response_nome_estabelecimento_value}}}
    attr_accessor :nome_estabelecimento

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'id_tipo_resolucao' => :'idTipoResolucao',
        
        :'descricao_tipo_resolucao' => :'descricaoTipoResolucao',
        
        :'flag_alto_risco' => :'flagAltoRisco',
        
        :'id_conta' => :'idConta',
        
        :'id_cartao' => :'idCartao',
        
        :'id_transacao' => :'idTransacao',
        
        :'data_transacao' => :'dataTransacao',
        
        :'valor_transacao' => :'valorTransacao',
        
        :'nome_estabelecimento' => :'nomeEstabelecimento'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'id_tipo_resolucao' => :'Integer',
        
        :'descricao_tipo_resolucao' => :'String',
        
        :'flag_alto_risco' => :'BOOLEAN',
        
        :'id_conta' => :'Integer',
        
        :'id_cartao' => :'Integer',
        
        :'id_transacao' => :'Integer',
        
        :'data_transacao' => :'String',
        
        :'valor_transacao' => :'Float',
        
        :'nome_estabelecimento' => :'String'
        
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

      
      if attributes[:'idTipoResolucao']
        
        
        self.id_tipo_resolucao = attributes[:'idTipoResolucao']
        
      
      end

      
      if attributes[:'descricaoTipoResolucao']
        
        
        self.descricao_tipo_resolucao = attributes[:'descricaoTipoResolucao']
        
      
      end

      
      if attributes[:'flagAltoRisco']
        
        
        self.flag_alto_risco = attributes[:'flagAltoRisco']
        
      
      end

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'idCartao']
        
        
        self.id_cartao = attributes[:'idCartao']
        
      
      end

      
      if attributes[:'idTransacao']
        
        
        self.id_transacao = attributes[:'idTransacao']
        
      
      end

      
      if attributes[:'dataTransacao']
        
        
        self.data_transacao = attributes[:'dataTransacao']
        
      
      end

      
      if attributes[:'valorTransacao']
        
        
        self.valor_transacao = attributes[:'valorTransacao']
        
      
      end

      
      if attributes[:'nomeEstabelecimento']
        
        
        self.nome_estabelecimento = attributes[:'nomeEstabelecimento']
        
      
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
          id_tipo_resolucao == o.id_tipo_resolucao &&
          descricao_tipo_resolucao == o.descricao_tipo_resolucao &&
          flag_alto_risco == o.flag_alto_risco &&
          id_conta == o.id_conta &&
          id_cartao == o.id_cartao &&
          id_transacao == o.id_transacao &&
          data_transacao == o.data_transacao &&
          valor_transacao == o.valor_transacao &&
          nome_estabelecimento == o.nome_estabelecimento
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, id_tipo_resolucao, descricao_tipo_resolucao, flag_alto_risco, id_conta, id_cartao, id_transacao, data_transacao, valor_transacao, nome_estabelecimento].hash
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