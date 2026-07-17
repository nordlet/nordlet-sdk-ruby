# frozen_string_literal: true

module Nordlet
  module Types
    class ErrorResponse < Internal::Types::Model
      field :error, -> { Nordlet::Types::ErrorResponseError }, optional: false, nullable: false
    end
  end
end
