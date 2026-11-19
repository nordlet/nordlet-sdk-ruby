# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsW2ListDeclarationsResponseFormsItem < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :box_a, -> { String }, optional: false, nullable: true, api_name: "boxA"

        field :box_e, -> { Nordlet::Declarations::Types::UsW2ListDeclarationsResponseFormsItemBoxE }, optional: false, nullable: false, api_name: "boxE"

        field :box1, -> { String }, optional: false, nullable: false

        field :box2, -> { String }, optional: false, nullable: false

        field :box3, -> { String }, optional: false, nullable: false

        field :box4, -> { String }, optional: false, nullable: false

        field :box5, -> { String }, optional: false, nullable: false

        field :box6, -> { String }, optional: false, nullable: false

        field :states, -> { Internal::Types::Array[Nordlet::Declarations::Types::UsW2ListDeclarationsResponseFormsItemStatesItem] }, optional: false, nullable: false
      end
    end
  end
end
