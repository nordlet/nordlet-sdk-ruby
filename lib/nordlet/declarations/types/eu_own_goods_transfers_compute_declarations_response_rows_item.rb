# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class EuOwnGoodsTransfersComputeDeclarationsResponseRowsItem < Internal::Types::Model
        field :destination_country_code, -> { String }, optional: false, nullable: false, api_name: "destinationCountryCode"

        field :dispatch_country_code, -> { String }, optional: false, nullable: false, api_name: "dispatchCountryCode"

        field :taxable_amount, -> { String }, optional: false, nullable: false, api_name: "taxableAmount"

        field :transfers, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
