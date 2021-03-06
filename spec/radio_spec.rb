# frozen_string_literal: true

describe 'radio-button', :radio do
  before(:each) do
    visit '/radios'
  end

  it 'seleção por id' do
    choose('cap')
  end

  it 'seleção por find' do
    find('input[value="guardians"]').click
  end

  after(:each) do
    sleep 3
  end
end
