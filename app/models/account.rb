class Account < ApplicationRecord
    validates :email, format: /\w+@\w+\.{1}[a-zA-Z]{2,}/, presence: true
    validates :password, length:{minimum: 6}, presence:true
    has_secure_password
end
