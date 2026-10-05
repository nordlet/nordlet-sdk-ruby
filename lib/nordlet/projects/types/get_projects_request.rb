# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class GetProjectsRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
