require "rails_helper"

RSpec.describe Idea do
  it "has a name" do # yep, you can totally use 'it'
    comment = Comment.create(body:"Comment",user_name: "Testing")
    idea = Idea.create!(name: "My Awesome Idea Name",description: "Sample Test") # creating a new idea 'instance'
    expect(idea.name).to eq("My Awesome Idea Name") # this is our expectation
    expect(idea.description).to eq("Sample Test") # this is our expectation
    expect(comment.body).to eq("Comment")
    expect(comment.user_name).to eq("Testing")
  end
end