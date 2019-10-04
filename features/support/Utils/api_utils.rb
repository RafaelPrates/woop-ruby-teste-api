def chamada_api()
    url = $api['get_mock_url']

    requisicao_get = HTTParty.get(url)
end