Entao('valido que houve sucesso na consulta') do
  expect(@response.code).to eq(200)
  expect(@response).to match_json_schema('vr_schema')
  puts JSON.pretty_generate(@response['typeOfEstablishment'][rand(0...@response['typeOfEstablishment'].length)])
end
