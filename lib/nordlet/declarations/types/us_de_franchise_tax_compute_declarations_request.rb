# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsDeFranchiseTaxComputeDeclarationsRequest < Internal::Types::Model
        field :authorized_shares, -> { Internal::Types::Array[Nordlet::Declarations::Types::UsDeFranchiseTaxComputeDeclarationsRequestAuthorizedSharesItem] }, optional: false, nullable: false, api_name: "authorizedShares"

        field :issued_shares, -> { Integer }, optional: true, nullable: false, api_name: "issuedShares"

        field :total_gross_assets, -> { String }, optional: true, nullable: false, api_name: "totalGrossAssets"

        field :large_corporate_filer, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "largeCorporateFiler"
      end
    end
  end
end
