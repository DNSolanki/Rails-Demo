class Person < ApplicationRecord
  validates :name, presence: true
  # validates :name, acceptance: { message: 'must be abided' }
  # 
  after_initialize do |person|
    puts 'this is a testing for initialize'
  end

  after_find do |person|
    puts 'this is a testing for find method'
  end

  after_touch do |person|
    puts 'You have touched an object'
  end 

  
end
