class Author < ActiveRecord::Base
include ActiveModel::Validations
validates_with PhoneNumberValidator
validates :name, presence: true, uniqueness: true


end
