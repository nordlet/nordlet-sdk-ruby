# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class Us941GetDeclarationsResponseScheduleBItem < Internal::Types::Model
        field :pay_date, -> { String }, optional: false, nullable: false, api_name: "payDate"

        field :liability, -> { String }, optional: false, nullable: false
      end
    end
  end
end
