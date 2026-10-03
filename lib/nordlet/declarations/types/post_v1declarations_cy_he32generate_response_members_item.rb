# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsCyHe32GenerateResponseMembersItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :identifier, -> { String }, optional: false, nullable: false

        field :shares, -> { String }, optional: false, nullable: false

        field :nominal_value, -> { String }, optional: false, nullable: false, api_name: "nominalValue"

        field :share_class, -> { String }, optional: false, nullable: false, api_name: "shareClass"
      end
    end
  end
end
