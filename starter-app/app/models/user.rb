class User < ApplicationRecord
  rolify

  include DeviseTokenAuth::Concerns::User
  include Authority::UserAbilities

  # Include default devise modules.
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable,
         :omniauthable

end
