# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrTimesheetsGetResponseDaysItem < Internal::Types::Model
        field :day, -> { Integer }, optional: false, nullable: false

        field :hours, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Hr::Types::PostV1HrTimesheetsGetResponseDaysItemType }, optional: false, nullable: false
      end
    end
  end
end
