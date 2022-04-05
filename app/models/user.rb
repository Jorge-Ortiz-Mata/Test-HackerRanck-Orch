class User < ApplicationRecord
    scope :by_age, -> (age) { where("age < ? ", age) }
    scope :by_gender, -> (gender) { where("gender = ?", gender) }
    scope :by_date_vaccine_take_1, -> (date_vaccine_take) { where("date_vaccine_take > ?", Date.today) }
    scope :by_date_vaccine_take_2, -> (date_vaccine_take) { where("date_vaccine_take < ?", Date.today) }
end
