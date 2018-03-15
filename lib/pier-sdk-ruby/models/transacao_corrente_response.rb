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
  # Representa\u00E7\u00E3o do recurso transacao
  class TransacaoCorrenteResponse
    attr_accessor :ultima_parcela_lancada

    # C\u00F3digo de identifica\u00E7\u00E3o da conta (id).
    attr_accessor :id_conta

    # C\u00F3digo de identifica\u00E7\u00E3o do tipo de transacao (id).
    attr_accessor :id_tipo_registro

    # Representa\u00E7\u00E3o da ordena\u00E7\u00E3o da transacao (id).
    attr_accessor :ordem

    # C\u00F3digo de identifica\u00E7\u00E3o da transacao (id).
    attr_accessor :id_transacao

    # Atributo que representa a descri\u00E7\u00E3o da transa\u00E7\u00E3o.
    attr_accessor :descricao

    # Atributo que representa o c\u00F3digo identificador do status da transa\u00E7\u00E3o.
    attr_accessor :status

    # Atributo que representa a descri\u00E7\u00E3o do status da transa\u00E7\u00E3o.
    attr_accessor :descricao_status

    # Atributo que representa o valor da transa\u00E7\u00E3o.
    attr_accessor :valor

    # Atributo que representa o valor em D\u00F3lar da transa\u00E7\u00E3o.
    attr_accessor :valor_dolar

    # Atributo que representa a quantidade de parcelas da transa\u00E7\u00E3o.
    attr_accessor :quantidade_parcelas

    # Atributo que representa o valor da parcela da transa\u00E7\u00E3o.
    attr_accessor :valor_parcela

    # Atributo que representa a data de envio da transa\u00E7\u00E3o.
    attr_accessor :data_evento

    # Atributo que representa o estabelecimento da transa\u00E7\u00E3o.
    attr_accessor :estabelecimento

    # Atributo que identifica se a transa\u00E7\u00E3o \u00E9 um cr\u00E9dito ou d\u00E9bito.
    attr_accessor :flag_credito

    # Atributo que representa o tipo de estabelecimento da transa\u00E7\u00E3o.
    attr_accessor :tipo_estabelecimento

    # Atributo que representa o grupo MCC da transa\u00E7\u00E3o.
    attr_accessor :id_grupo_mcc

    # Atributo que identifica se o portador solicitou contesta\u00E7\u00E3o da transa\u00E7\u00E3o.
    attr_accessor :flag_solicitou_contestacao

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'ultima_parcela_lancada' => :'ultimaParcelaLancada',
        
        :'id_conta' => :'idConta',
        
        :'id_tipo_registro' => :'idTipoRegistro',
        
        :'ordem' => :'ordem',
        
        :'id_transacao' => :'idTransacao',
        
        :'descricao' => :'descricao',
        
        :'status' => :'status',
        
        :'descricao_status' => :'descricaoStatus',
        
        :'valor' => :'valor',
        
        :'valor_dolar' => :'valorDolar',
        
        :'quantidade_parcelas' => :'quantidadeParcelas',
        
        :'valor_parcela' => :'valorParcela',
        
        :'data_evento' => :'dataEvento',
        
        :'estabelecimento' => :'estabelecimento',
        
        :'flag_credito' => :'flagCredito',
        
        :'tipo_estabelecimento' => :'tipoEstabelecimento',
        
        :'id_grupo_mcc' => :'idGrupoMCC',
        
        :'flag_solicitou_contestacao' => :'flagSolicitouContestacao'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'ultima_parcela_lancada' => :'Integer',
        
        :'id_conta' => :'Integer',
        
        :'id_tipo_registro' => :'Integer',
        
        :'ordem' => :'Integer',
        
        :'id_transacao' => :'Integer',
        
        :'descricao' => :'String',
        
        :'status' => :'Integer',
        
        :'descricao_status' => :'String',
        
        :'valor' => :'Float',
        
        :'valor_dolar' => :'Float',
        
        :'quantidade_parcelas' => :'Integer',
        
        :'valor_parcela' => :'Float',
        
        :'data_evento' => :'String',
        
        :'estabelecimento' => :'String',
        
        :'flag_credito' => :'Integer',
        
        :'tipo_estabelecimento' => :'String',
        
        :'id_grupo_mcc' => :'Integer',
        
        :'flag_solicitou_contestacao' => :'Integer'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'ultimaParcelaLancada']
        
        
        self.ultima_parcela_lancada = attributes[:'ultimaParcelaLancada']
        
      
      end

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'idTipoRegistro']
        
        
        self.id_tipo_registro = attributes[:'idTipoRegistro']
        
      
      end

      
      if attributes[:'ordem']
        
        
        self.ordem = attributes[:'ordem']
        
      
      end

      
      if attributes[:'idTransacao']
        
        
        self.id_transacao = attributes[:'idTransacao']
        
      
      end

      
      if attributes[:'descricao']
        
        
        self.descricao = attributes[:'descricao']
        
      
      end

      
      if attributes[:'status']
        
        
        self.status = attributes[:'status']
        
      
      end

      
      if attributes[:'descricaoStatus']
        
        
        self.descricao_status = attributes[:'descricaoStatus']
        
      
      end

      
      if attributes[:'valor']
        
        
        self.valor = attributes[:'valor']
        
      
      end

      
      if attributes[:'valorDolar']
        
        
        self.valor_dolar = attributes[:'valorDolar']
        
      
      end

      
      if attributes[:'quantidadeParcelas']
        
        
        self.quantidade_parcelas = attributes[:'quantidadeParcelas']
        
      
      end

      
      if attributes[:'valorParcela']
        
        
        self.valor_parcela = attributes[:'valorParcela']
        
      
      end

      
      if attributes[:'dataEvento']
        
        
        self.data_evento = attributes[:'dataEvento']
        
      
      end

      
      if attributes[:'estabelecimento']
        
        
        self.estabelecimento = attributes[:'estabelecimento']
        
      
      end

      
      if attributes[:'flagCredito']
        
        
        self.flag_credito = attributes[:'flagCredito']
        
      
      end

      
      if attributes[:'tipoEstabelecimento']
        
        
        self.tipo_estabelecimento = attributes[:'tipoEstabelecimento']
        
      
      end

      
      if attributes[:'idGrupoMCC']
        
        
        self.id_grupo_mcc = attributes[:'idGrupoMCC']
        
      
      end

      
      if attributes[:'flagSolicitouContestacao']
        
        
        self.flag_solicitou_contestacao = attributes[:'flagSolicitouContestacao']
        
      
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
          ultima_parcela_lancada == o.ultima_parcela_lancada &&
          id_conta == o.id_conta &&
          id_tipo_registro == o.id_tipo_registro &&
          ordem == o.ordem &&
          id_transacao == o.id_transacao &&
          descricao == o.descricao &&
          status == o.status &&
          descricao_status == o.descricao_status &&
          valor == o.valor &&
          valor_dolar == o.valor_dolar &&
          quantidade_parcelas == o.quantidade_parcelas &&
          valor_parcela == o.valor_parcela &&
          data_evento == o.data_evento &&
          estabelecimento == o.estabelecimento &&
          flag_credito == o.flag_credito &&
          tipo_estabelecimento == o.tipo_estabelecimento &&
          id_grupo_mcc == o.id_grupo_mcc &&
          flag_solicitou_contestacao == o.flag_solicitou_contestacao
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [ultima_parcela_lancada, id_conta, id_tipo_registro, ordem, id_transacao, descricao, status, descricao_status, valor, valor_dolar, quantidade_parcelas, valor_parcela, data_evento, estabelecimento, flag_credito, tipo_estabelecimento, id_grupo_mcc, flag_solicitou_contestacao].hash
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
