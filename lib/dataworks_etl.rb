# frozen_string_literal: true

require 'zeitwerk'
require 'faraday'
require 'debug'
require 'active_support'
require 'active_support/core_ext/object/blank'

# Load the gem's internal dependencies: use Zeitwerk instead of needing to manually require classes
Zeitwerk::Loader.for_gem.setup

# Library for performing Dataworks ETL
module DataworksEtl
end
