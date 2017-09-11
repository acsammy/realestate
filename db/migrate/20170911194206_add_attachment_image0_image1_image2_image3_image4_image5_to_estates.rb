class AddAttachmentImage0Image1Image2Image3Image4Image5ToEstates < ActiveRecord::Migration
  def self.up
    change_table :estates do |t|
      t.attachment :image0
      t.attachment :image1
      t.attachment :image2
      t.attachment :image3
      t.attachment :image4
      t.attachment :image5
    end
  end

  def self.down
    remove_attachment :estates, :image0
    remove_attachment :estates, :image1
    remove_attachment :estates, :image2
    remove_attachment :estates, :image3
    remove_attachment :estates, :image4
    remove_attachment :estates, :image5
  end
end
