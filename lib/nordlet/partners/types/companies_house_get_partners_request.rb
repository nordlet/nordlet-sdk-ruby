# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class CompaniesHouseGetPartnersRequest < Internal::Types::Model
        field :company_number, -> { String }, optional: false, nullable: false, api_name: "companyNumber"
      end
    end
  end
end
