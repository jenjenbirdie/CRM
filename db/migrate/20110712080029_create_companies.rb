class CreateCompanies < ActiveRecord::Migration
  def self.up
    create_table :companies do |t|
      t.string :companyName
      t.string :type
      t.string :industry
      t.string :tinNo
      t.text :notes

      t.timestamps
    end
  end

  def self.down
    drop_table :companies
  end
end
