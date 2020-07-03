class ChangeDataTypeForBirthdate < ActiveRecord::Migration
  def change
    change_column :students do |t|
      t.string :datetime
  end
end
