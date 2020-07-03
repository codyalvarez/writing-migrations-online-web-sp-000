class ChangeDataTypeForBirthdate < ActiveRecord::Migration[5.2]
  def change
    change_column :students do |t|
      t.string :datetime
    end
  end
end
