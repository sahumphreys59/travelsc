class Message < ApplicationRecord
	validates :saying, presence: true
	validates :topic, presence: true
end
