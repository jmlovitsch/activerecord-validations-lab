class CategoryValidator < ActiveModel::Validator
    def validate(record)
        unless record.category == "Fiction" || "Non-Fiction"
          record.errors[:category] << "No category!"
        end
      end
end
