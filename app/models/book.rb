class Book < ActiveRecord::Base
  belongs_to :user


  has_attached_file :photo, styles: {thumbs: "100x100>", thumb: "150x300#" }, default_url: "/images/default_:style.png"
  validates_attachment_content_type :photo, content_type: /\Aimage\/.*\z/





end
