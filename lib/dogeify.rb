require 'dogeify/version'

module Dogeify

  def self.process(str)
    str
  end

  def process
    self.class.process('Some shit')
  end
end
