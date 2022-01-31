class AddPhotoInVoiture < ActiveRecord::Migration[6.1]
  def change
    add_column :voitures, :photo, :string
  end
end
