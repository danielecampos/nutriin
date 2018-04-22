class CreatePacientes < ActiveRecord::Migration[5.1]
  def change
    create_table :pacientes do |t|
      t.string :nome
      t.string :cpf
      t.date :data_nasc
      t.string :sexo
      t.string :email
      t.string :logradouro
      t.string :numero
      t.string :bairro
      t.string :cep
      t.string :cep
      t.string :cidade
      t.string :estado
      t.string :pais

      t.timestamps
    end
  end
end
