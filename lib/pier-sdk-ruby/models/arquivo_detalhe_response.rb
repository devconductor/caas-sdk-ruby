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
  # Objeto Response do arquivo.
  class ArquivoDetalheResponse
    # C\u00F3digo de identifica\u00E7\u00E3o do arquivo
    attr_accessor :id

    # C\u00F3digo de identifica\u00E7\u00E3o do Tipo do arquivo
    attr_accessor :id_tipo_arquivo

    # Descri\u00E7\u00E3o do tipo do arquivo
    attr_accessor :nome_tipo_arquivo

    # Conte\u00FAdo do arquivo convertido em Base 64
    attr_accessor :arquivo

    # C\u00F3digo de identifica\u00E7\u00E3o do Status do arquivo
    attr_accessor :id_status_arquivo

    # Desci\u00E7\u00E3o do status do arquivo
    attr_accessor :nome_status_arquivo

    # Nome do arquivo
    attr_accessor :nome

    # Formato/Extens\u00E3o do arquivo
    attr_accessor :extensao

    # Data de inclus\u00E3o do arquivo.
    attr_accessor :data_inclusao

    # Data da \u00FAltima altera\u00E7\u00E3o do aquivo.
    attr_accessor :data_alteracao

    # Detalhes contendo informa\u00E7\u00F5es adicionais, relacionadas ao arquivo.
    attr_accessor :detalhes

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'id_tipo_arquivo' => :'idTipoArquivo',
        
        :'nome_tipo_arquivo' => :'nomeTipoArquivo',
        
        :'arquivo' => :'arquivo',
        
        :'id_status_arquivo' => :'idStatusArquivo',
        
        :'nome_status_arquivo' => :'nomeStatusArquivo',
        
        :'nome' => :'nome',
        
        :'extensao' => :'extensao',
        
        :'data_inclusao' => :'dataInclusao',
        
        :'data_alteracao' => :'dataAlteracao',
        
        :'detalhes' => :'detalhes'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'id_tipo_arquivo' => :'Integer',
        
        :'nome_tipo_arquivo' => :'String',
        
        :'arquivo' => :'String',
        
        :'id_status_arquivo' => :'Integer',
        
        :'nome_status_arquivo' => :'String',
        
        :'nome' => :'String',
        
        :'extensao' => :'String',
        
        :'data_inclusao' => :'String',
        
        :'data_alteracao' => :'String',
        
        :'detalhes' => :'Array<ArquivoParametroResponse>'
        
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

      
      if attributes[:'idTipoArquivo']
        
        
        self.id_tipo_arquivo = attributes[:'idTipoArquivo']
        
      
      end

      
      if attributes[:'nomeTipoArquivo']
        
        
        self.nome_tipo_arquivo = attributes[:'nomeTipoArquivo']
        
      
      end

      
      if attributes[:'arquivo']
        
        
        self.arquivo = attributes[:'arquivo']
        
      
      end

      
      if attributes[:'idStatusArquivo']
        
        
        self.id_status_arquivo = attributes[:'idStatusArquivo']
        
      
      end

      
      if attributes[:'nomeStatusArquivo']
        
        
        self.nome_status_arquivo = attributes[:'nomeStatusArquivo']
        
      
      end

      
      if attributes[:'nome']
        
        
        self.nome = attributes[:'nome']
        
      
      end

      
      if attributes[:'extensao']
        
        
        self.extensao = attributes[:'extensao']
        
      
      end

      
      if attributes[:'dataInclusao']
        
        
        self.data_inclusao = attributes[:'dataInclusao']
        
      
      end

      
      if attributes[:'dataAlteracao']
        
        
        self.data_alteracao = attributes[:'dataAlteracao']
        
      
      end

      
      if attributes[:'detalhes']
        
        if (value = attributes[:'detalhes']).is_a?(Array)
          self.detalhes = value
        end
        
        
      
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
          id_tipo_arquivo == o.id_tipo_arquivo &&
          nome_tipo_arquivo == o.nome_tipo_arquivo &&
          arquivo == o.arquivo &&
          id_status_arquivo == o.id_status_arquivo &&
          nome_status_arquivo == o.nome_status_arquivo &&
          nome == o.nome &&
          extensao == o.extensao &&
          data_inclusao == o.data_inclusao &&
          data_alteracao == o.data_alteracao &&
          detalhes == o.detalhes
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, id_tipo_arquivo, nome_tipo_arquivo, arquivo, id_status_arquivo, nome_status_arquivo, nome, extensao, data_inclusao, data_alteracao, detalhes].hash
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
