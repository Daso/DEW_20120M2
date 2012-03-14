class User < ActiveRecord::Base
	has_many :user_books
	has_many :books, :through => :user_books
end
