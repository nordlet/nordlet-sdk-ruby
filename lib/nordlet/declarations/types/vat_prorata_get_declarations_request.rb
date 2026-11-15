# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class VatProrataGetDeclarationsRequest < Internal::Types::Model
        field :fiscal_year, -> { Integer }, optional: false, nullable: false, api_name: "fiscalYear"
      end
    end
  end
end
