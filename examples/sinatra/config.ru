# frozen_string_literal: true

require 'bundler/setup'
Bundler.require(:default, :example)

require './app'

run App
