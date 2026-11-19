# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsDeWithholdingGetDeclarationsResponse < Internal::Types::Model
        field :from, -> { String }, optional: false, nullable: false

        field :to, -> { String }, optional: false, nullable: false

        field :employees, -> { Integer }, optional: false, nullable: false

        field :wages, -> { String }, optional: false, nullable: false

        field :tax_withheld, -> { String }, optional: false, nullable: false, api_name: "taxWithheld"
      end
    end
  end
end
