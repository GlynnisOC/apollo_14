require 'rails_helper'

RSpec.describe "when user visits astronauts index" do
  it "shows user astronaut details" do
    neila = Astronaut.create({name: 'Neil Armstrong', age: 37, job: "Commander"})

    visit astronauts_path


    expect(page).to have_content("#{neila[:name]}")
    expect(page).to have_content("#{neila[:age]}")
    expect(page).to have_content("#{neila[:job]}")
  end

  it "shows average age of all astronauts"
  neila = Astronaut.create({name: 'Neil Armstrong', age: 37, job: "Commander"})
  jobob = Astronaut.create({name: 'Jo Bob', age: 27, job: "President"})

  visit astronauts_path

  expect(page).to 

end
