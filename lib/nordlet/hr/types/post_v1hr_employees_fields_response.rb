# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrEmployeesFieldsResponse < Internal::Types::Model
        field :country, -> { String }, optional: false, nullable: false

        field :fields, -> { Internal::Types::Array[Nordlet::Hr::Types::PostV1HrEmployeesFieldsResponseFieldsItem] }, optional: false, nullable: false
      end
    end
  end
end
