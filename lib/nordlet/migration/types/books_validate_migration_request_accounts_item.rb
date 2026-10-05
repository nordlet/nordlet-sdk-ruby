# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class BooksValidateMigrationRequestAccountsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Migration::Types::BooksValidateMigrationRequestAccountsItemType }, optional: false, nullable: false

        field :parent_code, -> { String }, optional: true, nullable: false, api_name: "parentCode"

        field :is_postable, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isPostable"
      end
    end
  end
end
