# Pier::FaturaConsignadaDetalheResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **Integer** | C\u00C3\u00B3digo identificador da fatura. | [optional] 
**id_conta** | **Integer** | C\u00C3\u00B3digo identificador da conta (id). | [optional] 
**limite_global** | **Float** | Apresenta o valor do limite de cr\u00C3\u00A9dito que o portador do cart\u00C3\u00A3o possui. | 
**flag_emite_fatura** | **Integer** | C\u00C3\u00B3digo identificador da conta a qual a fatura se refere. | [optional] 
**limite_compra** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para uso exclusivo em Compras Nacionais. | 
**data_vencimento_fatura** | **String** | Data de vencimento da fatura. | [optional] 
**limite_parcelado** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para realizar transa\u00C3\u00A7\u00C3\u00B5es de compras parceladas. | 
**limite_parcelas** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que portador pode acumular a partir da soma das parcelas das compras que forem realizadas nesta modalidade. | 
**valor_total_fatura** | **Float** | Valor para pagamento total da fatura. | [optional] 
**valor_fatura_anterior** | **Float** | Valor total da fatura anterior. | [optional] 
**valor_pagamento_minimo** | **Float** | Valor m\u00C3\u00ADnimo para pagamento da fatura. | [optional] 
**valor_pagamento_consignado** | **Float** | Valor da fatura pago atrav\u00C3\u00A9s de desconto em folha. | [optional] 
**limite_saque_global** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional. | 
**valor_pagamento_complementar** | **Float** | Valor complementar para considerar o pagamento m\u00C3\u00ADnimo da fatura. | [optional] 
**limite_saque_periodo** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional dentro de cada ciclo de faturamento. | 
**total_compras_nacionais** | **Float** | Valor total das compras nacionais lan\u00C3\u00A7adas na fatura. | [optional] 
**limite_consignado** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor da margem de cr\u00C3\u00A9dito que ele poder\u00C3\u00A1 utilizar para ser cobrado de forma consignada (desconto em folha) em seu sal\u00C3\u00A1rio/vencimentos. | 
**total_compras_internacionas** | **Float** | Valor total das compras internacionais lan\u00C3\u00A7adas na fatura. | [optional] 
**limite_internacional_compra** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para uso exclusivo em Compras Internacionais. | 
**total_saques_nacionais** | **Float** | Valor total dos saques nacionais lan\u00C3\u00A7ados na fatura. | [optional] 
**limite_internacional_parcelado** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador possui para realizar transa\u00C3\u00A7\u00C3\u00B5es Internacionais de Compras Parceladas. | 
**total_saques_internacionais** | **Float** | Valor total dos saques internacionais lan\u00C3\u00A7ados na fatura. | [optional] 
**limite_internacional_parcelas** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que portador pode acumular a partir da soma das parcelas das compras internacionais que forem realizadas nesta modalidade. | 
**total_debitos_nacionais** | **Float** | Valor total dos d\u00C3\u00A9bitos nacionais lan\u00C3\u00A7ados na fatura. | [optional] 
**limite_internacional_saque_global** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Internacional. | 
**total_debitos_recorrentes** | **Float** | Valor total dos d\u00C3\u00A9bitos recorrentes lan\u00C3\u00A7ados na fatura. | [optional] 
**limite_internacional_saque_periodo** | **Float** | Quando utilizado pelo emissor, este campo apresenta o valor do limite de cr\u00C3\u00A9dito que o portador pode utilizar para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Internacional dentro de cada ciclo de faturamento. | 
**total_debitos_internacionais** | **Float** | Valor total dos d\u00C3\u00A9bitos internacionais lan\u00C3\u00A7ados na fatura. | [optional] 
**saldo_disponivel_global** | **Float** | Apresenta o valor de cr\u00C3\u00A9dito que o portador possui dispon\u00C3\u00ADvel para realizar transa\u00C3\u00A7\u00C3\u00B5es. | 
**total_debitos_diversos_nacionais** | **Float** | Valor total dos d\u00C3\u00A9bitos diversos nacionais lan\u00C3\u00A7ados na fatura. | [optional] 
**saldo_disponivel_compra** | **Float** | Quando utilizado pelo emissor a modalidade limiteCompra, este campo apresentar\u00C3\u00A1 o valor de cr\u00C3\u00A9dito que o portador possui dispon\u00C3\u00ADvel para realizar transa\u00C3\u00A7\u00C3\u00B5es de compra Nacional. | 
**total_debitos_opcionais** | **Float** | Valor total dos d\u00C3\u00A9bitos diversos opcionais lan\u00C3\u00A7ados na fatura. | [optional] 
**saldo_disponivel_parcelado** | **Float** | Quando utilizado pelo emissor a modalidade limiteParcelado, este campo apresentar\u00C3\u00A1 o valor de cr\u00C3\u00A9dito que o portador possui dispon\u00C3\u00ADvel para realizar transa\u00C3\u00A7\u00C3\u00B5es de compra Nacional. | 
**total_pagamentos** | **Float** | Valor total dos pagamentos lan\u00C3\u00A7ados na fatura. | [optional] 
**saldo_disponivel_parcelas** | **Float** | Quando utilizado pelo emissor a modalidade limiteParcelas, este campo apresentar\u00C3\u00A1 o valor de cr\u00C3\u00A9dito que o portador possui dispon\u00C3\u00ADvel para utilizar como valor de parcelas Nacionais em um determinado ciclo de faturamento. | 
**total_creditos_nacionais** | **Float** | Valor total dos cr\u00C3\u00A9ditos nacionais lan\u00C3\u00A7ados na fatura. | [optional] 
**total_ajustes** | **Float** | Valor total dos ajustes lan\u00C3\u00A7ados na fatura. | [optional] 
**total_tarifas** | **Float** | Valor total das tarifas lan\u00C3\u00A7adas na fatura. | [optional] 
**total_multa** | **Float** | Valor total da multa lan\u00C3\u00A7ada na fatura. | [optional] 
**saldo_disponivel_saque** | **Float** | Quando utilizado pelo emissor a modalidade limiteSaque, este campo apresentar\u00C3\u00A1 o valor de cr\u00C3\u00A9dito que o portador possui dispon\u00C3\u00ADvel para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Nacional. | 
**total_juros** | **Float** | Valor total dos juros de mora lan\u00C3\u00A7ados na fatura. | [optional] 
**saldo_pontos_fidelidade** | **Float** | Quando utilizado um programa de fidelidade pelo emissor, este campo apresentar\u00C3\u00A1 o saldo atual de pontos que o portador possui. | 
**taxa_rotativo** | **Float** | Valor percentual da taxa de juros rotativos. | [optional] 
**saldo_disponivel_compra_internacional** | **Float** | Quando utilizado pelo emissor a modalidade limiteCompraInternacional, este campo apresentar\u00C3\u00A1 o valor de cr\u00C3\u00A9dito que o portador possui dispon\u00C3\u00ADvel para realizar transa\u00C3\u00A7\u00C3\u00B5es de Compra Internacional. | 
**taxa_saque** | **Float** | Valor percentual da taxa de saque. | [optional] 
**saldo_disponivel_saque_internacional** | **Float** | Quando utilizado pelo emissor a modalidade limiteSaqueInternacional, este campo apresentar\u00C3\u00A1 o valor de cr\u00C3\u00A9dito que o portador possui dispon\u00C3\u00ADvel para realizar transa\u00C3\u00A7\u00C3\u00B5es de Saque Internacional. | 
**taxa_maxima_proximo_periodo** | **Float** | Valor m\u00C3\u00A1ximo percentual da taxa de encargos para o pr\u00C3\u00B3ximo per\u00C3\u00ADodo. | [optional] 
**total_servicos** | **Float** | Apresenta a soma de todos os seguros cobrados na fatura do cliente. | 


