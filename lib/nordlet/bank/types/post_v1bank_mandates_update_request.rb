# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankMandatesUpdateRequest < Internal::Types::Model
        field :bic, -> { String }, optional: true, nullable: false

        field :debtor_name, -> { String }, optional: true, nullable: false, api_name: "debtorName"

        field :notes, -> { String }, optional: true, nullable: false

        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
