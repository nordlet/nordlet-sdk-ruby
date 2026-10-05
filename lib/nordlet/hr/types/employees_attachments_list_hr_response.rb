# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class EmployeesAttachmentsListHrResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Hr::Types::EmployeesAttachmentsListHrResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
