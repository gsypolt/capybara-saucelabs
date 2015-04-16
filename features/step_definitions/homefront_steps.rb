Given(/^I am on a mobile web site$/) do
  visit('http://mhigh.usatoday.com')
end

Then(/^I should see the "(.*?)" subsection heading link$/) do |section_heading|
  expect(page).to have_css(".cat-theme.#{section_heading}")
end
