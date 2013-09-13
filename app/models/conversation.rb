class Conversation
  include Mongoid::Document
  include Mongoid::Timestamps

  field :subject, string, :default => ""
  field :created_at, :DateTime, :null => false
  field :updated_at, :DateTime, :null => false
end
