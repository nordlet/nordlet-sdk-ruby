# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrTimesheetsUpsertRequestDaysItem < Internal::Types::Model
        field :day, -> { Integer }, optional: false, nullable: false

        field :hours, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Hr::Types::PostV1HrTimesheetsUpsertRequestDaysItemType }, optional: false, nullable: false
      end
    end
  end
end
