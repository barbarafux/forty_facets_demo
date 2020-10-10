class AddClassicFlagToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :is_classic, :boolean, null: false, default: false
  end
end
