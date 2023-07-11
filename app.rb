#!/usr/bin/env ruby

# frozen_string_literal: true

require 'http'
require 'json'

require 'sinatra'

set :port, 4567
set :bind, '0.0.0.0'

get '/' do
  'Hey'
end
