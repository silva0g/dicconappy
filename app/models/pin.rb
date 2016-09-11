class Pin < ApplicationRecord
	acts_as_votable
	belongs_to :user

	# Este bloco coloquei para poder fazer search na aplicaçao
	# searchable do
	# 	text :tittle, :body
	# 	text :description do
	# 		description.map { |description| description.body  }
	# 	end
	# 	integer :pin_id
	# 	integer :author_id
	# 	time :published_at
	# 	string :sort_tittle do
 #      		tittle.downcase.gsub(/^(an?|the)/, '')
	# 	end
	# end

	has_attached_file :image, styles: { medium: "300x300>"}
	validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
