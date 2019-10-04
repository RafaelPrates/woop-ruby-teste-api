Dado("que eu tenha acesso a API") do
    expect(0).to eq(0) #validação "nula" pois não há autenticação
  end
  
  Quando("eu faço a chamada para a API") do
    chamada_api()
  end
  
  Então("e valido o codigo de resposta") do
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Então("valido o response pelo contrato") do
    pending # Write code here that turns the phrase above into concrete actions
  end