# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name        = 'dataworks-etl'
  s.version     = '0.0.0'
  s.summary     = 'DataWorks ETL'
  s.authors     = ['Justin Littman']

  s.add_dependency 'activesupport'
  s.add_dependency 'faraday'
  s.add_dependency 'zeitwerk'

  s.metadata['rubygems_mfa_required'] = 'true'
  s.required_ruby_version = '>= 3.4'
end
