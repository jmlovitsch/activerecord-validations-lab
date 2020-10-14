class TitleValidator < ActiveModel::Validator
    def validate(record)
        unless record.title
          record.errors[:title] << "No Title!"
        end
      end
end
