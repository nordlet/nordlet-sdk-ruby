# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class DebtRemindersSettingsUpdatePartnersResponse < Internal::Types::Model
        field :days_before, -> { Integer }, optional: false, nullable: true, api_name: "daysBefore"

        field :repeat_days, -> { Integer }, optional: false, nullable: false, api_name: "repeatDays"
      end
    end
  end
end
