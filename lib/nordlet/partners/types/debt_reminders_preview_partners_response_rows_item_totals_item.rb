# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class DebtRemindersPreviewPartnersResponseRowsItemTotalsItem < Internal::Types::Model
        field :currency, -> { String }, optional: false, nullable: false

        field :total_due, -> { String }, optional: false, nullable: false, api_name: "totalDue"

        field :interest_due, -> { String }, optional: false, nullable: false, api_name: "interestDue"
      end
    end
  end
end
