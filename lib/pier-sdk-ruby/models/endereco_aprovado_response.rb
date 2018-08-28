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
  # {{{endereco_aprovado_response_description}}}
  class EnderecoAprovadoResponse
    # {{{endereco_aprovado_response_id_value}}}
    attr_accessor :id

    # {{{endereco_aprovado_response_id_tipo_endereco_value}}}
    attr_accessor :id_tipo_endereco

    # {{{endereco_aprovado_response_cep_value}}}
    attr_accessor :cep

    # {{{endereco_aprovado_response_logradouro_value}}}
    attr_accessor :logradouro

    # {{{endereco_aprovado_response_numero_value}}}
    attr_accessor :numero

    # {{{endereco_aprovado_response_complemento_value}}}
    attr_accessor :complemento

    # {{{endereco_aprovado_response_ponto_referencia_value}}}
    attr_accessor :ponto_referencia

    # {{{endereco_aprovado_response_bairro_value}}}
    attr_accessor :bairro

    # {{{endereco_aprovado_response_cidade_value}}}
    attr_accessor :cidade

    # {{{endereco_aprovado_response_uf_value}}}
    attr_accessor :uf

    # {{{endereco_aprovado_response_pais_value}}}
    attr_accessor :pais

    # {{{endereco_aprovado_response_endereco_correspondencia_value}}}
    attr_accessor :endereco_correspondencia

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'id_tipo_endereco' => :'idTipoEndereco',
        
        :'cep' => :'cep',
        
        :'logradouro' => :'logradouro',
        
        :'numero' => :'numero',
        
        :'complemento' => :'complemento',
        
        :'ponto_referencia' => :'pontoReferencia',
        
        :'bairro' => :'bairro',
        
        :'cidade' => :'cidade',
        
        :'uf' => :'uf',
        
        :'pais' => :'pais',
        
        :'endereco_correspondencia' => :'enderecoCorrespondencia'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'id_tipo_endereco' => :'Integer',
        
        :'cep' => :'String',
        
        :'logradouro' => :'String',
        
        :'numero' => :'Integer',
        
        :'complemento' => :'String',
        
        :'ponto_referencia' => :'String',
        
        :'bairro' => :'String',
        
        :'cidade' => :'String',
        
        :'uf' => :'String',
        
        :'pais' => :'String',
        
        :'endereco_correspondencia' => :'BOOLEAN'
        
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

      
      if attributes[:'idTipoEndereco']
        
        
        self.id_tipo_endereco = attributes[:'idTipoEndereco']
        
      
      end

      
      if attributes[:'cep']
        
        
        self.cep = attributes[:'cep']
        
      
      end

      
      if attributes[:'logradouro']
        
        
        self.logradouro = attributes[:'logradouro']
        
      
      end

      
      if attributes[:'numero']
        
        
        self.numero = attributes[:'numero']
        
      
      end

      
      if attributes[:'complemento']
        
        
        self.complemento = attributes[:'complemento']
        
      
      end

      
      if attributes[:'pontoReferencia']
        
        
        self.ponto_referencia = attributes[:'pontoReferencia']
        
      
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

      
      if attributes[:'enderecoCorrespondencia']
        
        
        self.endereco_correspondencia = attributes[:'enderecoCorrespondencia']
        
      
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
          id_tipo_endereco == o.id_tipo_endereco &&
          cep == o.cep &&
          logradouro == o.logradouro &&
          numero == o.numero &&
          complemento == o.complemento &&
          ponto_referencia == o.ponto_referencia &&
          bairro == o.bairro &&
          cidade == o.cidade &&
          uf == o.uf &&
          pais == o.pais &&
          endereco_correspondencia == o.endereco_correspondencia
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, id_tipo_endereco, cep, logradouro, numero, complemento, ponto_referencia, bairro, cidade, uf, pais, endereco_correspondencia].hash
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
