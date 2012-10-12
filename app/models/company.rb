class Company
  include Mongoid::Document
  field :name, type: String
  has_and_belongs_to_many :users

  validates_presence_of :name
end
