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
  # Representa\u00E7\u00E3o da resposta do recurso de planos de parcelamento
  class PlanoParcelamentoResponse
    # Identificador do parcelamento
    attr_accessor :id

    # Data de fechamento da fatura
    attr_accessor :data_fechamento_fatura

    # Data de vencimento padr\u00E3o
    attr_accessor :data_vencimento_padrao

    # Valor total da fatura
    attr_accessor :valor_total_fatura

    # Quantidade de parcelas
    attr_accessor :quantidade_parcelas

    # Valor da parcela
    attr_accessor :valor_parcela

    # Valor de entrada
    attr_accessor :valor_entrada

    # Taxa de refinanciamento
    attr_accessor :taxa_refinanciamento

    # Custo efetivo total
    attr_accessor :custo_efetivo_total

    # Valor total de refinanciamento
    attr_accessor :valor_total_refinanciamento

    # Valor do IOF
    attr_accessor :valor_iof

    # Valor do TAC
    attr_accessor :valor_tac

    # Status da ades\u00E3o
    attr_accessor :status_adesao

    # Data de inclus\u00E3o
    attr_accessor :data_inclusao

    # Data de processamento da ades\u00E3o
    attr_accessor :data_processamento_adesao

    # Identificador da conta
    attr_accessor :id_conta

    # C\u00F3digo de identifica\u00E7\u00E3o do tipo de servi\u00E7o
    attr_accessor :id_servico_tipo

    # Descri\u00E7\u00E3o do tipo de servi\u00E7o
    attr_accessor :descricao_servico_tipo

    # Indica se a fatura foi com entrada
    attr_accessor :com_entrada

    # Nome da campanha
    attr_accessor :nome_campanha

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'data_fechamento_fatura' => :'dataFechamentoFatura',
        
        :'data_vencimento_padrao' => :'dataVencimentoPadrao',
        
        :'valor_total_fatura' => :'valorTotalFatura',
        
        :'quantidade_parcelas' => :'quantidadeParcelas',
        
        :'valor_parcela' => :'valorParcela',
        
        :'valor_entrada' => :'valorEntrada',
        
        :'taxa_refinanciamento' => :'taxaRefinanciamento',
        
        :'custo_efetivo_total' => :'custoEfetivoTotal',
        
        :'valor_total_refinanciamento' => :'valorTotalRefinanciamento',
        
        :'valor_iof' => :'valorIOF',
        
        :'valor_tac' => :'valorTAC',
        
        :'status_adesao' => :'statusAdesao',
        
        :'data_inclusao' => :'dataInclusao',
        
        :'data_processamento_adesao' => :'dataProcessamentoAdesao',
        
        :'id_conta' => :'idConta',
        
        :'id_servico_tipo' => :'idServicoTipo',
        
        :'descricao_servico_tipo' => :'descricaoServicoTipo',
        
        :'com_entrada' => :'comEntrada',
        
        :'nome_campanha' => :'nomeCampanha'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'data_fechamento_fatura' => :'String',
        
        :'data_vencimento_padrao' => :'String',
        
        :'valor_total_fatura' => :'Float',
        
        :'quantidade_parcelas' => :'Integer',
        
        :'valor_parcela' => :'Float',
        
        :'valor_entrada' => :'Float',
        
        :'taxa_refinanciamento' => :'Float',
        
        :'custo_efetivo_total' => :'Float',
        
        :'valor_total_refinanciamento' => :'Float',
        
        :'valor_iof' => :'Float',
        
        :'valor_tac' => :'Float',
        
        :'status_adesao' => :'Integer',
        
        :'data_inclusao' => :'String',
        
        :'data_processamento_adesao' => :'String',
        
        :'id_conta' => :'Integer',
        
        :'id_servico_tipo' => :'Integer',
        
        :'descricao_servico_tipo' => :'String',
        
        :'com_entrada' => :'BOOLEAN',
        
        :'nome_campanha' => :'String'
        
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

      
      if attributes[:'dataFechamentoFatura']
        
        
        self.data_fechamento_fatura = attributes[:'dataFechamentoFatura']
        
      
      end

      
      if attributes[:'dataVencimentoPadrao']
        
        
        self.data_vencimento_padrao = attributes[:'dataVencimentoPadrao']
        
      
      end

      
      if attributes[:'valorTotalFatura']
        
        
        self.valor_total_fatura = attributes[:'valorTotalFatura']
        
      
      end

      
      if attributes[:'quantidadeParcelas']
        
        
        self.quantidade_parcelas = attributes[:'quantidadeParcelas']
        
      
      end

      
      if attributes[:'valorParcela']
        
        
        self.valor_parcela = attributes[:'valorParcela']
        
      
      end

      
      if attributes[:'valorEntrada']
        
        
        self.valor_entrada = attributes[:'valorEntrada']
        
      
      end

      
      if attributes[:'taxaRefinanciamento']
        
        
        self.taxa_refinanciamento = attributes[:'taxaRefinanciamento']
        
      
      end

      
      if attributes[:'custoEfetivoTotal']
        
        
        self.custo_efetivo_total = attributes[:'custoEfetivoTotal']
        
      
      end

      
      if attributes[:'valorTotalRefinanciamento']
        
        
        self.valor_total_refinanciamento = attributes[:'valorTotalRefinanciamento']
        
      
      end

      
      if attributes[:'valorIOF']
        
        
        self.valor_iof = attributes[:'valorIOF']
        
      
      end

      
      if attributes[:'valorTAC']
        
        
        self.valor_tac = attributes[:'valorTAC']
        
      
      end

      
      if attributes[:'statusAdesao']
        
        
        self.status_adesao = attributes[:'statusAdesao']
        
      
      end

      
      if attributes[:'dataInclusao']
        
        
        self.data_inclusao = attributes[:'dataInclusao']
        
      
      end

      
      if attributes[:'dataProcessamentoAdesao']
        
        
        self.data_processamento_adesao = attributes[:'dataProcessamentoAdesao']
        
      
      end

      
      if attributes[:'idConta']
        
        
        self.id_conta = attributes[:'idConta']
        
      
      end

      
      if attributes[:'idServicoTipo']
        
        
        self.id_servico_tipo = attributes[:'idServicoTipo']
        
      
      end

      
      if attributes[:'descricaoServicoTipo']
        
        
        self.descricao_servico_tipo = attributes[:'descricaoServicoTipo']
        
      
      end

      
      if attributes[:'comEntrada']
        
        
        self.com_entrada = attributes[:'comEntrada']
        
      
      end

      
      if attributes[:'nomeCampanha']
        
        
        self.nome_campanha = attributes[:'nomeCampanha']
        
      
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
          data_fechamento_fatura == o.data_fechamento_fatura &&
          data_vencimento_padrao == o.data_vencimento_padrao &&
          valor_total_fatura == o.valor_total_fatura &&
          quantidade_parcelas == o.quantidade_parcelas &&
          valor_parcela == o.valor_parcela &&
          valor_entrada == o.valor_entrada &&
          taxa_refinanciamento == o.taxa_refinanciamento &&
          custo_efetivo_total == o.custo_efetivo_total &&
          valor_total_refinanciamento == o.valor_total_refinanciamento &&
          valor_iof == o.valor_iof &&
          valor_tac == o.valor_tac &&
          status_adesao == o.status_adesao &&
          data_inclusao == o.data_inclusao &&
          data_processamento_adesao == o.data_processamento_adesao &&
          id_conta == o.id_conta &&
          id_servico_tipo == o.id_servico_tipo &&
          descricao_servico_tipo == o.descricao_servico_tipo &&
          com_entrada == o.com_entrada &&
          nome_campanha == o.nome_campanha
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, data_fechamento_fatura, data_vencimento_padrao, valor_total_fatura, quantidade_parcelas, valor_parcela, valor_entrada, taxa_refinanciamento, custo_efetivo_total, valor_total_refinanciamento, valor_iof, valor_tac, status_adesao, data_inclusao, data_processamento_adesao, id_conta, id_servico_tipo, descricao_servico_tipo, com_entrada, nome_campanha].hash
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
