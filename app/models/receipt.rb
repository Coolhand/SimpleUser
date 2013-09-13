class Receipt
  include Mongoid::Document

  field :notification_id, :integer, :null => false
  field :read, :boolean, :default => false
  field :trashed, :boolean, :default => false
  field :deleted, :boolean, :default => false
  field :mailbox_type, :string, :limit => 25
  field :created_at, :DateTime, :null => false
  field :updated_at, :DateTime, :null => false

end
