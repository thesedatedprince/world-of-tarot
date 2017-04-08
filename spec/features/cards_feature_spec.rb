require 'rails_helper'

feature 'cards' do
  context 'visit cards index' do
    scenario 'cards page should return 200 status' do
      visit '/cards'
      expect(page.status_code).to eq 200
    end

    scenario 'fool card should be present' do
      visit '/cards'
      expect(page).to have_content "The Fool"
    end

    scenario 'magician card should be present' do
      visit '/cards'
      expect(page).to have_content "The Magician"
    end

    scenario 'priestess card should be present' do
      visit '/cards'
      expect(page).to have_content "The High Priestess"
    end

    scenario 'empress card should be present' do
      visit '/cards'
      expect(page).to have_content "The Empress"
    end

    scenario 'empreror card should be present' do
      visit '/cards'
      expect(page).to have_content "The Emperor"
    end

    scenario 'hierophant card should be present' do
      visit '/cards'
      expect(page).to have_content "The Hierophant"
    end

    scenario 'lovers card should be present' do
      visit '/cards'
      expect(page).to have_content "The Lovers"
    end

    scenario 'chariot card should be present' do
      visit '/cards'
      expect(page).to have_content "The Chariot"
    end

    scenario 'strength card should be present' do
      visit '/cards'
      expect(page).to have_content "Strength"
    end

    scenario 'hermit card should be present' do
      visit '/cards'
      expect(page).to have_content "The Hermit"
    end

    scenario 'fortuna card should be present' do
      visit '/cards'
      expect(page).to have_content "Wheel of Fortune"
    end

    scenario 'justice card should be present' do
      visit '/cards'
      expect(page).to have_content "Justice"
    end

    scenario 'hanged man card should be present' do
      visit '/cards'
      expect(page).to have_content "The Hanged Man"
    end

    scenario 'death card should be present' do
      visit '/cards'
      expect(page).to have_content "Death"
    end

    scenario 'temperance card should be present' do
      visit '/cards'
      expect(page).to have_content "Temperance"
    end

    scenario 'devil card should be present' do
      visit '/cards'
      expect(page).to have_content "The Devil"
    end

    scenario 'tower card should be present' do
      visit '/cards'
      expect(page).to have_content "The Tower"
    end

    scenario 'star card should be present' do
      visit '/cards'
      expect(page).to have_content "The Star"
    end

    scenario 'moon card should be present' do
      visit '/cards'
      expect(page).to have_content "The Moon"
    end

    scenario 'sun card should be present' do
      visit '/cards'
      expect(page).to have_content "The Sun"
    end

    scenario 'judgement card should be present' do
      visit '/cards'
      expect(page).to have_content "Judgement"
    end

    scenario 'world card should be present' do
      visit '/cards'
      expect(page).to have_content "The World"
    end
  end
end
