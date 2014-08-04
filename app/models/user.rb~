class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me,:avatar
<<<<<<< HEAD
 #has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
 # validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
  # attr_accessible :title, :body
  has_many :posts
  has_many :comments
  
  
  
=======
 has_attached_file :avatar, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images/:style/missing.png"
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/
  # attr_accessible :title, :body
>>>>>>> 238b4edac73527bfd73123fe70cd4189d7c5bdd9
end
