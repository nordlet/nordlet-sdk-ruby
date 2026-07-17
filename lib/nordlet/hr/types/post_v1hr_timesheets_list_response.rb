# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrTimesheetsListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Hr::Types::PostV1HrTimesheetsListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
