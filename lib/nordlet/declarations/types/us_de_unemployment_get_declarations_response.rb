# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsDeUnemploymentGetDeclarationsResponse < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :quarter, -> { Integer }, optional: false, nullable: false

        field :total_wages, -> { String }, optional: false, nullable: false, api_name: "totalWages"

        field :excess_wages, -> { String }, optional: false, nullable: false, api_name: "excessWages"

        field :taxable_wages, -> { String }, optional: false, nullable: false, api_name: "taxableWages"

        field :contributions, -> { String }, optional: false, nullable: false

        field :employees, -> { Internal::Types::Array[Nordlet::Declarations::Types::UsDeUnemploymentGetDeclarationsResponseEmployeesItem] }, optional: false, nullable: false
      end
    end
  end
end
