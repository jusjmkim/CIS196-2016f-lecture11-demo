class Message < Volt::Model
  field :body, String
  own_by_user
end
