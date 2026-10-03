# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsCertificatesDeleteResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsCertificatesDeleteResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
