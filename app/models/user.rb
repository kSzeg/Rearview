class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  has_many :reviews, foreign_key: :reviewee_id, inverse_of: :reviewee
  has_many :opinions, foreign_key: :author_id, inverse_of: :author, class: Review

  devise :database_authenticatable, :registerable,
    :recoverable, :rememberable, :trackable, :validatable
end
