# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class VatProrataGetDeclarationsResponse < Internal::Types::Model
        field :fiscal_year, -> { Integer }, optional: false, nullable: false, api_name: "fiscalYear"

        field :percent, -> { String }, optional: false, nullable: false
      end
    end
  end
end
