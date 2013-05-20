require 'spec_helper'

describe 'при запросе изображений' do
  it 'должно быть доступно фоновое изображение для страниц авторизации', type: :feature do
    visit '/assets/ui/bg/auth.jpg'
    page.status_code.should eql(200)
    page.response_headers['Content-Type'].should eql('image/jpeg')
  end
end