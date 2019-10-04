def chamada_api
    url = $api['get_mock_url']

    return HTTParty.get(url)
end


def validar_contrato(response)
    path_schema = 'features/support/schemas/simulador_schema.json'
    errors ||= JSON::Validator.fully_validate(path_schema, JSON.parse(response))
   
    expect(errors).to be_empty
end
