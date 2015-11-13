class Speaker < ActiveRecord::Base
  belongs_to :city
  belongs_to :state
  belongs_to :country
  belongs_to :native_language
  belongs_to :english_country_residence
  belongs_to :user
end
