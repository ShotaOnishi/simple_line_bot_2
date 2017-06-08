class User < ActiveRecord::Base
    has_many :messages, dependent: :nullify
    validates line_id
end
