actions :update
default_action :update

attribute :path, kind_of: String, name_attribute: true
attribute :user, kind_of: String
attribute :group, kind_of: String