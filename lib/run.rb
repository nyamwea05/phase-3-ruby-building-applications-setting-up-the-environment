require_relative '../config/environment'

lawn = Garden.new(name: 'Front Lawn')

basil = Plant.new(name: 'Basil')
lawn.add_plant(basil)

cucumber = Plant.new(name: 'Cucumber')
lawn.add_plant(cucumber)

p lawn.plants