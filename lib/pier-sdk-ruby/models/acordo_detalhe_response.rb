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
  # Objeto Acordo detalhado
  class AcordoDetalheResponse
    # C\u00F3digo de Identifica\u00E7\u00E3o do acordo (id).
    attr_accessor :id

    # C\u00F3digo de Identifica\u00E7\u00E3o da conta.
    attr_accessor :id_conta

    # Status do acordo.
    attr_accessor :status_acordo

    # Valor do Acordo.
    attr_accessor :valor_acordo

    # Data e Hora do acordo.
    attr_accessor :data_acordo

    # Quantidade de parcelas do acordo.
    attr_accessor :quantidade_parcelas

    # Saldo atual final.
    attr_accessor :saldo_atual_final

    # Dias em atraso.
    attr_accessor :dias_em_atraso

    # Status da conta.
    attr_accessor :status_conta

    # Assessoria atual.
    attr_accessor :assessoria_atual

    # Total de pagamentos.
    attr_accessor :total_pagamentos

    # Data do vencimento da cobran\u00E7a.
    attr_accessor :data_vencimento_cobranca

    # Data da quebra do acordo.
    attr_accessor :data_quebra_acordo

    # Valor da parcela 1.
    attr_accessor :valor_parcela1

    # Valor da parcela N.
    attr_accessor :valor_parcela_n

    # Parcela pedida.
    attr_accessor :parcela_pedida

    # Data de vencimento da parcela pedida.
    attr_accessor :vencimento_parcela_pedida

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'id_conta' => :'idConta',
        
        :'status_acordo' => :'statusAcordo',
        
        :'valor_acordo' => :'valorAcordo',
        
        :'data_acordo' => :'dataAcordo',
        
        :'quantidade_parcelas' => :'quantidadeParcelas',
        
        :'saldo_atual_final' => :'saldoAtualFinal',
        
        :'dias_em_atraso' => :'diasEmAtraso',
        
        :'status_conta' => :'statusConta',
        
        :'assessoria_atual' => :'assessoriaAtual',
        
        :'total_pagamentos' => :'totalPagamentos',
        
        :'data_vencimento_cobranca' => :'dataVencimentoCobranca',
        
        :'data_quebra_acordo' => :'dataQuebraAcordo',
        
        :'valor_parcela1' => :'valorParcela1',
        
        :'valor_parcela_n' => :'valorParcelaN',
        
        :'parcela_pedida' => :'parcelaPedida',
        
        :'vencimento_parcela_pedida' => :'vencimentoParcelaPedida'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'id_conta' => :'Integer',
        
        :'status_acordo' => :'Integer',
        
        :'valor_acordo' => :'Float',
        
        :'data_acordo' => :'String',
        
        :'quantidade_parcelas' => :'Integer',
        
        :'saldo_atual_final' => :'Float',
        
        :'dias_em_atraso' => :'Integer',
        
        :'status_conta' => :'Integer',
        
        :'assessoria_atual' => :'String',
        
        :'total_pagamentos' => :'Float',
        
        :'data_vencimento_cobranca' => :'String',
        
        :'data_quebra_acordo' => :'String',
        
        :'valor_parcela1' => :'Float',
        
        :'valor_parcela_n' => :'Float',
        
        :'parcela_pedida' => :'Integer',
        
        :'vencimento_parcela_pedida' => :'String'
        
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

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'statusAcordo']
        
        
        self.status_acordo = attributes[:'statusAcordo']
        
      
      end

      
      if attributes[:'valorAcordo']
        
        
        self.valor_acordo = attributes[:'valorAcordo']
        
      
      end

      
      if attributes[:'dataAcordo']
        
        
        self.data_acordo = attributes[:'dataAcordo']
        
      
      end

      
      if attributes[:'quantidadeParcelas']
        
        
        self.quantidade_parcelas = attributes[:'quantidadeParcelas']
        
      
      end

      
      if attributes[:'saldoAtualFinal']
        
        
        self.saldo_atual_final = attributes[:'saldoAtualFinal']
        
      
      end

      
      if attributes[:'diasEmAtraso']
        
        
        self.dias_em_atraso = attributes[:'diasEmAtraso']
        
      
      end

      
      if attributes[:'statusConta']
        
        
        self.status_conta = attributes[:'statusConta']
        
      
      end

      
      if attributes[:'assessoriaAtual']
        
        
        self.assessoria_atual = attributes[:'assessoriaAtual']
        
      
      end

      
      if attributes[:'totalPagamentos']
        
        
        self.total_pagamentos = attributes[:'totalPagamentos']
        
      
      end

      
      if attributes[:'dataVencimentoCobranca']
        
        
        self.data_vencimento_cobranca = attributes[:'dataVencimentoCobranca']
        
      
      end

      
      if attributes[:'dataQuebraAcordo']
        
        
        self.data_quebra_acordo = attributes[:'dataQuebraAcordo']
        
      
      end

      
      if attributes[:'valorParcela1']
        
        
        self.valor_parcela1 = attributes[:'valorParcela1']
        
      
      end

      
      if attributes[:'valorParcelaN']
        
        
        self.valor_parcela_n = attributes[:'valorParcelaN']
        
      
      end

      
      if attributes[:'parcelaPedida']
        
        
        self.parcela_pedida = attributes[:'parcelaPedida']
        
      
      end

      
      if attributes[:'vencimentoParcelaPedida']
        
        
        self.vencimento_parcela_pedida = attributes[:'vencimentoParcelaPedida']
        
      
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
          id_conta == o.id_conta &&
          status_acordo == o.status_acordo &&
          valor_acordo == o.valor_acordo &&
          data_acordo == o.data_acordo &&
          quantidade_parcelas == o.quantidade_parcelas &&
          saldo_atual_final == o.saldo_atual_final &&
          dias_em_atraso == o.dias_em_atraso &&
          status_conta == o.status_conta &&
          assessoria_atual == o.assessoria_atual &&
          total_pagamentos == o.total_pagamentos &&
          data_vencimento_cobranca == o.data_vencimento_cobranca &&
          data_quebra_acordo == o.data_quebra_acordo &&
          valor_parcela1 == o.valor_parcela1 &&
          valor_parcela_n == o.valor_parcela_n &&
          parcela_pedida == o.parcela_pedida &&
          vencimento_parcela_pedida == o.vencimento_parcela_pedida
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, id_conta, status_acordo, valor_acordo, data_acordo, quantidade_parcelas, saldo_atual_final, dias_em_atraso, status_conta, assessoria_atual, total_pagamentos, data_vencimento_cobranca, data_quebra_acordo, valor_parcela1, valor_parcela_n, parcela_pedida, vencimento_parcela_pedida].hash
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
