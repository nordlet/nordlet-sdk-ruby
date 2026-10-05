# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class DeleteLeadsRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
