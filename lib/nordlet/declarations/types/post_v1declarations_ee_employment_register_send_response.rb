# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsEeEmploymentRegisterSendResponse < Internal::Types::Model
        field :reference, -> { String }, optional: false, nullable: false

        field :state, -> { Nordlet::Declarations::Types::PostV1DeclarationsEeEmploymentRegisterSendResponseState }, optional: false, nullable: false

        field :detail, -> { String }, optional: false, nullable: true

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :entry_date, -> { String }, optional: false, nullable: false, api_name: "entryDate"

        field :xml, -> { String }, optional: false, nullable: false

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
