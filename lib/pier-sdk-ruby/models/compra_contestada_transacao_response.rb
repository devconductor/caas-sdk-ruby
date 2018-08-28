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
  # {{{codigo_chargeback_response_description}}}
  class CompraContestadaTransacaoResponse
    attr_accessor :aging_compras

    attr_accessor :aging_contestacao

    attr_accessor :bandeira

    attr_accessor :codigo_autorizacao

    attr_accessor :codigo_contestacao

    attr_accessor :codigo_evento_compra

    attr_accessor :codigo_moeda_destino

    attr_accessor :data2_reapresentacao

    attr_accessor :data_alteracao

    attr_accessor :data_contestacao

    attr_accessor :data_envio_cb

    attr_accessor :data_transacao

    attr_accessor :historico

    attr_accessor :id_compra_contestada

    attr_accessor :internacional

    attr_accessor :mcc

    attr_accessor :modo_de_entrada_descricao

    attr_accessor :modo_entrada

    attr_accessor :motivo2_reapresentacao

    attr_accessor :nome_estabelecimento

    attr_accessor :numero_controle

    attr_accessor :razao_cb

    attr_accessor :reference_number

    attr_accessor :reporte_bandeira

    attr_accessor :responsavel_abertuda

    attr_accessor :responsavel_alteracao

    attr_accessor :status_contestacao

    attr_accessor :texto2_reapresentacao

    attr_accessor :tipo_transacao

    attr_accessor :transacao_segura

    attr_accessor :valor_compra

    attr_accessor :valor_contrato

    attr_accessor :valor_destino

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'aging_compras' => :'agingCompras',
        
        :'aging_contestacao' => :'agingContestacao',
        
        :'bandeira' => :'bandeira',
        
        :'codigo_autorizacao' => :'codigoAutorizacao',
        
        :'codigo_contestacao' => :'codigoContestacao',
        
        :'codigo_evento_compra' => :'codigoEventoCompra',
        
        :'codigo_moeda_destino' => :'codigoMoedaDestino',
        
        :'data2_reapresentacao' => :'data2Reapresentacao',
        
        :'data_alteracao' => :'dataAlteracao',
        
        :'data_contestacao' => :'dataContestacao',
        
        :'data_envio_cb' => :'dataEnvioCB',
        
        :'data_transacao' => :'dataTransacao',
        
        :'historico' => :'historico',
        
        :'id_compra_contestada' => :'idCompraContestada',
        
        :'internacional' => :'internacional',
        
        :'mcc' => :'mcc',
        
        :'modo_de_entrada_descricao' => :'modoDeEntradaDescricao',
        
        :'modo_entrada' => :'modoEntrada',
        
        :'motivo2_reapresentacao' => :'motivo2Reapresentacao',
        
        :'nome_estabelecimento' => :'nomeEstabelecimento',
        
        :'numero_controle' => :'numeroControle',
        
        :'razao_cb' => :'razaoCB',
        
        :'reference_number' => :'referenceNumber',
        
        :'reporte_bandeira' => :'reporteBandeira',
        
        :'responsavel_abertuda' => :'responsavelAbertuda',
        
        :'responsavel_alteracao' => :'responsavelAlteracao',
        
        :'status_contestacao' => :'statusContestacao',
        
        :'texto2_reapresentacao' => :'texto2Reapresentacao',
        
        :'tipo_transacao' => :'tipoTransacao',
        
        :'transacao_segura' => :'transacaoSegura',
        
        :'valor_compra' => :'valorCompra',
        
        :'valor_contrato' => :'valorContrato',
        
        :'valor_destino' => :'valorDestino'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'aging_compras' => :'Integer',
        
        :'aging_contestacao' => :'Integer',
        
        :'bandeira' => :'String',
        
        :'codigo_autorizacao' => :'String',
        
        :'codigo_contestacao' => :'String',
        
        :'codigo_evento_compra' => :'String',
        
        :'codigo_moeda_destino' => :'String',
        
        :'data2_reapresentacao' => :'String',
        
        :'data_alteracao' => :'DateTime',
        
        :'data_contestacao' => :'DateTime',
        
        :'data_envio_cb' => :'String',
        
        :'data_transacao' => :'DateTime',
        
        :'historico' => :'String',
        
        :'id_compra_contestada' => :'Integer',
        
        :'internacional' => :'Integer',
        
        :'mcc' => :'String',
        
        :'modo_de_entrada_descricao' => :'String',
        
        :'modo_entrada' => :'String',
        
        :'motivo2_reapresentacao' => :'String',
        
        :'nome_estabelecimento' => :'String',
        
        :'numero_controle' => :'String',
        
        :'razao_cb' => :'String',
        
        :'reference_number' => :'String',
        
        :'reporte_bandeira' => :'String',
        
        :'responsavel_abertuda' => :'String',
        
        :'responsavel_alteracao' => :'String',
        
        :'status_contestacao' => :'String',
        
        :'texto2_reapresentacao' => :'String',
        
        :'tipo_transacao' => :'String',
        
        :'transacao_segura' => :'String',
        
        :'valor_compra' => :'Float',
        
        :'valor_contrato' => :'Float',
        
        :'valor_destino' => :'Float'
        
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      
      if attributes[:'agingCompras']
        
        
        self.aging_compras = attributes[:'agingCompras']
        
      
      end

      
      if attributes[:'agingContestacao']
        
        
        self.aging_contestacao = attributes[:'agingContestacao']
        
      
      end

      
      if attributes[:'bandeira']
        
        
        self.bandeira = attributes[:'bandeira']
        
      
      end

      
      if attributes[:'codigoAutorizacao']
        
        
        self.codigo_autorizacao = attributes[:'codigoAutorizacao']
        
      
      end

      
      if attributes[:'codigoContestacao']
        
        
        self.codigo_contestacao = attributes[:'codigoContestacao']
        
      
      end

      
      if attributes[:'codigoEventoCompra']
        
        
        self.codigo_evento_compra = attributes[:'codigoEventoCompra']
        
      
      end

      
      if attributes[:'codigoMoedaDestino']
        
        
        self.codigo_moeda_destino = attributes[:'codigoMoedaDestino']
        
      
      end

      
      if attributes[:'data2Reapresentacao']
        
        
        self.data2_reapresentacao = attributes[:'data2Reapresentacao']
        
      
      end

      
      if attributes[:'dataAlteracao']
        
        
        self.data_alteracao = attributes[:'dataAlteracao']
        
      
      end

      
      if attributes[:'dataContestacao']
        
        
        self.data_contestacao = attributes[:'dataContestacao']
        
      
      end

      
      if attributes[:'dataEnvioCB']
        
        
        self.data_envio_cb = attributes[:'dataEnvioCB']
        
      
      end

      
      if attributes[:'dataTransacao']
        
        
        self.data_transacao = attributes[:'dataTransacao']
        
      
      end

      
      if attributes[:'historico']
        
        
        self.historico = attributes[:'historico']
        
      
      end

      
      if attributes[:'idCompraContestada']
        
        
        self.id_compra_contestada = attributes[:'idCompraContestada']
        
      
      end

      
      if attributes[:'internacional']
        
        
        self.internacional = attributes[:'internacional']
        
      
      end

      
      if attributes[:'mcc']
        
        
        self.mcc = attributes[:'mcc']
        
      
      end

      
      if attributes[:'modoDeEntradaDescricao']
        
        
        self.modo_de_entrada_descricao = attributes[:'modoDeEntradaDescricao']
        
      
      end

      
      if attributes[:'modoEntrada']
        
        
        self.modo_entrada = attributes[:'modoEntrada']
        
      
      end

      
      if attributes[:'motivo2Reapresentacao']
        
        
        self.motivo2_reapresentacao = attributes[:'motivo2Reapresentacao']
        
      
      end

      
      if attributes[:'nomeEstabelecimento']
        
        
        self.nome_estabelecimento = attributes[:'nomeEstabelecimento']
        
      
      end

      
      if attributes[:'numeroControle']
        
        
        self.numero_controle = attributes[:'numeroControle']
        
      
      end

      
      if attributes[:'razaoCB']
        
        
        self.razao_cb = attributes[:'razaoCB']
        
      
      end

      
      if attributes[:'referenceNumber']
        
        
        self.reference_number = attributes[:'referenceNumber']
        
      
      end

      
      if attributes[:'reporteBandeira']
        
        
        self.reporte_bandeira = attributes[:'reporteBandeira']
        
      
      end

      
      if attributes[:'responsavelAbertuda']
        
        
        self.responsavel_abertuda = attributes[:'responsavelAbertuda']
        
      
      end

      
      if attributes[:'responsavelAlteracao']
        
        
        self.responsavel_alteracao = attributes[:'responsavelAlteracao']
        
      
      end

      
      if attributes[:'statusContestacao']
        
        
        self.status_contestacao = attributes[:'statusContestacao']
        
      
      end

      
      if attributes[:'texto2Reapresentacao']
        
        
        self.texto2_reapresentacao = attributes[:'texto2Reapresentacao']
        
      
      end

      
      if attributes[:'tipoTransacao']
        
        
        self.tipo_transacao = attributes[:'tipoTransacao']
        
      
      end

      
      if attributes[:'transacaoSegura']
        
        
        self.transacao_segura = attributes[:'transacaoSegura']
        
      
      end

      
      if attributes[:'valorCompra']
        
        
        self.valor_compra = attributes[:'valorCompra']
        
      
      end

      
      if attributes[:'valorContrato']
        
        
        self.valor_contrato = attributes[:'valorContrato']
        
      
      end

      
      if attributes[:'valorDestino']
        
        
        self.valor_destino = attributes[:'valorDestino']
        
      
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
          aging_compras == o.aging_compras &&
          aging_contestacao == o.aging_contestacao &&
          bandeira == o.bandeira &&
          codigo_autorizacao == o.codigo_autorizacao &&
          codigo_contestacao == o.codigo_contestacao &&
          codigo_evento_compra == o.codigo_evento_compra &&
          codigo_moeda_destino == o.codigo_moeda_destino &&
          data2_reapresentacao == o.data2_reapresentacao &&
          data_alteracao == o.data_alteracao &&
          data_contestacao == o.data_contestacao &&
          data_envio_cb == o.data_envio_cb &&
          data_transacao == o.data_transacao &&
          historico == o.historico &&
          id_compra_contestada == o.id_compra_contestada &&
          internacional == o.internacional &&
          mcc == o.mcc &&
          modo_de_entrada_descricao == o.modo_de_entrada_descricao &&
          modo_entrada == o.modo_entrada &&
          motivo2_reapresentacao == o.motivo2_reapresentacao &&
          nome_estabelecimento == o.nome_estabelecimento &&
          numero_controle == o.numero_controle &&
          razao_cb == o.razao_cb &&
          reference_number == o.reference_number &&
          reporte_bandeira == o.reporte_bandeira &&
          responsavel_abertuda == o.responsavel_abertuda &&
          responsavel_alteracao == o.responsavel_alteracao &&
          status_contestacao == o.status_contestacao &&
          texto2_reapresentacao == o.texto2_reapresentacao &&
          tipo_transacao == o.tipo_transacao &&
          transacao_segura == o.transacao_segura &&
          valor_compra == o.valor_compra &&
          valor_contrato == o.valor_contrato &&
          valor_destino == o.valor_destino
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [aging_compras, aging_contestacao, bandeira, codigo_autorizacao, codigo_contestacao, codigo_evento_compra, codigo_moeda_destino, data2_reapresentacao, data_alteracao, data_contestacao, data_envio_cb, data_transacao, historico, id_compra_contestada, internacional, mcc, modo_de_entrada_descricao, modo_entrada, motivo2_reapresentacao, nome_estabelecimento, numero_controle, razao_cb, reference_number, reporte_bandeira, responsavel_abertuda, responsavel_alteracao, status_contestacao, texto2_reapresentacao, tipo_transacao, transacao_segura, valor_compra, valor_contrato, valor_destino].hash
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
