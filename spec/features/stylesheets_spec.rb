require 'spec_helper'

describe 'при запросе стилей' do
  it 'должны быть доступны стили для переопределения Bootstrap' do
    visit '/assets/ui/bootstrap-overrides.css'
    page.status_code.should eql(200)
    page.response_headers['Content-Type'].should include('text/css')
    page.text.should include('ui/bootstrap-overrides.css.scss')
  end
end