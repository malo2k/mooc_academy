class MainMooc < ApplicationRecord
	has_many :subdivision_chapitrage, :under_title, :body_lesson
end
