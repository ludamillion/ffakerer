module Faker
  VERSION = "1.0.0"

  require 'ffakererer/utils/array_utils'
  require 'ffakererer/utils/module_utils'

  extend ModuleUtils

  BASE_LIB_PATH = File.expand_path("..", __FILE__)

  LETTERS = k('a'..'z')

  def self.numerify(*masks)
    mask = ArrayUtils.rand(masks.flatten)
    mask.gsub!(/#/) { rand(10).to_s }
    mask
  end

  def self.letterify(*masks)
    mask = ArrayUtils.rand(masks.flatten)
    mask.gsub!(/\?/) { LETTERS.rand }
    mask
  end

  def self.bothify(masks)
    letterify(numerify(masks))
  end

  # Load all constants.
  Dir["#{BASE_LIB_PATH}/ffakerer/*rb"].sort.each { |f| require f }
end
