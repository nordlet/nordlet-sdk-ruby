# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class ComplianceVersionsListReferenceRequest < Internal::Types::Model
        field :country, -> { String }, optional: true, nullable: false
      end
    end
  end
end
