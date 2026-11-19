# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbVatPenaltiesGetDeclarationsRequest < Internal::Types::Model
        field :device, -> { Nordlet::Declarations::Types::GbVatPenaltiesGetDeclarationsRequestDevice }, optional: false, nullable: false
      end
    end
  end
end
