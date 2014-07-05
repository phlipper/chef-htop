require "spec_helper"

describe "Package installation" do
  it "installed the `htop` package" do
    expect(package "htop").to be_installed
  end
end
