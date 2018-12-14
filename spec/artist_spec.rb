require "spec_helper"
require "pry"

describe "Artist" do
  it "has a name" do
    artist = Artist.new
    artist.name = "Beyonce"
    expect(artist.name).to eq("Beyonce")
  end
end
