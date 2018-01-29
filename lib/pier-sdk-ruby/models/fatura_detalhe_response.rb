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
  # Detalhes da fatura
  class FaturaDetalheResponse
    # C\u00C3\u00B3digo de identifica\u00C3\u00A7\u00C3\u00A3o da conta.
    attr_accessor :id_conta

    # Situa\u00C3\u00A7\u00C3\u00A3o de Processamento da fatura.
    attr_accessor :situacao_processamento

    # Status de pagamento efetuado.
    attr_accessor :pagamento_efetuado

    # Data de vencimento da fatura.
    attr_accessor :data_vencimento_fatura

    # Data de vencimento real da fatura.
    attr_accessor :data_vencimento_real

    # Data de fechamento da fatura.
    attr_accessor :data_fechamento

    # Valor total da fatura.
    attr_accessor :valor_total

    # Valor do pagamento m\u00C3\u00ADnimo.
    attr_accessor :valor_pagamento_minimo

    # Lista de lan\u00C3\u00A7amentos da fatura.
    attr_accessor :lancamentos_fatura_response

    # Valor do saldo anterior.
    attr_accessor :saldo_anterior

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id_conta' => :'idConta',
        
        :'situacao_processamento' => :'situacaoProcessamento',
        
        :'pagamento_efetuado' => :'pagamentoEfetuado',
        
        :'data_vencimento_fatura' => :'dataVencimentoFatura',
        
        :'data_vencimento_real' => :'dataVencimentoReal',
        
        :'data_fechamento' => :'dataFechamento',
        
        :'valor_total' => :'valorTotal',
        
        :'valor_pagamento_minimo' => :'valorPagamentoMinimo',
        
        :'lancamentos_fatura_response' => :'lancamentosFaturaResponse',
        
        :'saldo_anterior' => :'saldoAnterior'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id_conta' => :'Integer',
        
        :'situacao_processamento' => :'String',
        
        :'pagamento_efetuado' => :'BOOLEAN',
        
        :'data_vencimento_fatura' => :'String',
        
        :'data_vencimento_real' => :'String',
        
        :'data_fechamento' => :'String',
        
        :'valor_total' => :'Float',
        
        :'valor_pagamento_minimo' => :'Float',
        
        :'lancamentos_fatura_response' => :'Array<LancamentoFaturaResponse>',
        
        :'saldo_anterior' => :'Float'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'situacaoProcessamento']
        
        
        self.situacao_processamento = attributes[:'situacaoProcessamento']
        
      
      end

      
      if attributes[:'pagamentoEfetuado']
        
        
        self.pagamento_efetuado = attributes[:'pagamentoEfetuado']
        
      
      end

      
      if attributes[:'dataVencimentoFatura']
        
        
        self.data_vencimento_fatura = attributes[:'dataVencimentoFatura']
        
      
      end

      
      if attributes[:'dataVencimentoReal']
        
        
        self.data_vencimento_real = attributes[:'dataVencimentoReal']
        
      
      end

      
      if attributes[:'dataFechamento']
        
        
        self.data_fechamento = attributes[:'dataFechamento']
        
      
      end

      
      if attributes[:'valorTotal']
        
        
        self.valor_total = attributes[:'valorTotal']
        
      
      end

      
      if attributes[:'valorPagamentoMinimo']
        
        
        self.valor_pagamento_minimo = attributes[:'valorPagamentoMinimo']
        
      
      end

      
      if attributes[:'lancamentosFaturaResponse']
        
        if (value = attributes[:'lancamentosFaturaResponse']).is_a?(Array)
          self.lancamentos_fatura_response = value
        end
        
        
      
      end

      
      if attributes[:'saldoAnterior']
        
        
        self.saldo_anterior = attributes[:'saldoAnterior']
        
      
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
      
      
      
      
      
      
      
      allowed_values = ["ABERTA", "FECHADA", "TODAS"]
      if @situacao_processamento && !allowed_values.include?(@situacao_processamento)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] situacao_processamento Object to be assigned
    def situacao_processamento=(situacao_processamento)
      allowed_values = ["ABERTA", "FECHADA", "TODAS"]
      if situacao_processamento && !allowed_values.include?(situacao_processamento)
        fail ArgumentError, "invalid value for 'situacao_processamento', must be one of #{allowed_values}."
      end
      @situacao_processamento = situacao_processamento
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id_conta == o.id_conta &&
          situacao_processamento == o.situacao_processamento &&
          pagamento_efetuado == o.pagamento_efetuado &&
          data_vencimento_fatura == o.data_vencimento_fatura &&
          data_vencimento_real == o.data_vencimento_real &&
          data_fechamento == o.data_fechamento &&
          valor_total == o.valor_total &&
          valor_pagamento_minimo == o.valor_pagamento_minimo &&
          lancamentos_fatura_response == o.lancamentos_fatura_response &&
          saldo_anterior == o.saldo_anterior
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id_conta, situacao_processamento, pagamento_efetuado, data_vencimento_fatura, data_vencimento_real, data_fechamento, valor_total, valor_pagamento_minimo, lancamentos_fatura_response, saldo_anterior].hash
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
