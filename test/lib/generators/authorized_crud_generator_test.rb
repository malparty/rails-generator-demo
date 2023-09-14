require "test_helper"
require "generators/authorized_crud/authorized_crud_generator"

class AuthorizedCrudGeneratorTest < Rails::Generators::TestCase
  tests AuthorizedCrudGenerator
  destination Rails.root.join("tmp/generators")
  setup :prepare_destination

  # test "generator runs without errors" do
  #   assert_nothing_raised do
  #     run_generator ["arguments"]
  #   end
  # end
end
