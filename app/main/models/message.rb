class Message < Volt::Model
  belongs_to :user # remove this after PR is merged.
  own_by_user
  field :body, String
end
