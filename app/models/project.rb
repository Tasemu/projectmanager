class Project < ActiveRecord::Base
	has_many :tasks, dependent: :destroy
	has_many :logs
end
