require 'rails_helper'

feature 'cards' do
  context 'visit cards index' do
    scenario 'cards page should return 200 status' do
      visit '/cards'
      expect(page.status_code).to eq 200
    end
  end
end
