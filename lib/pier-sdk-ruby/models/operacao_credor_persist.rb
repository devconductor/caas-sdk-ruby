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
  # Objeto OperacaoCredor
  class OperacaoCredorPersist
    # Apresenta o id da Opera\u00C3\u00A7\u00C3\u00A3o.
    attr_accessor :id_operacao

    # Apresenta o id do Credor.
    attr_accessor :id_credor

    # Apresenta a lista de ids produtos que v\u00C3\u00A3o ter regras cadastradas.
    attr_accessor :ids_produto

    # Remunera\u00C3\u00A7\u00C3\u00A3o Percentual.
    attr_accessor :remuneracao_percentual

    # Remunera\u00C3\u00A7\u00C3\u00A3o Fixa.
    attr_accessor :remuneracao_fixa

    # Periodicidade (DIARIO(1), SEMANAL(2), MENSAL(3), DECENDIAL(4), QUINZENAL(5)).
    attr_accessor :periodicidade

    # Vencimento da primeira parcela.
    attr_accessor :vencimento_primeira_parcela

    # Dias afastamento.
    attr_accessor :dias_afastamento

    # Fator multiplicador (FORA_AGENDA(0), AGENDA(1)).
    attr_accessor :fator_multiplicador

    # Flag taxa fixada.
    attr_accessor :flag_taxa_fixada

    # Plano m\u00C3\u00ADnimo da regra.
    attr_accessor :plano_minimo

    # Plano m\u00C3\u00A1ximo da regra.
    attr_accessor :plano_maximo

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id_operacao' => :'idOperacao',
        
        :'id_credor' => :'idCredor',
        
        :'ids_produto' => :'idsProduto',
        
        :'remuneracao_percentual' => :'remuneracaoPercentual',
        
        :'remuneracao_fixa' => :'remuneracaoFixa',
        
        :'periodicidade' => :'periodicidade',
        
        :'vencimento_primeira_parcela' => :'vencimentoPrimeiraParcela',
        
        :'dias_afastamento' => :'diasAfastamento',
        
        :'fator_multiplicador' => :'fatorMultiplicador',
        
        :'flag_taxa_fixada' => :'flagTaxaFixada',
        
        :'plano_minimo' => :'planoMinimo',
        
        :'plano_maximo' => :'planoMaximo'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id_operacao' => :'Integer',
        
        :'id_credor' => :'Integer',
        
        :'ids_produto' => :'Array<Integer>',
        
        :'remuneracao_percentual' => :'Float',
        
        :'remuneracao_fixa' => :'Float',
        
        :'periodicidade' => :'String',
        
        :'vencimento_primeira_parcela' => :'Integer',
        
        :'dias_afastamento' => :'Integer',
        
        :'fator_multiplicador' => :'String',
        
        :'flag_taxa_fixada' => :'BOOLEAN',
        
        :'plano_minimo' => :'Integer',
        
        :'plano_maximo' => :'Integer'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'idOperacao']
        
        
        self.id_operacao = attributes[:'idOperacao']
        
      
      end

      
      if attributes[:'idCredor']
        
        
        self.id_credor = attributes[:'idCredor']
        
      
      end

      
      if attributes[:'idsProduto']
        
        if (value = attributes[:'idsProduto']).is_a?(Array)
          self.ids_produto = value
        end
        
        
      
      end

      
      if attributes[:'remuneracaoPercentual']
        
        
        self.remuneracao_percentual = attributes[:'remuneracaoPercentual']
        
      
      end

      
      if attributes[:'remuneracaoFixa']
        
        
        self.remuneracao_fixa = attributes[:'remuneracaoFixa']
        
      
      end

      
      if attributes[:'periodicidade']
        
        
        self.periodicidade = attributes[:'periodicidade']
        
      
      end

      
      if attributes[:'vencimentoPrimeiraParcela']
        
        
        self.vencimento_primeira_parcela = attributes[:'vencimentoPrimeiraParcela']
        
      
      end

      
      if attributes[:'diasAfastamento']
        
        
        self.dias_afastamento = attributes[:'diasAfastamento']
        
      
      end

      
      if attributes[:'fatorMultiplicador']
        
        
        self.fator_multiplicador = attributes[:'fatorMultiplicador']
        
      
      end

      
      if attributes[:'flagTaxaFixada']
        
        
        self.flag_taxa_fixada = attributes[:'flagTaxaFixada']
        
      
      end

      
      if attributes[:'planoMinimo']
        
        
        self.plano_minimo = attributes[:'planoMinimo']
        
      
      end

      
      if attributes[:'planoMaximo']
        
        
        self.plano_maximo = attributes[:'planoMaximo']
        
      
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
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["DIARIO", "SEMANAL", "MENSAL", "DECENDIAL", "QUINZENAL"]
      if @periodicidade && !allowed_values.include?(@periodicidade)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["FORA_AGENDA", "AGENDA", "AGENDA_NEGATIVA"]
      if @fator_multiplicador && !allowed_values.include?(@fator_multiplicador)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] periodicidade Object to be assigned
    def periodicidade=(periodicidade)
      allowed_values = ["DIARIO", "SEMANAL", "MENSAL", "DECENDIAL", "QUINZENAL"]
      if periodicidade && !allowed_values.include?(periodicidade)
        fail ArgumentError, "invalid value for 'periodicidade', must be one of #{allowed_values}."
      end
      @periodicidade = periodicidade
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] fator_multiplicador Object to be assigned
    def fator_multiplicador=(fator_multiplicador)
      allowed_values = ["FORA_AGENDA", "AGENDA", "AGENDA_NEGATIVA"]
      if fator_multiplicador && !allowed_values.include?(fator_multiplicador)
        fail ArgumentError, "invalid value for 'fator_multiplicador', must be one of #{allowed_values}."
      end
      @fator_multiplicador = fator_multiplicador
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id_operacao == o.id_operacao &&
          id_credor == o.id_credor &&
          ids_produto == o.ids_produto &&
          remuneracao_percentual == o.remuneracao_percentual &&
          remuneracao_fixa == o.remuneracao_fixa &&
          periodicidade == o.periodicidade &&
          vencimento_primeira_parcela == o.vencimento_primeira_parcela &&
          dias_afastamento == o.dias_afastamento &&
          fator_multiplicador == o.fator_multiplicador &&
          flag_taxa_fixada == o.flag_taxa_fixada &&
          plano_minimo == o.plano_minimo &&
          plano_maximo == o.plano_maximo
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id_operacao, id_credor, ids_produto, remuneracao_percentual, remuneracao_fixa, periodicidade, vencimento_primeira_parcela, dias_afastamento, fator_multiplicador, flag_taxa_fixada, plano_minimo, plano_maximo].hash
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
