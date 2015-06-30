require 'spec_helper'

feature 'User browses the list of links' do

  scenario 'when visiting the links page' do
    Link.create(url: 'http://www.makersacademy.com', title: 'Makers Academy')

    visit '/links'
    expect(page.status_code).to eq 200
    expect(page).to have_content('Makers Academy')
  end
end
