# frozen_string_literal: true

module Nordlet
  module Capture
    module Types
      class PostV1CaptureDocumentsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Capture::Types::PostV1CaptureDocumentsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
