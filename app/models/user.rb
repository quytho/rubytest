class User < ApplicationRecord
    validates :email, format: /\w+@\w+\.{1}[a-zA-Z]{2,}/, presence: true
    validates :name, length:{minimum: 6}, presence:true
end
