require 'date'

module CaaS
  class ExtratoResponse
    attr_accessor :cartao

    attr_accessor :chip

    attr_accessor :cidade_uf_pais

    attr_accessor :codigo_autorizacao

    attr_accessor :codigo_moeda

    attr_accessor :codigo_moeda_destino

    attr_accessor :cotacao_dolar

    attr_accessor :credito

    attr_accessor :data_compra

    attr_accessor :data_cotacao_dolar

    attr_accessor :data_entrada_compra

    attr_accessor :data_transacao_utc

    attr_accessor :debito

    attr_accessor :descricao_modo_entrada

    attr_accessor :descricao_transacao

    attr_accessor :encargos_financeiros

    attr_accessor :historico

    attr_accessor :id_evento_externo

    attr_accessor :id_tipo_transacao

    attr_accessor :id_transacao

    attr_accessor :mcc

    attr_accessor :nome_estab_visa

    attr_accessor :nome_plastico

    attr_accessor :numero_estabelecimento

    attr_accessor :origem

    attr_accessor :taxa_embarque

    attr_accessor :tipo_evento

    attr_accessor :valor_dolar

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'cartao' => :'cartao',
        
        :'chip' => :'chip',
        
        :'cidade_uf_pais' => :'cidadeUFPais',
        
        :'codigo_autorizacao' => :'codigoAutorizacao',
        
        :'codigo_moeda' => :'codigoMoeda',
        
        :'codigo_moeda_destino' => :'codigoMoedaDestino',
        
        :'cotacao_dolar' => :'cotacaoDolar',
        
        :'credito' => :'credito',
        
        :'data_compra' => :'dataCompra',
        
        :'data_cotacao_dolar' => :'dataCotacaoDolar',
        
        :'data_entrada_compra' => :'dataEntradaCompra',
        
        :'data_transacao_utc' => :'dataTransacaoUTC',
        
        :'debito' => :'debito',
        
        :'descricao_modo_entrada' => :'descricaoModoEntrada',
        
        :'descricao_transacao' => :'descricaoTransacao',
        
        :'encargos_financeiros' => :'encargosFinanceiros',
        
        :'historico' => :'historico',
        
        :'id_evento_externo' => :'idEventoExterno',
        
        :'id_tipo_transacao' => :'idTipoTransacao',
        
        :'id_transacao' => :'idTransacao',
        
        :'mcc' => :'mcc',
        
        :'nome_estab_visa' => :'nomeEstabVisa',
        
        :'nome_plastico' => :'nomePlastico',
        
        :'numero_estabelecimento' => :'numeroEstabelecimento',
        
        :'origem' => :'origem',
        
        :'taxa_embarque' => :'taxaEmbarque',
        
        :'tipo_evento' => :'tipoEvento',
        
        :'valor_dolar' => :'valorDolar'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'cartao' => :'String',
        :'chip' => :'String',
        :'cidade_uf_pais' => :'String',
        :'codigo_autorizacao' => :'String',
        :'codigo_moeda' => :'String',
        :'codigo_moeda_destino' => :'String',
        :'cotacao_dolar' => :'Float',
        :'credito' => :'Float',
        :'data_compra' => :'String',
        :'data_cotacao_dolar' => :'DateTime',
        :'data_entrada_compra' => :'String',
        :'data_transacao_utc' => :'String',
        :'debito' => :'Float',
        :'descricao_modo_entrada' => :'String',
        :'descricao_transacao' => :'String',
        :'encargos_financeiros' => :'Float',
        :'historico' => :'String',
        :'id_evento_externo' => :'Integer',
        :'id_tipo_transacao' => :'Integer',
        :'id_transacao' => :'Integer',
        :'mcc' => :'Integer',
        :'nome_estab_visa' => :'String',
        :'nome_plastico' => :'String',
        :'numero_estabelecimento' => :'Integer',
        :'origem' => :'String',
        :'taxa_embarque' => :'Float',
        :'tipo_evento' => :'String',
        :'valor_dolar' => :'Float'
        
      }
    end

    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'cartao']
        self.cartao = attributes[:'cartao']
      end
      
      if attributes[:'chip']
        self.chip = attributes[:'chip']
      end
      
      if attributes[:'cidadeUFPais']
        self.cidade_uf_pais = attributes[:'cidadeUFPais']
      end
      
      if attributes[:'codigoAutorizacao']
        self.codigo_autorizacao = attributes[:'codigoAutorizacao']
      end
      
      if attributes[:'codigoMoeda']
        self.codigo_moeda = attributes[:'codigoMoeda']
      end
      
      if attributes[:'codigoMoedaDestino']
        self.codigo_moeda_destino = attributes[:'codigoMoedaDestino']
      end
      
      if attributes[:'cotacaoDolar']
        self.cotacao_dolar = attributes[:'cotacaoDolar']
      end
      
      if attributes[:'credito']
        self.credito = attributes[:'credito']
      end
      
      if attributes[:'dataCompra']
        self.data_compra = attributes[:'dataCompra']
      end
      
      if attributes[:'dataCotacaoDolar']
        self.data_cotacao_dolar = attributes[:'dataCotacaoDolar']
      end
      
      if attributes[:'dataEntradaCompra']
        self.data_entrada_compra = attributes[:'dataEntradaCompra']
      end
      
      if attributes[:'dataTransacaoUTC']
        self.data_transacao_utc = attributes[:'dataTransacaoUTC']
      end
      
      if attributes[:'debito']
        self.debito = attributes[:'debito']
      end
      
      if attributes[:'descricaoModoEntrada']
        self.descricao_modo_entrada = attributes[:'descricaoModoEntrada']
      end
      
      if attributes[:'descricaoTransacao']
        self.descricao_transacao = attributes[:'descricaoTransacao']
      end
      
      if attributes[:'encargosFinanceiros']
        self.encargos_financeiros = attributes[:'encargosFinanceiros']
      end
      
      if attributes[:'historico']
        self.historico = attributes[:'historico']
      end
      
      if attributes[:'idEventoExterno']
        self.id_evento_externo = attributes[:'idEventoExterno']
      end
      
      if attributes[:'idTipoTransacao']
        self.id_tipo_transacao = attributes[:'idTipoTransacao']
      end
      
      if attributes[:'idTransacao']
        self.id_transacao = attributes[:'idTransacao']
      end
      
      if attributes[:'mcc']
        self.mcc = attributes[:'mcc']
      end
      
      if attributes[:'nomeEstabVisa']
        self.nome_estab_visa = attributes[:'nomeEstabVisa']
      end
      
      if attributes[:'nomePlastico']
        self.nome_plastico = attributes[:'nomePlastico']
      end
      
      if attributes[:'numeroEstabelecimento']
        self.numero_estabelecimento = attributes[:'numeroEstabelecimento']
      end
      
      if attributes[:'origem']
        self.origem = attributes[:'origem']
      end
      
      if attributes[:'taxaEmbarque']
        self.taxa_embarque = attributes[:'taxaEmbarque']
      end
      
      if attributes[:'tipoEvento']
        self.tipo_evento = attributes[:'tipoEvento']
      end
      
      if attributes[:'valorDolar']
        self.valor_dolar = attributes[:'valorDolar']
      end
      
    end

    # Check equality by comparing each attribute.
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          cartao == o.cartao &&
          chip == o.chip &&
          cidade_uf_pais == o.cidade_uf_pais &&
          codigo_autorizacao == o.codigo_autorizacao &&
          codigo_moeda == o.codigo_moeda &&
          codigo_moeda_destino == o.codigo_moeda_destino &&
          cotacao_dolar == o.cotacao_dolar &&
          credito == o.credito &&
          data_compra == o.data_compra &&
          data_cotacao_dolar == o.data_cotacao_dolar &&
          data_entrada_compra == o.data_entrada_compra &&
          data_transacao_utc == o.data_transacao_utc &&
          debito == o.debito &&
          descricao_modo_entrada == o.descricao_modo_entrada &&
          descricao_transacao == o.descricao_transacao &&
          encargos_financeiros == o.encargos_financeiros &&
          historico == o.historico &&
          id_evento_externo == o.id_evento_externo &&
          id_tipo_transacao == o.id_tipo_transacao &&
          id_transacao == o.id_transacao &&
          mcc == o.mcc &&
          nome_estab_visa == o.nome_estab_visa &&
          nome_plastico == o.nome_plastico &&
          numero_estabelecimento == o.numero_estabelecimento &&
          origem == o.origem &&
          taxa_embarque == o.taxa_embarque &&
          tipo_evento == o.tipo_evento &&
          valor_dolar == o.valor_dolar
    end

    # @see the `==` method
    def eql?(o)
      self == o
    end

    # Calculate hash code according to all attributes.
    def hash
      [cartao, chip, cidade_uf_pais, codigo_autorizacao, codigo_moeda, codigo_moeda_destino, cotacao_dolar, credito, data_compra, data_cotacao_dolar, data_entrada_compra, data_transacao_utc, debito, descricao_modo_entrada, descricao_transacao, encargos_financeiros, historico, id_evento_externo, id_tipo_transacao, id_transacao, mcc, nome_estab_visa, nome_plastico, numero_estabelecimento, origem, taxa_embarque, tipo_evento, valor_dolar].hash
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
