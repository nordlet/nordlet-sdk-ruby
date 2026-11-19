# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class CompaniesHouseGetPartnersResponseAccountingReferenceDate < Internal::Types::Model
        field :day, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
