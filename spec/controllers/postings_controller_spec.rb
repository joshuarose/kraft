require 'rails_helper'

describe PostingsController do
  let(:controller) { PostingsController.new }

  it "should have index" do
    expect(controller.respond_to?('index')).to eq(true)
  end

  it "should have show" do
    expect(controller.respond_to?('show')).to eq(true)
  end


end
