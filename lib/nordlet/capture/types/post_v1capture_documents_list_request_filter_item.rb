# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class PostV1CaptureDocumentsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Capture::Types::PostV1CaptureDocumentsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Capture::Types::PostV1CaptureDocumentsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
