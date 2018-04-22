json.extract! contato, :id, :ddd, :numero, :tipo, :ativo, :paciente_id, :created_at, :updated_at
json.url contato_url(contato, format: :json)
