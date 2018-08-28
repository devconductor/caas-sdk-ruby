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
  # {{{detalhe_operacao_response_description}}}
  class DetalheOperacaoResponse
    # {{{detalhe_operacao_response_id_operacao_value}}}
    attr_accessor :id_operacao

    # {{{detalhe_operacao_response_codigo_processamento_value}}}
    attr_accessor :codigo_processamento

    # {{{detalhe_operacao_response_codigo_processamento_cancelamento_value}}}
    attr_accessor :codigo_processamento_cancelamento

    # {{{detalhe_operacao_response_nome_operacao_value}}}
    attr_accessor :nome_operacao

    # {{{detalhe_operacao_response_descricao_operacao_value}}}
    attr_accessor :descricao_operacao

    # {{{detalhe_operacao_response_plano_minimo_value}}}
    attr_accessor :plano_minimo

    # {{{detalhe_operacao_response_plano_maximo_value}}}
    attr_accessor :plano_maximo

    # {{{detalhe_operacao_response_valor_minimo_value}}}
    attr_accessor :valor_minimo

    # {{{detalhe_operacao_response_valor_maximo_value}}}
    attr_accessor :valor_maximo

    # {{{detalhe_operacao_response_flag_cobra_juros_value}}}
    attr_accessor :flag_cobra_juros

    # {{{detalhe_operacao_response_taxa_juros_value}}}
    attr_accessor :taxa_juros

    # {{{detalhe_operacao_response_flag_cobra_tarifa_value}}}
    attr_accessor :flag_cobra_tarifa

    # {{{detalhe_operacao_response_taxa_tarifa_value}}}
    attr_accessor :taxa_tarifa

    # {{{detalhe_operacao_response_valor_tac_value}}}
    attr_accessor :valor_tac

    # {{{detalhe_operacao_response_percentual_tac_value}}}
    attr_accessor :percentual_tac

    # {{{detalhe_operacao_response_valor_operacao_value}}}
    attr_accessor :valor_operacao

    # {{{detalhe_operacao_response_carencia_value}}}
    attr_accessor :carencia

    # {{{detalhe_operacao_response_excedente_permitido_value}}}
    attr_accessor :excedente_permitido

    # {{{detalhe_operacao_response_flag_permitir_parcelamento_value}}}
    attr_accessor :flag_permitir_parcelamento

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id_operacao' => :'idOperacao',
        
        :'codigo_processamento' => :'codigoProcessamento',
        
        :'codigo_processamento_cancelamento' => :'codigoProcessamentoCancelamento',
        
        :'nome_operacao' => :'nomeOperacao',
        
        :'descricao_operacao' => :'descricaoOperacao',
        
        :'plano_minimo' => :'planoMinimo',
        
        :'plano_maximo' => :'planoMaximo',
        
        :'valor_minimo' => :'valorMinimo',
        
        :'valor_maximo' => :'valorMaximo',
        
        :'flag_cobra_juros' => :'flagCobraJuros',
        
        :'taxa_juros' => :'taxaJuros',
        
        :'flag_cobra_tarifa' => :'flagCobraTarifa',
        
        :'taxa_tarifa' => :'taxaTarifa',
        
        :'valor_tac' => :'valorTac',
        
        :'percentual_tac' => :'percentualTac',
        
        :'valor_operacao' => :'valorOperacao',
        
        :'carencia' => :'carencia',
        
        :'excedente_permitido' => :'excedentePermitido',
        
        :'flag_permitir_parcelamento' => :'flagPermitirParcelamento'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id_operacao' => :'Integer',
        
        :'codigo_processamento' => :'String',
        
        :'codigo_processamento_cancelamento' => :'String',
        
        :'nome_operacao' => :'String',
        
        :'descricao_operacao' => :'String',
        
        :'plano_minimo' => :'Integer',
        
        :'plano_maximo' => :'Integer',
        
        :'valor_minimo' => :'Float',
        
        :'valor_maximo' => :'Float',
        
        :'flag_cobra_juros' => :'BOOLEAN',
        
        :'taxa_juros' => :'Float',
        
        :'flag_cobra_tarifa' => :'BOOLEAN',
        
        :'taxa_tarifa' => :'Float',
        
        :'valor_tac' => :'Float',
        
        :'percentual_tac' => :'Float',
        
        :'valor_operacao' => :'Float',
        
        :'carencia' => :'Integer',
        
        :'excedente_permitido' => :'Float',
        
        :'flag_permitir_parcelamento' => :'BOOLEAN'
        
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

      
      if attributes[:'codigoProcessamento']
        
        
        self.codigo_processamento = attributes[:'codigoProcessamento']
        
      
      end

      
      if attributes[:'codigoProcessamentoCancelamento']
        
        
        self.codigo_processamento_cancelamento = attributes[:'codigoProcessamentoCancelamento']
        
      
      end

      
      if attributes[:'nomeOperacao']
        
        
        self.nome_operacao = attributes[:'nomeOperacao']
        
      
      end

      
      if attributes[:'descricaoOperacao']
        
        
        self.descricao_operacao = attributes[:'descricaoOperacao']
        
      
      end

      
      if attributes[:'planoMinimo']
        
        
        self.plano_minimo = attributes[:'planoMinimo']
        
      
      end

      
      if attributes[:'planoMaximo']
        
        
        self.plano_maximo = attributes[:'planoMaximo']
        
      
      end

      
      if attributes[:'valorMinimo']
        
        
        self.valor_minimo = attributes[:'valorMinimo']
        
      
      end

      
      if attributes[:'valorMaximo']
        
        
        self.valor_maximo = attributes[:'valorMaximo']
        
      
      end

      
      if attributes[:'flagCobraJuros']
        
        
        self.flag_cobra_juros = attributes[:'flagCobraJuros']
        
      
      end

      
      if attributes[:'taxaJuros']
        
        
        self.taxa_juros = attributes[:'taxaJuros']
        
      
      end

      
      if attributes[:'flagCobraTarifa']
        
        
        self.flag_cobra_tarifa = attributes[:'flagCobraTarifa']
        
      
      end

      
      if attributes[:'taxaTarifa']
        
        
        self.taxa_tarifa = attributes[:'taxaTarifa']
        
      
      end

      
      if attributes[:'valorTac']
        
        
        self.valor_tac = attributes[:'valorTac']
        
      
      end

      
      if attributes[:'percentualTac']
        
        
        self.percentual_tac = attributes[:'percentualTac']
        
      
      end

      
      if attributes[:'valorOperacao']
        
        
        self.valor_operacao = attributes[:'valorOperacao']
        
      
      end

      
      if attributes[:'carencia']
        
        
        self.carencia = attributes[:'carencia']
        
      
      end

      
      if attributes[:'excedentePermitido']
        
        
        self.excedente_permitido = attributes[:'excedentePermitido']
        
      
      end

      
      if attributes[:'flagPermitirParcelamento']
        
        
        self.flag_permitir_parcelamento = attributes[:'flagPermitirParcelamento']
        
      
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
          id_operacao == o.id_operacao &&
          codigo_processamento == o.codigo_processamento &&
          codigo_processamento_cancelamento == o.codigo_processamento_cancelamento &&
          nome_operacao == o.nome_operacao &&
          descricao_operacao == o.descricao_operacao &&
          plano_minimo == o.plano_minimo &&
          plano_maximo == o.plano_maximo &&
          valor_minimo == o.valor_minimo &&
          valor_maximo == o.valor_maximo &&
          flag_cobra_juros == o.flag_cobra_juros &&
          taxa_juros == o.taxa_juros &&
          flag_cobra_tarifa == o.flag_cobra_tarifa &&
          taxa_tarifa == o.taxa_tarifa &&
          valor_tac == o.valor_tac &&
          percentual_tac == o.percentual_tac &&
          valor_operacao == o.valor_operacao &&
          carencia == o.carencia &&
          excedente_permitido == o.excedente_permitido &&
          flag_permitir_parcelamento == o.flag_permitir_parcelamento
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id_operacao, codigo_processamento, codigo_processamento_cancelamento, nome_operacao, descricao_operacao, plano_minimo, plano_maximo, valor_minimo, valor_maximo, flag_cobra_juros, taxa_juros, flag_cobra_tarifa, taxa_tarifa, valor_tac, percentual_tac, valor_operacao, carencia, excedente_permitido, flag_permitir_parcelamento].hash
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
