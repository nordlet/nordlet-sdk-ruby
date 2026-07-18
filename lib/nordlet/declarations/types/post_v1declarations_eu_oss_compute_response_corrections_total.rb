# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEuOssComputeResponseCorrectionsTotal < Internal::Types::Model
        field :taxable_amount, -> { String }, optional: false, nullable: false, api_name: "taxableAmount"

        field :vat_amount, -> { String }, optional: false, nullable: false, api_name: "vatAmount"
      end
    end
  end
end
