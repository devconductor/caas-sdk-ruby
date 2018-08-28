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
  # {{{fatura_consignada_detalhe_response_description}}}
  class FaturaConsignadaDetalheResponse
    # {{{fatura_consignada_detalhe_response_id_value}}}
    attr_accessor :id

    # {{{fatura_consignada_detalhe_response_id_conta_value}}}
    attr_accessor :id_conta

    # {{{fatura_consignada_detalhe_response_limite_global_value}}}
    attr_accessor :limite_global

    # {{{fatura_consignada_detalhe_response_flag_emite_fatura_value}}}
    attr_accessor :flag_emite_fatura

    # {{{fatura_consignada_detalhe_response_limite_compra_value}}}
    attr_accessor :limite_compra

    # {{{fatura_consignada_detalhe_response_data_vencimento_fatura_value}}}
    attr_accessor :data_vencimento_fatura

    # {{{fatura_consignada_detalhe_response_limite_parcelado_value}}}
    attr_accessor :limite_parcelado

    # {{{fatura_consignada_detalhe_response_limite_parcelas_value}}}
    attr_accessor :limite_parcelas

    # {{{fatura_consignada_detalhe_response_valor_total_fatura_value}}}
    attr_accessor :valor_total_fatura

    # {{{fatura_consignada_detalhe_response_valor_fatura_anterior_value}}}
    attr_accessor :valor_fatura_anterior

    # {{{fatura_consignada_detalhe_response_valor_pagamento_minimo_value}}}
    attr_accessor :valor_pagamento_minimo

    # {{{fatura_consignada_detalhe_response_valor_pagamento_consignado_value}}}
    attr_accessor :valor_pagamento_consignado

    # {{{fatura_consignada_detalhe_response_limite_saque_global_value}}}
    attr_accessor :limite_saque_global

    # {{{fatura_consignada_detalhe_response_valor_pagamento_complementar_value}}}
    attr_accessor :valor_pagamento_complementar

    # {{{fatura_consignada_detalhe_response_limite_saque_periodo_value}}}
    attr_accessor :limite_saque_periodo

    # {{{fatura_consignada_detalhe_response_total_compras_nacionais_value}}}
    attr_accessor :total_compras_nacionais

    # {{{fatura_consignada_detalhe_response_limite_consignado_value}}}
    attr_accessor :limite_consignado

    # {{{fatura_consignada_detalhe_response_total_compras_internacionas_value}}}
    attr_accessor :total_compras_internacionas

    # {{{fatura_consignada_detalhe_response_limite_internacional_compra_value}}}
    attr_accessor :limite_internacional_compra

    # {{{fatura_consignada_detalhe_response_total_saques_nacionais_value}}}
    attr_accessor :total_saques_nacionais

    # {{{fatura_consignada_detalhe_response_limite_internacional_parcelado_value}}}
    attr_accessor :limite_internacional_parcelado

    # {{{fatura_consignada_detalhe_response_total_saques_internacionais_value}}}
    attr_accessor :total_saques_internacionais

    # {{{fatura_consignada_detalhe_response_limite_internacional_parcelas_value}}}
    attr_accessor :limite_internacional_parcelas

    # {{{fatura_consignada_detalhe_response_total_debitos_nacionais_value}}}
    attr_accessor :total_debitos_nacionais

    # {{{fatura_consignada_detalhe_response_limite_internacional_saque_global_value}}}
    attr_accessor :limite_internacional_saque_global

    # {{{fatura_consignada_detalhe_response_total_debitos_recorrentes_value}}}
    attr_accessor :total_debitos_recorrentes

    # {{{fatura_consignada_detalhe_response_limite_internacional_saque_periodo_value}}}
    attr_accessor :limite_internacional_saque_periodo

    # {{{fatura_consignada_detalhe_response_total_debitos_internacionais_value}}}
    attr_accessor :total_debitos_internacionais

    # {{{fatura_consignada_detalhe_response_saldo_disponivel_global_value}}}
    attr_accessor :saldo_disponivel_global

    # {{{fatura_consignada_detalhe_response_total_debitos_diversos_nacionais_value}}}
    attr_accessor :total_debitos_diversos_nacionais

    # {{{fatura_consignada_detalhe_response_saldo_disponivel_compra_value}}}
    attr_accessor :saldo_disponivel_compra

    # {{{fatura_consignada_detalhe_response_total_debitos_opcionais_value}}}
    attr_accessor :total_debitos_opcionais

    # {{{fatura_consignada_detalhe_response_saldo_disponivel_parcelado_value}}}
    attr_accessor :saldo_disponivel_parcelado

    # {{{fatura_consignada_detalhe_response_total_pagamentos_value}}}
    attr_accessor :total_pagamentos

    # {{{fatura_consignada_detalhe_response_saldo_disponivel_parcelas_value}}}
    attr_accessor :saldo_disponivel_parcelas

    # {{{fatura_consignada_detalhe_response_total_creditos_nacionais_value}}}
    attr_accessor :total_creditos_nacionais

    # {{{fatura_consignada_detalhe_response_total_ajustes_value}}}
    attr_accessor :total_ajustes

    # {{{fatura_consignada_detalhe_response_total_tarifas_value}}}
    attr_accessor :total_tarifas

    # {{{fatura_consignada_detalhe_response_total_multa_value}}}
    attr_accessor :total_multa

    # {{{fatura_consignada_detalhe_response_saldo_disponivel_saque_value}}}
    attr_accessor :saldo_disponivel_saque

    # {{{fatura_consignada_detalhe_response_total_juros_value}}}
    attr_accessor :total_juros

    # {{{fatura_consignada_detalhe_response_saldo_pontos_fidelidade_value}}}
    attr_accessor :saldo_pontos_fidelidade

    # {{{fatura_consignada_detalhe_response_taxa_rotativo_value}}}
    attr_accessor :taxa_rotativo

    # {{{fatura_consignada_detalhe_response_saldo_disponivel_compra_internacional_value}}}
    attr_accessor :saldo_disponivel_compra_internacional

    # {{{fatura_consignada_detalhe_response_taxa_saque_value}}}
    attr_accessor :taxa_saque

    # {{{fatura_consignada_detalhe_response_saldo_disponivel_saque_internacional_value}}}
    attr_accessor :saldo_disponivel_saque_internacional

    # {{{fatura_consignada_detalhe_response_taxa_maxima_proximo_periodo_value}}}
    attr_accessor :taxa_maxima_proximo_periodo

    # {{{fatura_consignada_detalhe_response_total_servicos_value}}}
    attr_accessor :total_servicos

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        
        :'id' => :'id',
        
        :'id_conta' => :'idConta',
        
        :'limite_global' => :'limiteGlobal',
        
        :'flag_emite_fatura' => :'flagEmiteFatura',
        
        :'limite_compra' => :'limiteCompra',
        
        :'data_vencimento_fatura' => :'dataVencimentoFatura',
        
        :'limite_parcelado' => :'limiteParcelado',
        
        :'limite_parcelas' => :'limiteParcelas',
        
        :'valor_total_fatura' => :'valorTotalFatura',
        
        :'valor_fatura_anterior' => :'valorFaturaAnterior',
        
        :'valor_pagamento_minimo' => :'valorPagamentoMinimo',
        
        :'valor_pagamento_consignado' => :'valorPagamentoConsignado',
        
        :'limite_saque_global' => :'limiteSaqueGlobal',
        
        :'valor_pagamento_complementar' => :'valorPagamentoComplementar',
        
        :'limite_saque_periodo' => :'limiteSaquePeriodo',
        
        :'total_compras_nacionais' => :'totalComprasNacionais',
        
        :'limite_consignado' => :'limiteConsignado',
        
        :'total_compras_internacionas' => :'totalComprasInternacionas',
        
        :'limite_internacional_compra' => :'limiteInternacionalCompra',
        
        :'total_saques_nacionais' => :'totalSaquesNacionais',
        
        :'limite_internacional_parcelado' => :'limiteInternacionalParcelado',
        
        :'total_saques_internacionais' => :'totalSaquesInternacionais',
        
        :'limite_internacional_parcelas' => :'limiteInternacionalParcelas',
        
        :'total_debitos_nacionais' => :'totalDebitosNacionais',
        
        :'limite_internacional_saque_global' => :'limiteInternacionalSaqueGlobal',
        
        :'total_debitos_recorrentes' => :'totalDebitosRecorrentes',
        
        :'limite_internacional_saque_periodo' => :'limiteInternacionalSaquePeriodo',
        
        :'total_debitos_internacionais' => :'totalDebitosInternacionais',
        
        :'saldo_disponivel_global' => :'saldoDisponivelGlobal',
        
        :'total_debitos_diversos_nacionais' => :'totalDebitosDiversosNacionais',
        
        :'saldo_disponivel_compra' => :'saldoDisponivelCompra',
        
        :'total_debitos_opcionais' => :'totalDebitosOpcionais',
        
        :'saldo_disponivel_parcelado' => :'saldoDisponivelParcelado',
        
        :'total_pagamentos' => :'totalPagamentos',
        
        :'saldo_disponivel_parcelas' => :'saldoDisponivelParcelas',
        
        :'total_creditos_nacionais' => :'totalCreditosNacionais',
        
        :'total_ajustes' => :'totalAjustes',
        
        :'total_tarifas' => :'totalTarifas',
        
        :'total_multa' => :'totalMulta',
        
        :'saldo_disponivel_saque' => :'saldoDisponivelSaque',
        
        :'total_juros' => :'totalJuros',
        
        :'saldo_pontos_fidelidade' => :'saldoPontosFidelidade',
        
        :'taxa_rotativo' => :'taxaRotativo',
        
        :'saldo_disponivel_compra_internacional' => :'saldoDisponivelCompraInternacional',
        
        :'taxa_saque' => :'taxaSaque',
        
        :'saldo_disponivel_saque_internacional' => :'saldoDisponivelSaqueInternacional',
        
        :'taxa_maxima_proximo_periodo' => :'taxaMaximaProximoPeriodo',
        
        :'total_servicos' => :'totalServicos'
        
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        
        :'id' => :'Integer',
        
        :'id_conta' => :'Integer',
        
        :'limite_global' => :'Float',
        
        :'flag_emite_fatura' => :'Integer',
        
        :'limite_compra' => :'Float',
        
        :'data_vencimento_fatura' => :'String',
        
        :'limite_parcelado' => :'Float',
        
        :'limite_parcelas' => :'Float',
        
        :'valor_total_fatura' => :'Float',
        
        :'valor_fatura_anterior' => :'Float',
        
        :'valor_pagamento_minimo' => :'Float',
        
        :'valor_pagamento_consignado' => :'Float',
        
        :'limite_saque_global' => :'Float',
        
        :'valor_pagamento_complementar' => :'Float',
        
        :'limite_saque_periodo' => :'Float',
        
        :'total_compras_nacionais' => :'Float',
        
        :'limite_consignado' => :'Float',
        
        :'total_compras_internacionas' => :'Float',
        
        :'limite_internacional_compra' => :'Float',
        
        :'total_saques_nacionais' => :'Float',
        
        :'limite_internacional_parcelado' => :'Float',
        
        :'total_saques_internacionais' => :'Float',
        
        :'limite_internacional_parcelas' => :'Float',
        
        :'total_debitos_nacionais' => :'Float',
        
        :'limite_internacional_saque_global' => :'Float',
        
        :'total_debitos_recorrentes' => :'Float',
        
        :'limite_internacional_saque_periodo' => :'Float',
        
        :'total_debitos_internacionais' => :'Float',
        
        :'saldo_disponivel_global' => :'Float',
        
        :'total_debitos_diversos_nacionais' => :'Float',
        
        :'saldo_disponivel_compra' => :'Float',
        
        :'total_debitos_opcionais' => :'Float',
        
        :'saldo_disponivel_parcelado' => :'Float',
        
        :'total_pagamentos' => :'Float',
        
        :'saldo_disponivel_parcelas' => :'Float',
        
        :'total_creditos_nacionais' => :'Float',
        
        :'total_ajustes' => :'Float',
        
        :'total_tarifas' => :'Float',
        
        :'total_multa' => :'Float',
        
        :'saldo_disponivel_saque' => :'Float',
        
        :'total_juros' => :'Float',
        
        :'saldo_pontos_fidelidade' => :'Float',
        
        :'taxa_rotativo' => :'Float',
        
        :'saldo_disponivel_compra_internacional' => :'Float',
        
        :'taxa_saque' => :'Float',
        
        :'saldo_disponivel_saque_internacional' => :'Float',
        
        :'taxa_maxima_proximo_periodo' => :'Float',
        
        :'total_servicos' => :'Float'
        
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

      
      if attributes[:'limiteGlobal']
        
        
        self.limite_global = attributes[:'limiteGlobal']
        
      
      end

      
      if attributes[:'flagEmiteFatura']
        
        
        self.flag_emite_fatura = attributes[:'flagEmiteFatura']
        
      
      end

      
      if attributes[:'limiteCompra']
        
        
        self.limite_compra = attributes[:'limiteCompra']
        
      
      end

      
      if attributes[:'dataVencimentoFatura']
        
        
        self.data_vencimento_fatura = attributes[:'dataVencimentoFatura']
        
      
      end

      
      if attributes[:'limiteParcelado']
        
        
        self.limite_parcelado = attributes[:'limiteParcelado']
        
      
      end

      
      if attributes[:'limiteParcelas']
        
        
        self.limite_parcelas = attributes[:'limiteParcelas']
        
      
      end

      
      if attributes[:'valorTotalFatura']
        
        
        self.valor_total_fatura = attributes[:'valorTotalFatura']
        
      
      end

      
      if attributes[:'valorFaturaAnterior']
        
        
        self.valor_fatura_anterior = attributes[:'valorFaturaAnterior']
        
      
      end

      
      if attributes[:'valorPagamentoMinimo']
        
        
        self.valor_pagamento_minimo = attributes[:'valorPagamentoMinimo']
        
      
      end

      
      if attributes[:'valorPagamentoConsignado']
        
        
        self.valor_pagamento_consignado = attributes[:'valorPagamentoConsignado']
        
      
      end

      
      if attributes[:'limiteSaqueGlobal']
        
        
        self.limite_saque_global = attributes[:'limiteSaqueGlobal']
        
      
      end

      
      if attributes[:'valorPagamentoComplementar']
        
        
        self.valor_pagamento_complementar = attributes[:'valorPagamentoComplementar']
        
      
      end

      
      if attributes[:'limiteSaquePeriodo']
        
        
        self.limite_saque_periodo = attributes[:'limiteSaquePeriodo']
        
      
      end

      
      if attributes[:'totalComprasNacionais']
        
        
        self.total_compras_nacionais = attributes[:'totalComprasNacionais']
        
      
      end

      
      if attributes[:'limiteConsignado']
        
        
        self.limite_consignado = attributes[:'limiteConsignado']
        
      
      end

      
      if attributes[:'totalComprasInternacionas']
        
        
        self.total_compras_internacionas = attributes[:'totalComprasInternacionas']
        
      
      end

      
      if attributes[:'limiteInternacionalCompra']
        
        
        self.limite_internacional_compra = attributes[:'limiteInternacionalCompra']
        
      
      end

      
      if attributes[:'totalSaquesNacionais']
        
        
        self.total_saques_nacionais = attributes[:'totalSaquesNacionais']
        
      
      end

      
      if attributes[:'limiteInternacionalParcelado']
        
        
        self.limite_internacional_parcelado = attributes[:'limiteInternacionalParcelado']
        
      
      end

      
      if attributes[:'totalSaquesInternacionais']
        
        
        self.total_saques_internacionais = attributes[:'totalSaquesInternacionais']
        
      
      end

      
      if attributes[:'limiteInternacionalParcelas']
        
        
        self.limite_internacional_parcelas = attributes[:'limiteInternacionalParcelas']
        
      
      end

      
      if attributes[:'totalDebitosNacionais']
        
        
        self.total_debitos_nacionais = attributes[:'totalDebitosNacionais']
        
      
      end

      
      if attributes[:'limiteInternacionalSaqueGlobal']
        
        
        self.limite_internacional_saque_global = attributes[:'limiteInternacionalSaqueGlobal']
        
      
      end

      
      if attributes[:'totalDebitosRecorrentes']
        
        
        self.total_debitos_recorrentes = attributes[:'totalDebitosRecorrentes']
        
      
      end

      
      if attributes[:'limiteInternacionalSaquePeriodo']
        
        
        self.limite_internacional_saque_periodo = attributes[:'limiteInternacionalSaquePeriodo']
        
      
      end

      
      if attributes[:'totalDebitosInternacionais']
        
        
        self.total_debitos_internacionais = attributes[:'totalDebitosInternacionais']
        
      
      end

      
      if attributes[:'saldoDisponivelGlobal']
        
        
        self.saldo_disponivel_global = attributes[:'saldoDisponivelGlobal']
        
      
      end

      
      if attributes[:'totalDebitosDiversosNacionais']
        
        
        self.total_debitos_diversos_nacionais = attributes[:'totalDebitosDiversosNacionais']
        
      
      end

      
      if attributes[:'saldoDisponivelCompra']
        
        
        self.saldo_disponivel_compra = attributes[:'saldoDisponivelCompra']
        
      
      end

      
      if attributes[:'totalDebitosOpcionais']
        
        
        self.total_debitos_opcionais = attributes[:'totalDebitosOpcionais']
        
      
      end

      
      if attributes[:'saldoDisponivelParcelado']
        
        
        self.saldo_disponivel_parcelado = attributes[:'saldoDisponivelParcelado']
        
      
      end

      
      if attributes[:'totalPagamentos']
        
        
        self.total_pagamentos = attributes[:'totalPagamentos']
        
      
      end

      
      if attributes[:'saldoDisponivelParcelas']
        
        
        self.saldo_disponivel_parcelas = attributes[:'saldoDisponivelParcelas']
        
      
      end

      
      if attributes[:'totalCreditosNacionais']
        
        
        self.total_creditos_nacionais = attributes[:'totalCreditosNacionais']
        
      
      end

      
      if attributes[:'totalAjustes']
        
        
        self.total_ajustes = attributes[:'totalAjustes']
        
      
      end

      
      if attributes[:'totalTarifas']
        
        
        self.total_tarifas = attributes[:'totalTarifas']
        
      
      end

      
      if attributes[:'totalMulta']
        
        
        self.total_multa = attributes[:'totalMulta']
        
      
      end

      
      if attributes[:'saldoDisponivelSaque']
        
        
        self.saldo_disponivel_saque = attributes[:'saldoDisponivelSaque']
        
      
      end

      
      if attributes[:'totalJuros']
        
        
        self.total_juros = attributes[:'totalJuros']
        
      
      end

      
      if attributes[:'saldoPontosFidelidade']
        
        
        self.saldo_pontos_fidelidade = attributes[:'saldoPontosFidelidade']
        
      
      end

      
      if attributes[:'taxaRotativo']
        
        
        self.taxa_rotativo = attributes[:'taxaRotativo']
        
      
      end

      
      if attributes[:'saldoDisponivelCompraInternacional']
        
        
        self.saldo_disponivel_compra_internacional = attributes[:'saldoDisponivelCompraInternacional']
        
      
      end

      
      if attributes[:'taxaSaque']
        
        
        self.taxa_saque = attributes[:'taxaSaque']
        
      
      end

      
      if attributes[:'saldoDisponivelSaqueInternacional']
        
        
        self.saldo_disponivel_saque_internacional = attributes[:'saldoDisponivelSaqueInternacional']
        
      
      end

      
      if attributes[:'taxaMaximaProximoPeriodo']
        
        
        self.taxa_maxima_proximo_periodo = attributes[:'taxaMaximaProximoPeriodo']
        
      
      end

      
      if attributes[:'totalServicos']
        
        
        self.total_servicos = attributes[:'totalServicos']
        
      
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
      
      
      
      
      
      
      
      
      
      
      if @limite_global.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @limite_compra.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @limite_parcelado.nil?
        return false
      end

      
      
      
      
      
      if @limite_parcelas.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if @limite_saque_global.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @limite_saque_periodo.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @limite_consignado.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @limite_internacional_compra.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @limite_internacional_parcelado.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @limite_internacional_parcelas.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @limite_internacional_saque_global.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @limite_internacional_saque_periodo.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @saldo_disponivel_global.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @saldo_disponivel_compra.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @saldo_disponivel_parcelado.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @saldo_disponivel_parcelas.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      
      if @saldo_disponivel_saque.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @saldo_pontos_fidelidade.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @saldo_disponivel_compra_internacional.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @saldo_disponivel_saque_internacional.nil?
        return false
      end

      
      
      
      
      
      
      
      
      
      if @total_servicos.nil?
        return false
      end

      
      
      
      
    end

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared 
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          id_conta == o.id_conta &&
          limite_global == o.limite_global &&
          flag_emite_fatura == o.flag_emite_fatura &&
          limite_compra == o.limite_compra &&
          data_vencimento_fatura == o.data_vencimento_fatura &&
          limite_parcelado == o.limite_parcelado &&
          limite_parcelas == o.limite_parcelas &&
          valor_total_fatura == o.valor_total_fatura &&
          valor_fatura_anterior == o.valor_fatura_anterior &&
          valor_pagamento_minimo == o.valor_pagamento_minimo &&
          valor_pagamento_consignado == o.valor_pagamento_consignado &&
          limite_saque_global == o.limite_saque_global &&
          valor_pagamento_complementar == o.valor_pagamento_complementar &&
          limite_saque_periodo == o.limite_saque_periodo &&
          total_compras_nacionais == o.total_compras_nacionais &&
          limite_consignado == o.limite_consignado &&
          total_compras_internacionas == o.total_compras_internacionas &&
          limite_internacional_compra == o.limite_internacional_compra &&
          total_saques_nacionais == o.total_saques_nacionais &&
          limite_internacional_parcelado == o.limite_internacional_parcelado &&
          total_saques_internacionais == o.total_saques_internacionais &&
          limite_internacional_parcelas == o.limite_internacional_parcelas &&
          total_debitos_nacionais == o.total_debitos_nacionais &&
          limite_internacional_saque_global == o.limite_internacional_saque_global &&
          total_debitos_recorrentes == o.total_debitos_recorrentes &&
          limite_internacional_saque_periodo == o.limite_internacional_saque_periodo &&
          total_debitos_internacionais == o.total_debitos_internacionais &&
          saldo_disponivel_global == o.saldo_disponivel_global &&
          total_debitos_diversos_nacionais == o.total_debitos_diversos_nacionais &&
          saldo_disponivel_compra == o.saldo_disponivel_compra &&
          total_debitos_opcionais == o.total_debitos_opcionais &&
          saldo_disponivel_parcelado == o.saldo_disponivel_parcelado &&
          total_pagamentos == o.total_pagamentos &&
          saldo_disponivel_parcelas == o.saldo_disponivel_parcelas &&
          total_creditos_nacionais == o.total_creditos_nacionais &&
          total_ajustes == o.total_ajustes &&
          total_tarifas == o.total_tarifas &&
          total_multa == o.total_multa &&
          saldo_disponivel_saque == o.saldo_disponivel_saque &&
          total_juros == o.total_juros &&
          saldo_pontos_fidelidade == o.saldo_pontos_fidelidade &&
          taxa_rotativo == o.taxa_rotativo &&
          saldo_disponivel_compra_internacional == o.saldo_disponivel_compra_internacional &&
          taxa_saque == o.taxa_saque &&
          saldo_disponivel_saque_internacional == o.saldo_disponivel_saque_internacional &&
          taxa_maxima_proximo_periodo == o.taxa_maxima_proximo_periodo &&
          total_servicos == o.total_servicos
    end

    # @see the `==` method
    # @param [Object] Object to be compared 
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [id, id_conta, limite_global, flag_emite_fatura, limite_compra, data_vencimento_fatura, limite_parcelado, limite_parcelas, valor_total_fatura, valor_fatura_anterior, valor_pagamento_minimo, valor_pagamento_consignado, limite_saque_global, valor_pagamento_complementar, limite_saque_periodo, total_compras_nacionais, limite_consignado, total_compras_internacionas, limite_internacional_compra, total_saques_nacionais, limite_internacional_parcelado, total_saques_internacionais, limite_internacional_parcelas, total_debitos_nacionais, limite_internacional_saque_global, total_debitos_recorrentes, limite_internacional_saque_periodo, total_debitos_internacionais, saldo_disponivel_global, total_debitos_diversos_nacionais, saldo_disponivel_compra, total_debitos_opcionais, saldo_disponivel_parcelado, total_pagamentos, saldo_disponivel_parcelas, total_creditos_nacionais, total_ajustes, total_tarifas, total_multa, saldo_disponivel_saque, total_juros, saldo_pontos_fidelidade, taxa_rotativo, saldo_disponivel_compra_internacional, taxa_saque, saldo_disponivel_saque_internacional, taxa_maxima_proximo_periodo, total_servicos].hash
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
