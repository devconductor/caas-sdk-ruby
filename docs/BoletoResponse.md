# Pier::BoletoResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**numero_do_documento** | **String** | N\u00C3\u00BAmero do documento \u00C3\u00A9 o c\u00C3\u00B3digo informado pelo banco para identifica\u00C3\u00A7\u00C3\u00A3o do cliente | [optional] 
**data_processamento** | **String** | Data do processamento (emiss\u00C3\u00A3o ou faturamento) do boleto | [optional] 
**data_documento** | **String** | Data do documento (impress\u00C3\u00A3o) | [optional] 
**data_vencimento** | **String** | Data do vencimento | [optional] 
**data_fechamento** | **String** | Data do fechamento | [optional] 
**valor_boleto** | **Float** | Valor do Boleto. | [optional] 
**nome_beneficiario** | **String** | Benefici\u00C3\u00A1rio \u00C3\u00A9 a pessoa/empresa que gera o boleto | [optional] 
**documento_beneficiario** | **String** | Documento do Beneficiario. | [optional] 
**agencia** | **String** | Ag\u00C3\u00AAncia. | [optional] 
**codigo_beneficiario** | **String** | C\u00C3\u00B3digo do benefici\u00C3\u00A1rio | [optional] 
**numero_convenio** | **String** | N\u00C3\u00BAmero do conv\u00C3\u00AAnio fornecido pelo banco \u00C3\u00A9 o c\u00C3\u00B3digo que identifica um emissor junto ao seu banco para associar seus boletos. | [optional] 
**digito_codigo_beneficiario** | **String** | D\u00C3\u00ADgito do c\u00C3\u00B3digo do benefici\u00C3\u00A1rio | [optional] 
**carteira** | **String** | Carteira \u00C3\u00A9 o c\u00C3\u00B3digo informado pelo banco pra identifica\u00C3\u00A7\u00C3\u00A3o do tipo do boleto | [optional] 
**nosso_numero** | **String** | Nosso n\u00C3\u00BAmero \u00C3\u00A9 o c\u00C3\u00B3digo que o benefici\u00C3\u00A1rio escolhe para manter controle sobre seus boletos. Esse valor serve para o cedente identificar quais boletos foram pagos ou n\u00C3\u00A3o. Recomenda-se o uso de n\u00C3\u00BAmeros sequ\u00C3\u00AAnciais, na gera\u00C3\u00A7\u00C3\u00A3o de diversos boletos, para facilitar a identifica\u00C3\u00A7\u00C3\u00A3o dos boletos pagos | [optional] 
**digito_nosso_numero** | **String** | D\u00C3\u00ADgito do nosso n\u00C3\u00BAmero | [optional] 
**banco** | **String** | Banco | [optional] 
**aceite** | **BOOLEAN** | Aceite informa ao banco se deve aceitar o boleto ap\u00C3\u00B3s a data de vencimento (padr\u00C3\u00A3o: \&quot;N\&quot;) | [optional] 
**especie_do_documento** | **String** | Esp\u00C3\u00A9cie do documento \u00C3\u00A9 o identificador do tipo de boleto (padr\u00C3\u00A3o: \&quot;DV\&quot;) | [optional] 
**especie** | **String** | Esp\u00C3\u00A9cie \u00C3\u00A9 o identificador da moeda do boleto (padr\u00C3\u00A3o: \&quot;R$\&quot;) | [optional] 
**instrucoes** | **Array&lt;String&gt;** | Instru\u00C3\u00A7\u00C3\u00B5es para o benefici\u00C3\u00A1rio | [optional] 
**locais_de_pagamento** | **Array&lt;String&gt;** | Locais de pagamento | [optional] 
**nome_pagador** | **String** | Pagador \u00C3\u00A9 a pessoa/empresa que deve pagar o boleto | [optional] 
**documento_pagador** | **String** | Documento do pagador (CPF ou CNPJ) | [optional] 
**logradouro_pagador** | **String** | Logradouro do pagador | [optional] 
**bairro_pagador** | **String** | Bairro do pagador | [optional] 
**cep_pagador** | **String** | CEP do pagador | [optional] 
**cidade_pagador** | **String** | Cidade do pagador | [optional] 
**uf_pagador** | **String** | Unidade federativa do pagador | [optional] 
**codigo_de_barras** | **String** | Valor num\u00C3\u00A9rico do c\u00C3\u00B3digo de barras | [optional] 
**linha_digitavel** | **String** | Linha digit\u00C3\u00A1vel formatada | [optional] 



