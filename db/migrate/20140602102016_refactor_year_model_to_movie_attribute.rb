class RefactorYearModelToMovieAttribute < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :year, :integer
    remove_column :movies, :year_id
    drop_table :years
  end
end
