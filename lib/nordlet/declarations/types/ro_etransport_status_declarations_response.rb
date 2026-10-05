# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class RoEtransportStatusDeclarationsResponse < Internal::Types::Model
        field :reference, -> { String }, optional: false, nullable: false

        field :state, -> { Nordlet::Declarations::Types::RoEtransportStatusDeclarationsResponseState }, optional: false, nullable: false

        field :uit, -> { String }, optional: false, nullable: true

        field :detail, -> { String }, optional: false, nullable: true
      end
    end
  end
end
