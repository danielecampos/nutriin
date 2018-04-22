json.extract! paciente, :id, :nome, :cpf, :data_nasc, :sexo, :email, :logradouro, :numero, :bairro, :cep, :cep, :cidade, :estado, :pais, :created_at, :updated_at
json.url paciente_url(paciente, format: :json)
