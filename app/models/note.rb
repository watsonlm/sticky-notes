class Note < ActiveRecord::Base
    validates :message, presence: true, length: { maximum: 240 }
end
