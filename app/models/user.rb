class User < ApplicationRecord
    validates :usename, :email, :password, presence: true
end
