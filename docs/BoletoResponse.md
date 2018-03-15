# Pier::BoletoResponse

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**numero_do_documento** | **String** | N\u00FAmero do documento \u00E9 o c\u00F3digo informado pelo banco para identifica\u00E7\u00E3o do cliente | [optional] 
**data_processamento** | **String** | Data do processamento (emiss\u00E3o ou faturamento) do boleto | [optional] 
**data_documento** | **String** | Data do documento (impress\u00E3o) | [optional] 
**data_vencimento** | **String** | Data do vencimento | [optional] 
**data_fechamento** | **String** | Data do fechamento | [optional] 
**valor_boleto** | **Float** | Valor do Boleto. | [optional] 
**nome_beneficiario** | **String** | Benefici\u00E1rio \u00E9 a pessoa/empresa que gera o boleto | [optional] 
**documento_beneficiario** | **String** | Documento do Beneficiario. | [optional] 
**agencia** | **String** | Ag\u00EAncia. | [optional] 
**codigo_beneficiario** | **String** | C\u00F3digo do benefici\u00E1rio | [optional] 
**numero_convenio** | **String** | N\u00FAmero do conv\u00EAnio fornecido pelo banco \u00E9 o c\u00F3digo que identifica um emissor junto ao seu banco para associar seus boletos. | [optional] 
**digito_codigo_beneficiario** | **String** | D\u00EDgito do c\u00F3digo do benefici\u00E1rio | [optional] 
**carteira** | **String** | Carteira \u00E9 o c\u00F3digo informado pelo banco pra identifica\u00E7\u00E3o do tipo do boleto | [optional] 
**nosso_numero** | **String** | Nosso n\u00FAmero \u00E9 o c\u00F3digo que o benefici\u00E1rio escolhe para manter controle sobre seus boletos. Esse valor serve para o cedente identificar quais boletos foram pagos ou n\u00E3o. Recomenda-se o uso de n\u00FAmeros sequ\u00EAnciais, na gera\u00E7\u00E3o de diversos boletos, para facilitar a identifica\u00E7\u00E3o dos boletos pagos | [optional] 
**digito_nosso_numero** | **String** | D\u00EDgito do nosso n\u00FAmero | [optional] 
**banco** | **String** | Banco | [optional] 
**aceite** | **BOOLEAN** | Aceite informa ao banco se deve aceitar o boleto ap\u00F3s a data de vencimento (padr\u00E3o: \&quot;N\&quot;) | [optional] 
**especie_do_documento** | **String** | Esp\u00E9cie do documento \u00E9 o identificador do tipo de boleto (padr\u00E3o: \&quot;DV\&quot;) | [optional] 
**especie** | **String** | Esp\u00E9cie \u00E9 o identificador da moeda do boleto (padr\u00E3o: \&quot;R$\&quot;) | [optional] 
**instrucoes** | **Array&lt;String&gt;** | Instru\u00E7\u00F5es para o benefici\u00E1rio | [optional] 
**locais_de_pagamento** | **Array&lt;String&gt;** | Locais de pagamento | [optional] 
**nome_pagador** | **String** | Pagador \u00E9 a pessoa/empresa que deve pagar o boleto | [optional] 
**documento_pagador** | **String** | Documento do pagador (CPF ou CNPJ) | [optional] 
**logradouro_pagador** | **String** | Logradouro do pagador | [optional] 
**bairro_pagador** | **String** | Bairro do pagador | [optional] 
**cep_pagador** | **String** | CEP do pagador | [optional] 
**cidade_pagador** | **String** | Cidade do pagador | [optional] 
**uf_pagador** | **String** | Unidade federativa do pagador | [optional] 
**codigo_de_barras** | **String** | Valor num\u00E9rico do c\u00F3digo de barras | [optional] 
**linha_digitavel** | **String** | Linha digit\u00E1vel formatada | [optional] 


