require 'minitest/spec'

describe_recipe 'google-chrome' do

  include MiniTest::Chef::Assertions
  include MiniTest::Chef::Context
  include MiniTest::Chef::Resources

  it "installs chromium" do
    package("#{node['chromium']['name']}").must_be_installed
  end

end
