# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsLtGpm312ComputeResponseTotals < Internal::Types::Model
        field :paid_amount, -> { String }, optional: false, nullable: false, api_name: "paidAmount"

        field :gpm_withheld, -> { String }, optional: false, nullable: false, api_name: "gpmWithheld"

        field :persons, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
