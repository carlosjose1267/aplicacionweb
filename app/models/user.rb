class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable


 # Se escribe un separador para la muestra del usuario login
  def usuario
    return self.email.split('@')[0].capitalize
  end
end
