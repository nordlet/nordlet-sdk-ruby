# frozen_string_literal: true

module Nordlet
  module Files
    module Types
      class GetFilesRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
