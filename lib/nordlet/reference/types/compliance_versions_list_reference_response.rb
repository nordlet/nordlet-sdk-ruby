# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class ComplianceVersionsListReferenceResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reference::Types::ComplianceVersionsListReferenceResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
