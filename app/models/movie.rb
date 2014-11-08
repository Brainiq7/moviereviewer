class Movie < ActiveRecord::Base
	has_attached_file :poster, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "default.jpg"
  validates_attachment_content_type :poster, :content_type => /\Aimage\/.*\Z/
  validates :title, :description, :release_year, :price, :director, :stock, presence: true
  validates :release_year, numericality: {only_integer: true }
end
