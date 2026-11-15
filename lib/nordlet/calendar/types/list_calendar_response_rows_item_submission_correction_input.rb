# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class ListCalendarResponseRowsItemSubmissionCorrectionInput < Internal::Types::Model
        field :reason, -> { String }, optional: true, nullable: false

        field :reason_code, -> { String }, optional: true, nullable: false, api_name: "reasonCode"

        field :authority_reference, -> { String }, optional: true, nullable: false, api_name: "authorityReference"

        field :discovered_on, -> { String }, optional: true, nullable: false, api_name: "discoveredOn"
      end
    end
  end
end
