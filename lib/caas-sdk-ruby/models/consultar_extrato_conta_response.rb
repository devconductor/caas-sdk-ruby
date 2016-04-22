require 'date'

module CaaS
  class ConsultarExtratoContaResponse
    attr_accessor :codigo_retorno

    attr_accessor :compras_nacionais

    attr_accessor :cpf

    attr_accessor :creditos_nacionais

    attr_accessor :data_vencimento

    attr_accessor :debitos_nacionais

    attr_accessor :descricao_retorno

    attr_accessor :extrato

    attr_accessor :id_cartao

    attr_accessor :id_conta

    attr_accessor :multa

    attr_accessor :pagamentos

    attr_accessor :saldo_atual_final

    attr_accessor :saldo_extrato_anterior

    attr_accessor :tarifas_nacionais

    attr_accessor :valor_minimo_extrato

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'codigo_retorno' => :'codigoRetorno',
        
        :'compras_nacionais' => :'comprasNacionais',
        
        :'cpf' => :'cpf',
        
        :'creditos_nacionais' => :'creditosNacionais',
        
        :'data_vencimento' => :'dataVencimento',
        
        :'debitos_nacionais' => :'debitosNacionais',
        
        :'descricao_retorno' => :'descricaoRetorno',
        
        :'extrato' => :'extrato',
        
        :'id_cartao' => :'idCartao',
        
        :'id_conta' => :'idConta',
        
        :'multa' => :'multa',
        
        :'pagamentos' => :'pagamentos',
        
        :'saldo_atual_final' => :'saldoAtualFinal',
        
        :'saldo_extrato_anterior' => :'saldoExtratoAnterior',
        
        :'tarifas_nacionais' => :'tarifasNacionais',
        
        :'valor_minimo_extrato' => :'valorMinimoExtrato'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'codigo_retorno' => :'Integer',
        :'compras_nacionais' => :'Float',
        :'cpf' => :'String',
        :'creditos_nacionais' => :'Float',
        :'data_vencimento' => :'String',
        :'debitos_nacionais' => :'Float',
        :'descricao_retorno' => :'String',
        :'extrato' => :'Array<ExtratoResponse>',
        :'id_cartao' => :'Integer',
        :'id_conta' => :'Integer',
        :'multa' => :'Float',
        :'pagamentos' => :'Float',
        :'saldo_atual_final' => :'Float',
        :'saldo_extrato_anterior' => :'Float',
        :'tarifas_nacionais' => :'Float',
        :'valor_minimo_extrato' => :'Float'
        
      }
    end

    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'codigoRetorno']
        self.codigo_retorno = attributes[:'codigoRetorno']
      end
      
      if attributes[:'comprasNacionais']
        self.compras_nacionais = attributes[:'comprasNacionais']
      end
      
      if attributes[:'cpf']
        self.cpf = attributes[:'cpf']
      end
      
      if attributes[:'creditosNacionais']
        self.creditos_nacionais = attributes[:'creditosNacionais']
      end
      
      if attributes[:'dataVencimento']
        self.data_vencimento = attributes[:'dataVencimento']
      end
      
      if attributes[:'debitosNacionais']
        self.debitos_nacionais = attributes[:'debitosNacionais']
      end
      
      if attributes[:'descricaoRetorno']
        self.descricao_retorno = attributes[:'descricaoRetorno']
      end
      
      if attributes[:'extrato']
        if (value = attributes[:'extrato']).is_a?(Array)
          self.extrato = value
        end
      end
      
      if attributes[:'idCartao']
        self.id_cartao = attributes[:'idCartao']
      end
      
      if attributes[:'idConta']
        self.id_conta = attributes[:'idConta']
      end
      
      if attributes[:'multa']
        self.multa = attributes[:'multa']
      end
      
      if attributes[:'pagamentos']
        self.pagamentos = attributes[:'pagamentos']
      end
      
      if attributes[:'saldoAtualFinal']
        self.saldo_atual_final = attributes[:'saldoAtualFinal']
      end
      
      if attributes[:'saldoExtratoAnterior']
        self.saldo_extrato_anterior = attributes[:'saldoExtratoAnterior']
      end
      
      if attributes[:'tarifasNacionais']
        self.tarifas_nacionais = attributes[:'tarifasNacionais']
      end
      
      if attributes[:'valorMinimoExtrato']
        self.valor_minimo_extrato = attributes[:'valorMinimoExtrato']
      end
      
    end

    # Check equality by comparing each attribute.
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          codigo_retorno == o.codigo_retorno &&
          compras_nacionais == o.compras_nacionais &&
          cpf == o.cpf &&
          creditos_nacionais == o.creditos_nacionais &&
          data_vencimento == o.data_vencimento &&
          debitos_nacionais == o.debitos_nacionais &&
          descricao_retorno == o.descricao_retorno &&
          extrato == o.extrato &&
          id_cartao == o.id_cartao &&
          id_conta == o.id_conta &&
          multa == o.multa &&
          pagamentos == o.pagamentos &&
          saldo_atual_final == o.saldo_atual_final &&
          saldo_extrato_anterior == o.saldo_extrato_anterior &&
          tarifas_nacionais == o.tarifas_nacionais &&
          valor_minimo_extrato == o.valor_minimo_extrato
    end

    # @see the `==` method
    def eql?(o)
      self == o
    end

    # Calculate hash code according to all attributes.
    def hash
      [codigo_retorno, compras_nacionais, cpf, creditos_nacionais, data_vencimento, debitos_nacionais, descricao_retorno, extrato, id_cartao, id_conta, multa, pagamentos, saldo_atual_final, saldo_extrato_anterior, tarifas_nacionais, valor_minimo_extrato].hash
    end

    # build the object from hash
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /^Array<(.*)>/i
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          else
            #TODO show warning in debug mode
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        else
          # data not found in attributes(hash), not an issue as the data can be optional
        end
      end

      self
    end

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
        if value =~ /^(true|t|yes|y|1)$/i
          true
        else
          false
        end
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
        _model = CaaS.const_get(type).new
        _model.build_from_hash(value)
      end
    end

    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_body (backward compatibility))
    def to_body
      to_hash
    end

    # return the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Method to output non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
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
