# frozen_string_literal: true

module Nordlet
  module Officers
    module Types
      class DeleteOfficersResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
