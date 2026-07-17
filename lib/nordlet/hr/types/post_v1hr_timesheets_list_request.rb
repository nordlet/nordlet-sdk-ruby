# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrTimesheetsListRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :month, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
