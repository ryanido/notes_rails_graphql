# frozen_string_literal: true

module Types
  class MutationType < Types::BaseObject
    # TODO: remove me
    field :add_note, mutation: Mutations::AddNote
  end
end
