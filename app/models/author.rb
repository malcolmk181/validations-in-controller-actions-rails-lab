class Author < ActiveRecord::Base
    validates :name, presence: true, length: {minimum: 1}
    validates :email, presence: true, uniqueness: true
end
