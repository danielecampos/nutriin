class CreateContatos < ActiveRecord::Migration[5.1]
  def change
    create_table :contatos do |t|
      t.string :ddd
      t.string :numero
      t.string :tipo
      t.string :ativo
      t.references :paciente, foreign_key: true

      t.timestamps
    end
  end
end
