# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class DebtRemindersSettingsUpdatePartnersRequest < Internal::Types::Model
        field :days_before, -> { Integer }, optional: true, nullable: false, api_name: "daysBefore"

        field :repeat_days, -> { Integer }, optional: true, nullable: false, api_name: "repeatDays"
      end
    end
  end
end
