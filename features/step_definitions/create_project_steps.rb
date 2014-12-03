Given(/^that I have entered all of the required information into the project creation form$/) do
  @bid={:project_company_name=>"cs 3300",
        :project_company_technical_name=>"Molly Merritt",
        :project_company_technical_designation=>"Retail store",
        :project_company_technical_email=>"mmerritt1004@gmail.com",
        :project_company_director_name=>"Molly Merritt",
        :project_company_director_designation=>"Boss",
        :project_company_director_email=>"mmerritt@gatech.edu",
        :project_name=>"cucumber test",
        :project_background=>"We need to test all the things",
        :project_concept=>"Get cucumber tests to work",
        :project_design=>"Use cucumber and test things",
        :project_skills=>"Know how to make cucumber tests",
        :project_solutions=>"One that works",
        :project_nda_required=>false,
        :project_funding_commitment=>false,
        :project_company_email_conf=>false}
end

When(/^I click the submit button$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^the project should be stored in the database$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should be sent to a success page$/) do
  pending # express the regexp above with the code you wish you had
end

Given(/^that I have not filled in one or more of the required textboxes on the form$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^the page should give me an error message$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^the page should highlight the textboxes that I missed$/) do
  pending # express the regexp above with the code you wish you had
  end
Given(/^that I have checked the "(.*?)" box$/) do |arg1|
  pending # express the regexp above with the code you wish you had
end

Given(/^I have entered complete information$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^I should be put on a mailing list to notify me of future openings for projects$/) do
  pending # express the regexp above with the code you wish you had
end

Then(/^the team contract should not be made$/) do
  pending # express the regexp above with the code you wish you had
end
