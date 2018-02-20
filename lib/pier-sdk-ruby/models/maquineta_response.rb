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
  # Objeto de Resposta de Maquineta
  class MaquinetaResponse
    # C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o da Maquineta.
    attr_accessor :id

    # C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do EStabelecimento.
    attr_accessor :id_estabelecimento

    # C\u00C3\u00B3digo de Identifica\u00C3\u00A7\u00C3\u00A3o do Tipo Maquineta.
    attr_accessor :id_tipo_maquineta

    # Valor de manuten\u00C3\u00A7\u00C3\u00A3o da Maquineta.
    attr_accessor :valor

    # Data de implanta\u00C3\u00A7\u00C3\u00A3o da Maquineta.
    attr_accessor :data_hora_implantacao

    # Data de cadastramento da Maquineta.
    attr_accessor :data_hora_cadastramento

    # N\u00C3\u00BAmero do terminal vinculado a Maquineta.
    attr_accessor :terminal

    # Usu\u00C3\u00A1rio da aplica\u00C3\u00A7\u00C3\u00A3o.
    attr_accessor :usuario_apl

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'id_estabelecimento' => :'idEstabelecimento',
        
        :'id_tipo_maquineta' => :'idTipoMaquineta',
        
        :'valor' => :'valor',
        
        :'data_hora_implantacao' => :'dataHoraImplantacao',
        
        :'data_hora_cadastramento' => :'dataHoraCadastramento',
        
        :'terminal' => :'terminal',
        
        :'usuario_apl' => :'usuarioApl'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'id_estabelecimento' => :'Integer',
        
        :'id_tipo_maquineta' => :'Integer',
        
        :'valor' => :'Float',
        
        :'data_hora_implantacao' => :'String',
        
        :'data_hora_cadastramento' => :'String',
        
        :'terminal' => :'String',
        
        :'usuario_apl' => :'String'
        
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

      
      if attributes[:'idEstabelecimento']
        
        
        self.id_estabelecimento = attributes[:'idEstabelecimento']
        
      
      end

      
      if attributes[:'idTipoMaquineta']
        
        
        self.id_tipo_maquineta = attributes[:'idTipoMaquineta']
        
      
      end

      
      if attributes[:'valor']
        
        
        self.valor = attributes[:'valor']
        
      
      end

      
      if attributes[:'dataHoraImplantacao']
        
        
        self.data_hora_implantacao = attributes[:'dataHoraImplantacao']
        
      
      end

      
      if attributes[:'dataHoraCadastramento']
        
        
        self.data_hora_cadastramento = attributes[:'dataHoraCadastramento']
        
      
      end

      
      if attributes[:'terminal']
        
        
        self.terminal = attributes[:'terminal']
        
      
      end

      
      if attributes[:'usuarioApl']
        
        
        self.usuario_apl = attributes[:'usuarioApl']
        
      
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
          id_estabelecimento == o.id_estabelecimento &&
          id_tipo_maquineta == o.id_tipo_maquineta &&
          valor == o.valor &&
          data_hora_implantacao == o.data_hora_implantacao &&
          data_hora_cadastramento == o.data_hora_cadastramento &&
          terminal == o.terminal &&
          usuario_apl == o.usuario_apl
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, id_estabelecimento, id_tipo_maquineta, valor, data_hora_implantacao, data_hora_cadastramento, terminal, usuario_apl].hash
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