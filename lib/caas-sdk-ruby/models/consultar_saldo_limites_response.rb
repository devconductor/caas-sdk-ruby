require 'date'

module CaaS
  class ConsultarSaldoLimitesResponse
    attr_accessor :codigo_retorno

    attr_accessor :data_vencimento

    attr_accessor :descricao_retorno

    attr_accessor :disponib_compra_nac

    attr_accessor :disponib_global_credito

    attr_accessor :disponib_parcelado_nac

    attr_accessor :disponib_parcelas_nac

    attr_accessor :disponib_saque_nac_global

    attr_accessor :limite_compra_nac

    attr_accessor :limite_global_credito

    attr_accessor :limite_parcelado_nac

    attr_accessor :limite_parcelas_nac

    attr_accessor :limite_saque_nac_global

    attr_accessor :saldo_atual_final

    attr_accessor :saldo_devedor

    attr_accessor :saldo_futuro

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'codigo_retorno' => :'codigoRetorno',
        
        :'data_vencimento' => :'dataVencimento',
        
        :'descricao_retorno' => :'descricaoRetorno',
        
        :'disponib_compra_nac' => :'disponibCompraNac',
        
        :'disponib_global_credito' => :'disponibGlobalCredito',
        
        :'disponib_parcelado_nac' => :'disponibParceladoNac',
        
        :'disponib_parcelas_nac' => :'disponibParcelasNac',
        
        :'disponib_saque_nac_global' => :'disponibSaqueNacGlobal',
        
        :'limite_compra_nac' => :'limiteCompraNac',
        
        :'limite_global_credito' => :'limiteGlobalCredito',
        
        :'limite_parcelado_nac' => :'limiteParceladoNac',
        
        :'limite_parcelas_nac' => :'limiteParcelasNac',
        
        :'limite_saque_nac_global' => :'limiteSaqueNacGlobal',
        
        :'saldo_atual_final' => :'saldoAtualFinal',
        
        :'saldo_devedor' => :'saldoDevedor',
        
        :'saldo_futuro' => :'saldoFuturo'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'codigo_retorno' => :'Integer',
        :'data_vencimento' => :'String',
        :'descricao_retorno' => :'String',
        :'disponib_compra_nac' => :'Float',
        :'disponib_global_credito' => :'Float',
        :'disponib_parcelado_nac' => :'Float',
        :'disponib_parcelas_nac' => :'Float',
        :'disponib_saque_nac_global' => :'Float',
        :'limite_compra_nac' => :'Float',
        :'limite_global_credito' => :'Float',
        :'limite_parcelado_nac' => :'Float',
        :'limite_parcelas_nac' => :'Float',
        :'limite_saque_nac_global' => :'Float',
        :'saldo_atual_final' => :'Float',
        :'saldo_devedor' => :'Float',
        :'saldo_futuro' => :'Float'
        
      }
    end

    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'codigoRetorno']
        self.codigo_retorno = attributes[:'codigoRetorno']
      end
      
      if attributes[:'dataVencimento']
        self.data_vencimento = attributes[:'dataVencimento']
      end
      
      if attributes[:'descricaoRetorno']
        self.descricao_retorno = attributes[:'descricaoRetorno']
      end
      
      if attributes[:'disponibCompraNac']
        self.disponib_compra_nac = attributes[:'disponibCompraNac']
      end
      
      if attributes[:'disponibGlobalCredito']
        self.disponib_global_credito = attributes[:'disponibGlobalCredito']
      end
      
      if attributes[:'disponibParceladoNac']
        self.disponib_parcelado_nac = attributes[:'disponibParceladoNac']
      end
      
      if attributes[:'disponibParcelasNac']
        self.disponib_parcelas_nac = attributes[:'disponibParcelasNac']
      end
      
      if attributes[:'disponibSaqueNacGlobal']
        self.disponib_saque_nac_global = attributes[:'disponibSaqueNacGlobal']
      end
      
      if attributes[:'limiteCompraNac']
        self.limite_compra_nac = attributes[:'limiteCompraNac']
      end
      
      if attributes[:'limiteGlobalCredito']
        self.limite_global_credito = attributes[:'limiteGlobalCredito']
      end
      
      if attributes[:'limiteParceladoNac']
        self.limite_parcelado_nac = attributes[:'limiteParceladoNac']
      end
      
      if attributes[:'limiteParcelasNac']
        self.limite_parcelas_nac = attributes[:'limiteParcelasNac']
      end
      
      if attributes[:'limiteSaqueNacGlobal']
        self.limite_saque_nac_global = attributes[:'limiteSaqueNacGlobal']
      end
      
      if attributes[:'saldoAtualFinal']
        self.saldo_atual_final = attributes[:'saldoAtualFinal']
      end
      
      if attributes[:'saldoDevedor']
        self.saldo_devedor = attributes[:'saldoDevedor']
      end
      
      if attributes[:'saldoFuturo']
        self.saldo_futuro = attributes[:'saldoFuturo']
      end
      
    end

    # Check equality by comparing each attribute.
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          codigo_retorno == o.codigo_retorno &&
          data_vencimento == o.data_vencimento &&
          descricao_retorno == o.descricao_retorno &&
          disponib_compra_nac == o.disponib_compra_nac &&
          disponib_global_credito == o.disponib_global_credito &&
          disponib_parcelado_nac == o.disponib_parcelado_nac &&
          disponib_parcelas_nac == o.disponib_parcelas_nac &&
          disponib_saque_nac_global == o.disponib_saque_nac_global &&
          limite_compra_nac == o.limite_compra_nac &&
          limite_global_credito == o.limite_global_credito &&
          limite_parcelado_nac == o.limite_parcelado_nac &&
          limite_parcelas_nac == o.limite_parcelas_nac &&
          limite_saque_nac_global == o.limite_saque_nac_global &&
          saldo_atual_final == o.saldo_atual_final &&
          saldo_devedor == o.saldo_devedor &&
          saldo_futuro == o.saldo_futuro
    end

    # @see the `==` method
    def eql?(o)
      self == o
    end

    # Calculate hash code according to all attributes.
    def hash
      [codigo_retorno, data_vencimento, descricao_retorno, disponib_compra_nac, disponib_global_credito, disponib_parcelado_nac, disponib_parcelas_nac, disponib_saque_nac_global, limite_compra_nac, limite_global_credito, limite_parcelado_nac, limite_parcelas_nac, limite_saque_nac_global, saldo_atual_final, saldo_devedor, saldo_futuro].hash
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
