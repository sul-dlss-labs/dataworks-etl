# frozen_string_literal: true

require 'zeitwerk'
require 'faraday'
require 'debug'

# Load the gem's internal dependencies: use Zeitwerk instead of needing to manually require classes
Zeitwerk::Loader.for_gem.setup

# Library for performing Dataworks ETL
module DataworksEtl
end
