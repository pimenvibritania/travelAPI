class CreateTravels < ActiveRecord::Migration[5.2]
  def change
    create_table :travels do |t|
      t.string :n_perusahaan
      t.string :alamat
      t.integer :jumlah
      t.string :n_travel

      t.timestamps
    end
  end
end
