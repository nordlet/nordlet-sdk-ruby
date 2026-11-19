# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbVatObligationsListDeclarationsRequest < Internal::Types::Model
        field :device, -> { Nordlet::Declarations::Types::GbVatObligationsListDeclarationsRequestDevice }, optional: false, nullable: false

        field :from, -> { String }, optional: true, nullable: false

        field :to, -> { String }, optional: true, nullable: false

        field :status, -> { Nordlet::Declarations::Types::GbVatObligationsListDeclarationsRequestStatus }, optional: true, nullable: false
      end
    end
  end
end
