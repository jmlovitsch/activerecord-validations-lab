class NameValidator < ActiveModel::Validator
    def validate(record)
        unless record.name && record.name.unique?
          record.errors[:name] << "Author does not exist in our database!"
        end
      end
end
