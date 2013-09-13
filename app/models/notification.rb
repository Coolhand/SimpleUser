class Notification
  include Mongoid::Document

  field :type, :String
  field :body, :String
  field :subject, :String, :default => ""
  field :conversation_id, :Integer
  field :draft, :boolean, :default => false
  field :updated_at, :DateTime, :null => false
  field :created_at, :DateTime, :null => false

end
