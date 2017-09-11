class Estate < ActiveRecord::Base
  has_many :images, :dependent => :destroy
  has_attached_file :image0, styles: { medium: "1280x720>", thumb: "180x100>" }, default_url: "missing.png"
  has_attached_file :image1,  styles: { medium: "1280x720>", thumb: "180x100>" }, default_url: "missing.png"
  has_attached_file :image2,  styles: { medium: "1280x720>", thumb: "180x100>" }, default_url: "missing.png"
  has_attached_file :image3,  styles: { medium: "1280x720>", thumb: "180x100>" }, default_url: "missing.png"
  has_attached_file :image4, styles: { medium: "1280x720>", thumb: "180x100>" }, default_url: "missing.png"
  has_attached_file :image5, styles: { medium: "1280x720>", thumb: "180x100>" }, default_url: "missing.png"
  validates_attachment_content_type :image0, :image1, :image2, :image3, :image4, :image5, content_type: /\Aimage\/.*\z/

end
