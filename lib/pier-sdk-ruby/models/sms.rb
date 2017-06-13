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
  # Objeto SMS
  class SMS
    # C\u00C3\u00B3digo Identificador.
    attr_accessor :id

    # N\u00C3\u00BAmero sequencial \u00C3\u00BAnico.
    attr_accessor :nsu

    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o do emissor (id).
    attr_accessor :id_emissor

    # TipoEvento de notifica\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :tipo_evento

    # Status de envio da notifica\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :status

    # Descri\u00C3\u00A7\u00C3\u00A3o do status de envio da notifica\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :descricao_status

    # C\u00C3\u00B3digo identificado da pessoa
    attr_accessor :id_pessoa

    # C\u00C3\u00B3digo identificador da conta
    attr_accessor :id_conta

    # Apresenta o celular a ser eviado o SMS no formato 5588999999999 ou 5588999999999
    attr_accessor :celular

    # Apresenta a operadora do celular a ser eviado o SMS
    attr_accessor :operadora

    # Apresenta o texto da notifica\u00C3\u00A7\u00C3\u00A3o a ser enviado
    attr_accessor :conteudo

    # Apresenta o texto da resposta da notifica\u00C3\u00A7\u00C3\u00A3o que foi enviada
    attr_accessor :resposta

    # Apresenta a data e hora em que ser\u00C3\u00A1 enviado a notifica\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :data_agendamento

    # Quantidade de tentativas e envio da notifica\u00C3\u00A7\u00C3\u00A3o
    attr_accessor :quantidade_tentativas_envio

    # Apresenta a data e em que o registro foi inclu\u00C3\u00ADdo na base para ser enviado
    attr_accessor :data_inclusao

    # Apresenta a data e em que o Stattjus do registro foi modificado
    attr_accessor :data_alteracao_status

    # N\u00C3\u00BAmero do protocolo de envio de notifica\u00C3\u00A7\u00C3\u00B5es
    attr_accessor :protocolo


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'nsu' => :'nsu',
        
        :'id_emissor' => :'idEmissor',
        
        :'tipo_evento' => :'tipoEvento',
        
        :'status' => :'status',
        
        :'descricao_status' => :'descricaoStatus',
        
        :'id_pessoa' => :'idPessoa',
        
        :'id_conta' => :'idConta',
        
        :'celular' => :'celular',
        
        :'operadora' => :'operadora',
        
        :'conteudo' => :'conteudo',
        
        :'resposta' => :'resposta',
        
        :'data_agendamento' => :'dataAgendamento',
        
        :'quantidade_tentativas_envio' => :'quantidadeTentativasEnvio',
        
        :'data_inclusao' => :'dataInclusao',
        
        :'data_alteracao_status' => :'dataAlteracaoStatus',
        
        :'protocolo' => :'protocolo'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'nsu' => :'Integer',
        
        :'id_emissor' => :'Integer',
        
        :'tipo_evento' => :'String',
        
        :'status' => :'String',
        
        :'descricao_status' => :'String',
        
        :'id_pessoa' => :'Integer',
        
        :'id_conta' => :'Integer',
        
        :'celular' => :'String',
        
        :'operadora' => :'String',
        
        :'conteudo' => :'String',
        
        :'resposta' => :'String',
        
        :'data_agendamento' => :'String',
        
        :'quantidade_tentativas_envio' => :'Integer',
        
        :'data_inclusao' => :'String',
        
        :'data_alteracao_status' => :'String',
        
        :'protocolo' => :'String'
        
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

      
      if attributes[:'nsu']
        
        
        self.nsu = attributes[:'nsu']
        
      
      end

      
      if attributes[:'idEmissor']
        
        
        self.id_emissor = attributes[:'idEmissor']
        
      
      end

      
      if attributes[:'tipoEvento']
        
        
        self.tipo_evento = attributes[:'tipoEvento']
        
      
      end

      
      if attributes[:'status']
        
        
        self.status = attributes[:'status']
        
      
      end

      
      if attributes[:'descricaoStatus']
        
        
        self.descricao_status = attributes[:'descricaoStatus']
        
      
      end

      
      if attributes[:'idPessoa']
        
        
        self.id_pessoa = attributes[:'idPessoa']
        
      
      end

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'celular']
        
        
        self.celular = attributes[:'celular']
        
      
      end

      
      if attributes[:'operadora']
        
        
        self.operadora = attributes[:'operadora']
        
      
      end

      
      if attributes[:'conteudo']
        
        
        self.conteudo = attributes[:'conteudo']
        
      
      end

      
      if attributes[:'resposta']
        
        
        self.resposta = attributes[:'resposta']
        
      
      end

      
      if attributes[:'dataAgendamento']
        
        
        self.data_agendamento = attributes[:'dataAgendamento']
        
      
      end

      
      if attributes[:'quantidadeTentativasEnvio']
        
        
        self.quantidade_tentativas_envio = attributes[:'quantidadeTentativasEnvio']
        
      
      end

      
      if attributes[:'dataInclusao']
        
        
        self.data_inclusao = attributes[:'dataInclusao']
        
      
      end

      
      if attributes[:'dataAlteracaoStatus']
        
        
        self.data_alteracao_status = attributes[:'dataAlteracaoStatus']
        
      
      end

      
      if attributes[:'protocolo']
        
        
        self.protocolo = attributes[:'protocolo']
        
      
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["RISCO_FRAUDE", "OUTROS"]
      if @tipo_evento && !allowed_values.include?(@tipo_evento)
        return false
      end
      
      
      
      
      if @status.nil?
        return false
      end

      
      
      allowed_values = ["PENDENTE", "ENCAMINHADO", "ENVIADO", "RESPONDIDO", "ERRO", "ERRO_RESPOSTA", "SUCESSO_RESPOSTA"]
      if @status && !allowed_values.include?(@status)
        return false
      end
      
      
      
      
      if @descricao_status.nil?
        return false
      end

      
      
      
      
      
      if @id_pessoa.nil?
        return false
      end

      
      
      
      
      
      if @id_conta.nil?
        return false
      end

      
      
      
      
      
      if @celular.nil?
        return false
      end

      
      
      
      
      
      if @operadora.nil?
        return false
      end

      
      
      
      
      
      if @conteudo.nil?
        return false
      end

      
      
      
      
      
      if @resposta.nil?
        return false
      end

      
      
      
      
      
      if @data_agendamento.nil?
        return false
      end

      
      
      
      
      
      if @quantidade_tentativas_envio.nil?
        return false
      end

      
      
      
      
      
      if @data_inclusao.nil?
        return false
      end

      
      
      
      
      
      if @data_alteracao_status.nil?
        return false
      end

      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] tipo_evento Object to be assigned
    def tipo_evento=(tipo_evento)
      allowed_values = ["RISCO_FRAUDE", "OUTROS"]
      if tipo_evento && !allowed_values.include?(tipo_evento)
        fail ArgumentError, "invalid value for 'tipo_evento', must be one of #{allowed_values}."
      end
      @tipo_evento = tipo_evento
    end

    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      allowed_values = ["PENDENTE", "ENCAMINHADO", "ENVIADO", "RESPONDIDO", "ERRO", "ERRO_RESPOSTA", "SUCESSO_RESPOSTA"]
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
          nsu == o.nsu &&
          id_emissor == o.id_emissor &&
          tipo_evento == o.tipo_evento &&
          status == o.status &&
          descricao_status == o.descricao_status &&
          id_pessoa == o.id_pessoa &&
          id_conta == o.id_conta &&
          celular == o.celular &&
          operadora == o.operadora &&
          conteudo == o.conteudo &&
          resposta == o.resposta &&
          data_agendamento == o.data_agendamento &&
          quantidade_tentativas_envio == o.quantidade_tentativas_envio &&
          data_inclusao == o.data_inclusao &&
          data_alteracao_status == o.data_alteracao_status &&
          protocolo == o.protocolo
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, nsu, id_emissor, tipo_evento, status, descricao_status, id_pessoa, id_conta, celular, operadora, conteudo, resposta, data_agendamento, quantidade_tentativas_envio, data_inclusao, data_alteracao_status, protocolo].hash
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
