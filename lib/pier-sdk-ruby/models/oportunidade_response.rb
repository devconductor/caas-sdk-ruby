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
  # {{{oportunidade_response_description}}}
  class OportunidadeResponse
    # {{{oportunidade_response_id_value}}}
    attr_accessor :id

    # {{{oportunidade_response_id_tipo_oportunidade_value}}}
    attr_accessor :id_tipo_oportunidade

    # {{{oportunidade_response_id_status_oportunidade_value}}}
    attr_accessor :id_status_oportunidade

    # {{{oportunidade_response_data_cadastro_value}}}
    attr_accessor :data_cadastro

    # {{{oportunidade_response_data_atualizacao_value}}}
    attr_accessor :data_atualizacao

    # {{{oportunidade_response_numero_receita_federal_value}}}
    attr_accessor :numero_receita_federal

    # {{{oportunidade_response_data_inicio_vigencia_value}}}
    attr_accessor :data_inicio_vigencia

    # {{{oportunidade_response_data_fim_vigencia_value}}}
    attr_accessor :data_fim_vigencia

    # {{{oportunidade_response_flag_ativo_value}}}
    attr_accessor :flag_ativo

    # {{{oportunidade_response_detalhes_value}}}
    attr_accessor :detalhes

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'id_tipo_oportunidade' => :'idTipoOportunidade',
        
        :'id_status_oportunidade' => :'idStatusOportunidade',
        
        :'data_cadastro' => :'dataCadastro',
        
        :'data_atualizacao' => :'dataAtualizacao',
        
        :'numero_receita_federal' => :'numeroReceitaFederal',
        
        :'data_inicio_vigencia' => :'dataInicioVigencia',
        
        :'data_fim_vigencia' => :'dataFimVigencia',
        
        :'flag_ativo' => :'flagAtivo',
        
        :'detalhes' => :'detalhes'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'id_tipo_oportunidade' => :'Integer',
        
        :'id_status_oportunidade' => :'Integer',
        
        :'data_cadastro' => :'String',
        
        :'data_atualizacao' => :'String',
        
        :'numero_receita_federal' => :'String',
        
        :'data_inicio_vigencia' => :'String',
        
        :'data_fim_vigencia' => :'String',
        
        :'flag_ativo' => :'BOOLEAN',
        
        :'detalhes' => :'Array<DetalheOportunidadeResponse>'
        
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

      
      if attributes[:'idTipoOportunidade']
        
        
        self.id_tipo_oportunidade = attributes[:'idTipoOportunidade']
        
      
      end

      
      if attributes[:'idStatusOportunidade']
        
        
        self.id_status_oportunidade = attributes[:'idStatusOportunidade']
        
      
      end

      
      if attributes[:'dataCadastro']
        
        
        self.data_cadastro = attributes[:'dataCadastro']
        
      
      end

      
      if attributes[:'dataAtualizacao']
        
        
        self.data_atualizacao = attributes[:'dataAtualizacao']
        
      
      end

      
      if attributes[:'numeroReceitaFederal']
        
        
        self.numero_receita_federal = attributes[:'numeroReceitaFederal']
        
      
      end

      
      if attributes[:'dataInicioVigencia']
        
        
        self.data_inicio_vigencia = attributes[:'dataInicioVigencia']
        
      
      end

      
      if attributes[:'dataFimVigencia']
        
        
        self.data_fim_vigencia = attributes[:'dataFimVigencia']
        
      
      end

      
      if attributes[:'flagAtivo']
        
        
        self.flag_ativo = attributes[:'flagAtivo']
        
      
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
          id_tipo_oportunidade == o.id_tipo_oportunidade &&
          id_status_oportunidade == o.id_status_oportunidade &&
          data_cadastro == o.data_cadastro &&
          data_atualizacao == o.data_atualizacao &&
          numero_receita_federal == o.numero_receita_federal &&
          data_inicio_vigencia == o.data_inicio_vigencia &&
          data_fim_vigencia == o.data_fim_vigencia &&
          flag_ativo == o.flag_ativo &&
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
      [id, id_tipo_oportunidade, id_status_oportunidade, data_cadastro, data_atualizacao, numero_receita_federal, data_inicio_vigencia, data_fim_vigencia, flag_ativo, detalhes].hash
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
