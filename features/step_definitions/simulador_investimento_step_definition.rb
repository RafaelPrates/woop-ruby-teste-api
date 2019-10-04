Dado("que eu tenha acesso a API") do
    expect(0).to eq(0) #validação "nula" pois não há autenticação
  end
  
  Quando("eu faço a chamada para a API") do
    $response = chamada_api()
  end
  
  Então("e valido o codigo de resposta") do
    expect($response.code).to eq(200)
  end
  
  Então("valido o response pelo contrato") do
    validar_contrato($response.body)
  end