actions :install
default_action :install

attribute :ruby_implementation, kind_of: String, name_attribute: true
attribute :ruby_version, kind_of: String, name_attribute: true
attribute :rubies_path, kind_of: String
attribute :update_path, kind_of: [TrueClass, FalseClass], default: false
attribute :user, kind_of: String
attribute :environment, kind_of: Hash
