# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankMandatesListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Bank::Types::PostV1BankMandatesListResponseRowsItem] }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :total, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
