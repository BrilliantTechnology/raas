# raas
#
# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module Raas
  # Represents a RaaS 4xx Error
  class RaasClientErrorModel < BaseModel
    # The path to the invalid value
    # @return [String]
    attr_accessor :path

    # The error message
    # @return [String]
    attr_accessor :message

    # The value that was invalid
    # @return [String]
    attr_accessor :invalid_value

    # The constraint validated
    # @return [String]
    attr_accessor :constraint

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['path'] = 'path'
      @_hash['message'] = 'message'
      @_hash['invalid_value'] = 'invalidValue'
      @_hash['constraint'] = 'constraint'
      @_hash
    end

    def initialize(path = nil,
                   message = nil,
                   constraint = nil,
                   invalid_value = nil)
      @path = path
      @message = message
      @invalid_value = invalid_value
      @constraint = constraint
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      path = hash['path']
      message = hash['message']
      constraint = hash['constraint']
      invalid_value = hash['invalidValue']

      # Create object from extracted values.
      RaasClientErrorModel.new(path,
                               message,
                               constraint,
                               invalid_value)
    end
  end
end
