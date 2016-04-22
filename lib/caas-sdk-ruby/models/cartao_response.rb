require 'date'

module CaaS
  class CartaoResponse
    attr_accessor :data_validade

    attr_accessor :descricao_estagio

    attr_accessor :descricao_status

    attr_accessor :estagio

    attr_accessor :flag_cancelamento

    attr_accessor :id_cartao

    attr_accessor :numero_cartao

    attr_accessor :portador

    attr_accessor :portador_id

    attr_accessor :status

    attr_accessor :status_data

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'data_validade' => :'dataValidade',
        
        :'descricao_estagio' => :'descricaoEstagio',
        
        :'descricao_status' => :'descricaoStatus',
        
        :'estagio' => :'estagio',
        
        :'flag_cancelamento' => :'flagCancelamento',
        
        :'id_cartao' => :'idCartao',
        
        :'numero_cartao' => :'numeroCartao',
        
        :'portador' => :'portador',
        
        :'portador_id' => :'portadorId',
        
        :'status' => :'status',
        
        :'status_data' => :'statusData'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'data_validade' => :'String',
        :'descricao_estagio' => :'String',
        :'descricao_status' => :'String',
        :'estagio' => :'Integer',
        :'flag_cancelamento' => :'BOOLEAN',
        :'id_cartao' => :'Integer',
        :'numero_cartao' => :'String',
        :'portador' => :'String',
        :'portador_id' => :'Integer',
        :'status' => :'Integer',
        :'status_data' => :'DateTime'
        
      }
    end

    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.inject({}){|memo,(k,v)| memo[k.to_sym] = v; memo}

      
      if attributes[:'dataValidade']
        self.data_validade = attributes[:'dataValidade']
      end
      
      if attributes[:'descricaoEstagio']
        self.descricao_estagio = attributes[:'descricaoEstagio']
      end
      
      if attributes[:'descricaoStatus']
        self.descricao_status = attributes[:'descricaoStatus']
      end
      
      if attributes[:'estagio']
        self.estagio = attributes[:'estagio']
      end
      
      if attributes[:'flagCancelamento']
        self.flag_cancelamento = attributes[:'flagCancelamento']
      end
      
      if attributes[:'idCartao']
        self.id_cartao = attributes[:'idCartao']
      end
      
      if attributes[:'numeroCartao']
        self.numero_cartao = attributes[:'numeroCartao']
      end
      
      if attributes[:'portador']
        self.portador = attributes[:'portador']
      end
      
      if attributes[:'portadorId']
        self.portador_id = attributes[:'portadorId']
      end
      
      if attributes[:'status']
        self.status = attributes[:'status']
      end
      
      if attributes[:'statusData']
        self.status_data = attributes[:'statusData']
      end
      
    end

    # Check equality by comparing each attribute.
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          data_validade == o.data_validade &&
          descricao_estagio == o.descricao_estagio &&
          descricao_status == o.descricao_status &&
          estagio == o.estagio &&
          flag_cancelamento == o.flag_cancelamento &&
          id_cartao == o.id_cartao &&
          numero_cartao == o.numero_cartao &&
          portador == o.portador &&
          portador_id == o.portador_id &&
          status == o.status &&
          status_data == o.status_data
    end

    # @see the `==` method
    def eql?(o)
      self == o
    end

    # Calculate hash code according to all attributes.
    def hash
      [data_validade, descricao_estagio, descricao_status, estagio, flag_cancelamento, id_cartao, numero_cartao, portador, portador_id, status, status_data].hash
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
