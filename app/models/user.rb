class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  validate :name,       presence: true
  validate :profile,    presence: true
  validate :occupation, presence: true
  validate :position,   presence: true
end
