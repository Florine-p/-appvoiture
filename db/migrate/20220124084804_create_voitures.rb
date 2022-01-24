class CreateVoitures < ActiveRecord::Migration[6.1]
  def change
    create_table :voitures do |t|

      t.timestamps
    end
  end
end
