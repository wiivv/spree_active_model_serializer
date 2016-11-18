require 'spree_core'
require 'spree_api'

Dir["spree_active_model_serializer"].each {|file| require file }
Dir["spree_active_model_serializer/v08"].each {|file| require file }
