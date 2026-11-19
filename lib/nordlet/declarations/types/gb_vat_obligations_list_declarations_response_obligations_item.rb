# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbVatObligationsListDeclarationsResponseObligationsItem < Internal::Types::Model
        field :period_key, -> { String }, optional: false, nullable: false, api_name: "periodKey"

        field :start, -> { String }, optional: false, nullable: false

        field :end_, -> { String }, optional: false, nullable: false, api_name: "end"

        field :due, -> { String }, optional: false, nullable: false

        field :status, -> { Nordlet::Declarations::Types::GbVatObligationsListDeclarationsResponseObligationsItemStatus }, optional: false, nullable: false

        field :received, -> { String }, optional: true, nullable: false
      end
    end
  end
end
