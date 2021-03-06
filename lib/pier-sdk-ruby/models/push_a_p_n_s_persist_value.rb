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
  # {{{push_a_p_n_s_persist_description}}}
  class PushAPNSPersistValue
    # {{{push_a_p_n_s_persist_id_pessoa_value}}}
    attr_accessor :id_pessoa

    # {{{push_a_p_n_s_persist_id_conta_value}}}
    attr_accessor :id_conta

    # {{{push_a_p_n_s_persist_token_dispositivo_value}}}
    attr_accessor :token_dispositivo

    # {{{push_a_p_n_s_persist_certificado_value}}}
    attr_accessor :certificado

    # {{{push_a_p_n_s_persist_senha_value}}}
    attr_accessor :senha

    # {{{push_a_p_n_s_persist_titulo_value}}}
    attr_accessor :titulo

    # {{{push_a_p_n_s_persist_conteudo_value}}}
    attr_accessor :conteudo

    # {{{push_f_c_m_g_c_m_persist_tipo_evento_value}}}
    attr_accessor :tipo_evento

    # {{{push_f_c_m_g_c_m_persist_icone_value}}}
    attr_accessor :icone

    # {{{push_f_c_m_g_c_m_persist_som_value}}}
    attr_accessor :som

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id_pessoa' => :'idPessoa',
        
        :'id_conta' => :'idConta',
        
        :'token_dispositivo' => :'tokenDispositivo',
        
        :'certificado' => :'certificado',
        
        :'senha' => :'senha',
        
        :'titulo' => :'titulo',
        
        :'conteudo' => :'conteudo',
        
        :'tipo_evento' => :'tipoEvento',
        
        :'icone' => :'icone',
        
        :'som' => :'som'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id_pessoa' => :'Integer',
        
        :'id_conta' => :'Integer',
        
        :'token_dispositivo' => :'String',
        
        :'certificado' => :'String',
        
        :'senha' => :'String',
        
        :'titulo' => :'String',
        
        :'conteudo' => :'String',
        
        :'tipo_evento' => :'String',
        
        :'icone' => :'String',
        
        :'som' => :'String'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'idPessoa']
        
        
        self.id_pessoa = attributes[:'idPessoa']
        
      
      end

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'tokenDispositivo']
        
        
        self.token_dispositivo = attributes[:'tokenDispositivo']
        
      
      end

      
      if attributes[:'certificado']
        
        
        self.certificado = attributes[:'certificado']
        
      
      end

      
      if attributes[:'senha']
        
        
        self.senha = attributes[:'senha']
        
      
      end

      
      if attributes[:'titulo']
        
        
        self.titulo = attributes[:'titulo']
        
      
      end

      
      if attributes[:'conteudo']
        
        
        self.conteudo = attributes[:'conteudo']
        
      
      end

      
      if attributes[:'tipoEvento']
        
        
        self.tipo_evento = attributes[:'tipoEvento']
        
      
      end

      
      if attributes[:'icone']
        
        
        self.icone = attributes[:'icone']
        
      
      end

      
      if attributes[:'som']
        
        
        self.som = attributes[:'som']
        
      
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
      
      
      if @id_pessoa.nil?
        return false
      end

      
      
      
      
      
      if @id_conta.nil?
        return false
      end

      
      
      
      
      
      if @token_dispositivo.nil?
        return false
      end

      
      
      
      
      
      if @certificado.nil?
        return false
      end

      
      
      
      
      
      if @senha.nil?
        return false
      end

      
      
      
      
      
      if @titulo.nil?
        return false
      end

      
      
      
      
      
      if @conteudo.nil?
        return false
      end

      
      
      
      
      
      if @tipo_evento.nil?
        return false
      end

      
      
      allowed_values = ["RISCO_FRAUDE", "CODIGO_SEGURANCA", "OUTROS", "OTP_3D_SECURE"]
      if @tipo_evento && !allowed_values.include?(@tipo_evento)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] tipo_evento Object to be assigned
    def tipo_evento=(tipo_evento)
      allowed_values = ["RISCO_FRAUDE", "CODIGO_SEGURANCA", "OUTROS", "OTP_3D_SECURE"]
      if tipo_evento && !allowed_values.include?(tipo_evento)
        fail ArgumentError, "invalid value for 'tipo_evento', must be one of #{allowed_values}."
      end
      @tipo_evento = tipo_evento
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id_pessoa == o.id_pessoa &&
          id_conta == o.id_conta &&
          token_dispositivo == o.token_dispositivo &&
          certificado == o.certificado &&
          senha == o.senha &&
          titulo == o.titulo &&
          conteudo == o.conteudo &&
          tipo_evento == o.tipo_evento &&
          icone == o.icone &&
          som == o.som
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id_pessoa, id_conta, token_dispositivo, certificado, senha, titulo, conteudo, tipo_evento, icone, som].hash
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
