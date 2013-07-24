class CreateZipCodes < ActiveRecord::Migration
  def change
    create_table :spree_zip_codes do |t|
      t.string :name

      t.timestamps
    end
  end
end
