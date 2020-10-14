class SummaryValidator < ActiveModel::Validator
    def validate(record)
        unless record.summary.length > 250
          record.errors[:summary] << "No Title!"
        end
      end
end
