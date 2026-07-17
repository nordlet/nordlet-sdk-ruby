# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankSettlementsPostRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: true, nullable: false

        field :commission_percent, -> { String }, optional: true, nullable: false, api_name: "commissionPercent"
      end
    end
  end
end
