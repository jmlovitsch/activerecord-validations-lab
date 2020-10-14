class PhoneNumberValidator < ActiveModel::Validator

    def validate(record)
        unless record.phone_number.size == 10
          record.errors[:phone_number] << "Phone number is incorrect"
        end
      end
end
