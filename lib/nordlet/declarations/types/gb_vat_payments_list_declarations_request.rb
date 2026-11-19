# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbVatPaymentsListDeclarationsRequest < Internal::Types::Model
        field :device, -> { Nordlet::Declarations::Types::GbVatPaymentsListDeclarationsRequestDevice }, optional: false, nullable: false

        field :from, -> { String }, optional: false, nullable: false

        field :to, -> { String }, optional: false, nullable: false
      end
    end
  end
end
