# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsW2ListDeclarationsResponseW3 < Internal::Types::Model
        field :box_c, -> { Integer }, optional: false, nullable: false, api_name: "boxC"

        field :box_e, -> { String }, optional: false, nullable: true, api_name: "boxE"

        field :box_f, -> { String }, optional: false, nullable: false, api_name: "boxF"

        field :box1, -> { String }, optional: false, nullable: false

        field :box2, -> { String }, optional: false, nullable: false

        field :box3, -> { String }, optional: false, nullable: false

        field :box4, -> { String }, optional: false, nullable: false

        field :box5, -> { String }, optional: false, nullable: false

        field :box6, -> { String }, optional: false, nullable: false

        field :box16, -> { String }, optional: false, nullable: false

        field :box17, -> { String }, optional: false, nullable: false
      end
    end
  end
end
