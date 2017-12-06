class AddAttachmentPicToProducts < ActiveRecord::Migration[5.1]
  def self.up
    change_table :products do |t|
      t.attachment :pic
    end
  end

  def self.down
    remove_attachment :products, :pic
  end
end
