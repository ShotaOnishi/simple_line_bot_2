class User < ActiveRecord::Base
    has_many :messages, dependent: :nullify
end

end
