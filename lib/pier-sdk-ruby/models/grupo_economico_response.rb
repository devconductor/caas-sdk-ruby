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
  # {{{grupo_economico_response_description}}}
  class GrupoEconomicoResponse
    # {{{grupo_economico_response_id_value}}}
    attr_accessor :id

    # {{{grupo_economico_response_razao_social_value}}}
    attr_accessor :razao_social

    # {{{grupo_economico_response_nome_credor_value}}}
    attr_accessor :nome_credor

    # {{{grupo_economico_response_numero_receita_federal_value}}}
    attr_accessor :numero_receita_federal

    # {{{grupo_economico_response_inscricao_estadual_value}}}
    attr_accessor :inscricao_estadual

    # {{{grupo_economico_response_contato_value}}}
    attr_accessor :contato

    # {{{grupo_economico_response_banco_value}}}
    attr_accessor :banco

    # {{{grupo_economico_response_agencia_value}}}
    attr_accessor :agencia

    # {{{grupo_economico_response_digito_agencia_value}}}
    attr_accessor :digito_agencia

    # {{{grupo_economico_response_conta_corrente_value}}}
    attr_accessor :conta_corrente

    # {{{grupo_economico_response_digito_conta_corrente_value}}}
    attr_accessor :digito_conta_corrente

    # {{{grupo_economico_response_usuario_value}}}
    attr_accessor :usuario

    # {{{grupo_economico_response_periodicidade_value}}}
    attr_accessor :periodicidade

    # {{{grupo_economico_response_pagamento_semanal_value}}}
    attr_accessor :pagamento_semanal

    # {{{grupo_economico_response_pagamento_mensal_value}}}
    attr_accessor :pagamento_mensal

    # {{{grupo_economico_response_pagamento_decendial_primeiro_value}}}
    attr_accessor :pagamento_decendial_primeiro

    # {{{grupo_economico_response_pagamento_decendial_segundo_value}}}
    attr_accessor :pagamento_decendial_segundo

    # {{{grupo_economico_response_pagamento_decendial_terceiro_value}}}
    attr_accessor :pagamento_decendial_terceiro

    # {{{grupo_economico_response_pagamento_quinzenal_primeiro_value}}}
    attr_accessor :pagamento_quinzenal_primeiro

    # {{{grupo_economico_response_pagamento_quinzenal_segundo_value}}}
    attr_accessor :pagamento_quinzenal_segundo

    # {{{grupo_economico_response_id_credor_r_a_v_value}}}
    attr_accessor :id_credor_rav

    # {{{grupo_economico_response_percentual_r_a_v_value}}}
    attr_accessor :percentual_rav

    # {{{grupo_economico_response_recebe_r_a_v_value}}}
    attr_accessor :recebe_rav

    # {{{grupo_economico_response_percentual_multiplica_value}}}
    attr_accessor :percentual_multiplica

    # {{{grupo_economico_response_taxa_adm_value}}}
    attr_accessor :taxa_adm

    # {{{grupo_economico_response_taxa_banco_value}}}
    attr_accessor :taxa_banco

    # {{{grupo_economico_response_limite_r_a_v_value}}}
    attr_accessor :limite_rav


    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'razao_social' => :'razaoSocial',
        
        :'nome_credor' => :'nomeCredor',
        
        :'numero_receita_federal' => :'numeroReceitaFederal',
        
        :'inscricao_estadual' => :'inscricaoEstadual',
        
        :'contato' => :'contato',
        
        :'banco' => :'banco',
        
        :'agencia' => :'agencia',
        
        :'digito_agencia' => :'digitoAgencia',
        
        :'conta_corrente' => :'contaCorrente',
        
        :'digito_conta_corrente' => :'digitoContaCorrente',
        
        :'usuario' => :'usuario',
        
        :'periodicidade' => :'periodicidade',
        
        :'pagamento_semanal' => :'pagamentoSemanal',
        
        :'pagamento_mensal' => :'pagamentoMensal',
        
        :'pagamento_decendial_primeiro' => :'pagamentoDecendialPrimeiro',
        
        :'pagamento_decendial_segundo' => :'pagamentoDecendialSegundo',
        
        :'pagamento_decendial_terceiro' => :'pagamentoDecendialTerceiro',
        
        :'pagamento_quinzenal_primeiro' => :'pagamentoQuinzenalPrimeiro',
        
        :'pagamento_quinzenal_segundo' => :'pagamentoQuinzenalSegundo',
        
        :'id_credor_rav' => :'idCredorRAV',
        
        :'percentual_rav' => :'percentualRAV',
        
        :'recebe_rav' => :'recebeRAV',
        
        :'percentual_multiplica' => :'percentualMultiplica',
        
        :'taxa_adm' => :'taxaAdm',
        
        :'taxa_banco' => :'taxaBanco',
        
        :'limite_rav' => :'limiteRAV'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'razao_social' => :'String',
        
        :'nome_credor' => :'String',
        
        :'numero_receita_federal' => :'String',
        
        :'inscricao_estadual' => :'String',
        
        :'contato' => :'String',
        
        :'banco' => :'Integer',
        
        :'agencia' => :'Integer',
        
        :'digito_agencia' => :'String',
        
        :'conta_corrente' => :'String',
        
        :'digito_conta_corrente' => :'String',
        
        :'usuario' => :'String',
        
        :'periodicidade' => :'String',
        
        :'pagamento_semanal' => :'String',
        
        :'pagamento_mensal' => :'Integer',
        
        :'pagamento_decendial_primeiro' => :'Integer',
        
        :'pagamento_decendial_segundo' => :'Integer',
        
        :'pagamento_decendial_terceiro' => :'Integer',
        
        :'pagamento_quinzenal_primeiro' => :'Integer',
        
        :'pagamento_quinzenal_segundo' => :'Integer',
        
        :'id_credor_rav' => :'Integer',
        
        :'percentual_rav' => :'Float',
        
        :'recebe_rav' => :'String',
        
        :'percentual_multiplica' => :'Float',
        
        :'taxa_adm' => :'Float',
        
        :'taxa_banco' => :'Float',
        
        :'limite_rav' => :'Float'
        
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

      
      if attributes[:'razaoSocial']
        
        
        self.razao_social = attributes[:'razaoSocial']
        
      
      end

      
      if attributes[:'nomeCredor']
        
        
        self.nome_credor = attributes[:'nomeCredor']
        
      
      end

      
      if attributes[:'numeroReceitaFederal']
        
        
        self.numero_receita_federal = attributes[:'numeroReceitaFederal']
        
      
      end

      
      if attributes[:'inscricaoEstadual']
        
        
        self.inscricao_estadual = attributes[:'inscricaoEstadual']
        
      
      end

      
      if attributes[:'contato']
        
        
        self.contato = attributes[:'contato']
        
      
      end

      
      if attributes[:'banco']
        
        
        self.banco = attributes[:'banco']
        
      
      end

      
      if attributes[:'agencia']
        
        
        self.agencia = attributes[:'agencia']
        
      
      end

      
      if attributes[:'digitoAgencia']
        
        
        self.digito_agencia = attributes[:'digitoAgencia']
        
      
      end

      
      if attributes[:'contaCorrente']
        
        
        self.conta_corrente = attributes[:'contaCorrente']
        
      
      end

      
      if attributes[:'digitoContaCorrente']
        
        
        self.digito_conta_corrente = attributes[:'digitoContaCorrente']
        
      
      end

      
      if attributes[:'usuario']
        
        
        self.usuario = attributes[:'usuario']
        
      
      end

      
      if attributes[:'periodicidade']
        
        
        self.periodicidade = attributes[:'periodicidade']
        
      
      end

      
      if attributes[:'pagamentoSemanal']
        
        
        self.pagamento_semanal = attributes[:'pagamentoSemanal']
        
      
      end

      
      if attributes[:'pagamentoMensal']
        
        
        self.pagamento_mensal = attributes[:'pagamentoMensal']
        
      
      end

      
      if attributes[:'pagamentoDecendialPrimeiro']
        
        
        self.pagamento_decendial_primeiro = attributes[:'pagamentoDecendialPrimeiro']
        
      
      end

      
      if attributes[:'pagamentoDecendialSegundo']
        
        
        self.pagamento_decendial_segundo = attributes[:'pagamentoDecendialSegundo']
        
      
      end

      
      if attributes[:'pagamentoDecendialTerceiro']
        
        
        self.pagamento_decendial_terceiro = attributes[:'pagamentoDecendialTerceiro']
        
      
      end

      
      if attributes[:'pagamentoQuinzenalPrimeiro']
        
        
        self.pagamento_quinzenal_primeiro = attributes[:'pagamentoQuinzenalPrimeiro']
        
      
      end

      
      if attributes[:'pagamentoQuinzenalSegundo']
        
        
        self.pagamento_quinzenal_segundo = attributes[:'pagamentoQuinzenalSegundo']
        
      
      end

      
      if attributes[:'idCredorRAV']
        
        
        self.id_credor_rav = attributes[:'idCredorRAV']
        
      
      end

      
      if attributes[:'percentualRAV']
        
        
        self.percentual_rav = attributes[:'percentualRAV']
        
      
      end

      
      if attributes[:'recebeRAV']
        
        
        self.recebe_rav = attributes[:'recebeRAV']
        
      
      end

      
      if attributes[:'percentualMultiplica']
        
        
        self.percentual_multiplica = attributes[:'percentualMultiplica']
        
      
      end

      
      if attributes[:'taxaAdm']
        
        
        self.taxa_adm = attributes[:'taxaAdm']
        
      
      end

      
      if attributes[:'taxaBanco']
        
        
        self.taxa_banco = attributes[:'taxaBanco']
        
      
      end

      
      if attributes[:'limiteRAV']
        
        
        self.limite_rav = attributes[:'limiteRAV']
        
      
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
      
      
      
      
      
      allowed_values = ["SEGUNDA", "TERCA", "QUARTA", "QUINTA", "SEXTA", "SABADO", "DOMINGO"]
      if @pagamento_semanal && !allowed_values.include?(@pagamento_semanal)
        return false
      end
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      allowed_values = ["NAO_TEM_PERMISSAO_RAV", "CREDITO_RAV", "DEBITO_RAV"]
      if @recebe_rav && !allowed_values.include?(@recebe_rav)
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
    # @param [Object] pagamento_semanal Object to be assigned
    def pagamento_semanal=(pagamento_semanal)
      allowed_values = ["SEGUNDA", "TERCA", "QUARTA", "QUINTA", "SEXTA", "SABADO", "DOMINGO"]
      if pagamento_semanal && !allowed_values.include?(pagamento_semanal)
        fail ArgumentError, "invalid value for 'pagamento_semanal', must be one of #{allowed_values}."
      end
      @pagamento_semanal = pagamento_semanal
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] recebe_rav Object to be assigned
    def recebe_rav=(recebe_rav)
      allowed_values = ["NAO_TEM_PERMISSAO_RAV", "CREDITO_RAV", "DEBITO_RAV"]
      if recebe_rav && !allowed_values.include?(recebe_rav)
        fail ArgumentError, "invalid value for 'recebe_rav', must be one of #{allowed_values}."
      end
      @recebe_rav = recebe_rav
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          razao_social == o.razao_social &&
          nome_credor == o.nome_credor &&
          numero_receita_federal == o.numero_receita_federal &&
          inscricao_estadual == o.inscricao_estadual &&
          contato == o.contato &&
          banco == o.banco &&
          agencia == o.agencia &&
          digito_agencia == o.digito_agencia &&
          conta_corrente == o.conta_corrente &&
          digito_conta_corrente == o.digito_conta_corrente &&
          usuario == o.usuario &&
          periodicidade == o.periodicidade &&
          pagamento_semanal == o.pagamento_semanal &&
          pagamento_mensal == o.pagamento_mensal &&
          pagamento_decendial_primeiro == o.pagamento_decendial_primeiro &&
          pagamento_decendial_segundo == o.pagamento_decendial_segundo &&
          pagamento_decendial_terceiro == o.pagamento_decendial_terceiro &&
          pagamento_quinzenal_primeiro == o.pagamento_quinzenal_primeiro &&
          pagamento_quinzenal_segundo == o.pagamento_quinzenal_segundo &&
          id_credor_rav == o.id_credor_rav &&
          percentual_rav == o.percentual_rav &&
          recebe_rav == o.recebe_rav &&
          percentual_multiplica == o.percentual_multiplica &&
          taxa_adm == o.taxa_adm &&
          taxa_banco == o.taxa_banco &&
          limite_rav == o.limite_rav
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, razao_social, nome_credor, numero_receita_federal, inscricao_estadual, contato, banco, agencia, digito_agencia, conta_corrente, digito_conta_corrente, usuario, periodicidade, pagamento_semanal, pagamento_mensal, pagamento_decendial_primeiro, pagamento_decendial_segundo, pagamento_decendial_terceiro, pagamento_quinzenal_primeiro, pagamento_quinzenal_segundo, id_credor_rav, percentual_rav, recebe_rav, percentual_multiplica, taxa_adm, taxa_banco, limite_rav].hash
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
