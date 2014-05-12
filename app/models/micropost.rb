class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :conteudo, length: { maximum: 140 }
end
