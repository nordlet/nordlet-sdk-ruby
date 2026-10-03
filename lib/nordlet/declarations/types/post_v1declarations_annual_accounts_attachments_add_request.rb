# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsAnnualAccountsAttachmentsAddRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :kind, -> { Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsAttachmentsAddRequestKind }, optional: false, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :ref, -> { String }, optional: false, nullable: false
      end
    end
  end
end
