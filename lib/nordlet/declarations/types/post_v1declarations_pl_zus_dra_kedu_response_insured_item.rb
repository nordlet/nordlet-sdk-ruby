# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsPlZusDraKeduResponseInsuredItem < Internal::Types::Model
        field :employee_id, -> { String }, optional: false, nullable: false, api_name: "employeeId"

        field :first_name, -> { String }, optional: false, nullable: false, api_name: "firstName"

        field :last_name, -> { String }, optional: false, nullable: false, api_name: "lastName"

        field :pesel, -> { String }, optional: false, nullable: false

        field :kod_tytulu, -> { Nordlet::Declarations::Types::PostV1DeclarationsPlZusDraKeduResponseInsuredItemKodTytulu }, optional: false, nullable: false, api_name: "kodTytulu"

        field :pension_base, -> { String }, optional: false, nullable: false, api_name: "pensionBase"

        field :health_base, -> { String }, optional: false, nullable: false, api_name: "healthBase"
      end
    end
  end
end
