# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsWorkweeksListDeclarationsRequest < Internal::Types::Model
        field :from, -> { String }, optional: false, nullable: false

        field :to, -> { String }, optional: false, nullable: false

        field :employee_id, -> { String }, optional: true, nullable: false, api_name: "employeeId"
      end
    end
  end
end
