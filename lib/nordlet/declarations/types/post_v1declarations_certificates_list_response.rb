# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsCertificatesListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsCertificatesListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
