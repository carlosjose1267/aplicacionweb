class CreateMusicas < ActiveRecord::Migration[7.0]
  def change
    create_table :musicas do |t|
      t.string :titulo
      t.string :demotitulo
      t.string :bannerimg

      t.timestamps
    end
  end
end
