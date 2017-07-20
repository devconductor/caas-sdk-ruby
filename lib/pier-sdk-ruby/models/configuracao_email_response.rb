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
  # Objeto Configura\u00C3\u00A7\u00C3\u00A3o EMAIL
  class ConfiguracaoEmailResponse
    # Id da Configura\u00C3\u00A7\u00C3\u00A3o EMAIL.
    attr_accessor :id

    # IP (Host) do servidor de e-mail.
    attr_accessor :host

    # Porta usada pelo servidor de e-mail.
    attr_accessor :port

    # Porta usada pelo servi\u00C3\u00A7o TLS/STARTTLS.
    attr_accessor :port_tlsstarttls

    # Porta usada pelo servi\u00C3\u00A7o SSL.
    attr_accessor :port_ssl

    # Protocolo de comunica\u00C3\u00A7\u00C3\u00A3o usado pelo servi\u00C3\u00A7o de e-mail (Ex: smtp).
    attr_accessor :protocolo

    # O servi\u00C3\u00A7o de e-mail requer autentica\u00C3\u00A7\u00C3\u00A3o.
    attr_accessor :requer_autenticacao

    # O servi\u00C3\u00A7o de e-mail requer SSL.
    attr_accessor :requer_ssl

    # O servi\u00C3\u00A7o de e-mail requer TLS.
    attr_accessor :requer_tls

    # Usuario do servi\u00C3\u00A7o de e-mail.
    attr_accessor :usuario

    # Senha de usu\u00C3\u00A1rio do servi\u00C3\u00A7o de e-mail.
    attr_accessor :senha

    # Data de inclus\u00C3\u00A3o.
    attr_accessor :data_inclusao

    # Data de altera\u00C3\u00A7\u00C3\u00A3o.
    attr_accessor :data_alteracao


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'host' => :'host',
        
        :'port' => :'port',
        
        :'port_tlsstarttls' => :'portTLSSTARTTLS',
        
        :'port_ssl' => :'portSSL',
        
        :'protocolo' => :'protocolo',
        
        :'requer_autenticacao' => :'requerAutenticacao',
        
        :'requer_ssl' => :'requerSSL',
        
        :'requer_tls' => :'requerTLS',
        
        :'usuario' => :'usuario',
        
        :'senha' => :'senha',
        
        :'data_inclusao' => :'dataInclusao',
        
        :'data_alteracao' => :'dataAlteracao'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'host' => :'String',
        
        :'port' => :'String',
        
        :'port_tlsstarttls' => :'String',
        
        :'port_ssl' => :'String',
        
        :'protocolo' => :'String',
        
        :'requer_autenticacao' => :'BOOLEAN',
        
        :'requer_ssl' => :'BOOLEAN',
        
        :'requer_tls' => :'BOOLEAN',
        
        :'usuario' => :'String',
        
        :'senha' => :'String',
        
        :'data_inclusao' => :'String',
        
        :'data_alteracao' => :'String'
        
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

      
      if attributes[:'host']
        
        
        self.host = attributes[:'host']
        
      
      end

      
      if attributes[:'port']
        
        
        self.port = attributes[:'port']
        
      
      end

      
      if attributes[:'portTLSSTARTTLS']
        
        
        self.port_tlsstarttls = attributes[:'portTLSSTARTTLS']
        
      
      end

      
      if attributes[:'portSSL']
        
        
        self.port_ssl = attributes[:'portSSL']
        
      
      end

      
      if attributes[:'protocolo']
        
        
        self.protocolo = attributes[:'protocolo']
        
      
      end

      
      if attributes[:'requerAutenticacao']
        
        
        self.requer_autenticacao = attributes[:'requerAutenticacao']
        
      
      end

      
      if attributes[:'requerSSL']
        
        
        self.requer_ssl = attributes[:'requerSSL']
        
      
      end

      
      if attributes[:'requerTLS']
        
        
        self.requer_tls = attributes[:'requerTLS']
        
      
      end

      
      if attributes[:'usuario']
        
        
        self.usuario = attributes[:'usuario']
        
      
      end

      
      if attributes[:'senha']
        
        
        self.senha = attributes[:'senha']
        
      
      end

      
      if attributes[:'dataInclusao']
        
        
        self.data_inclusao = attributes[:'dataInclusao']
        
      
      end

      
      if attributes[:'dataAlteracao']
        
        
        self.data_alteracao = attributes[:'dataAlteracao']
        
      
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
          host == o.host &&
          port == o.port &&
          port_tlsstarttls == o.port_tlsstarttls &&
          port_ssl == o.port_ssl &&
          protocolo == o.protocolo &&
          requer_autenticacao == o.requer_autenticacao &&
          requer_ssl == o.requer_ssl &&
          requer_tls == o.requer_tls &&
          usuario == o.usuario &&
          senha == o.senha &&
          data_inclusao == o.data_inclusao &&
          data_alteracao == o.data_alteracao
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, host, port, port_tlsstarttls, port_ssl, protocolo, requer_autenticacao, requer_ssl, requer_tls, usuario, senha, data_inclusao, data_alteracao].hash
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
