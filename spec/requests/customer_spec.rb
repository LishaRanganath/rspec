require 'rails_helper'

RSpec.describe "Customer", type: :request do
    it "creates a customer and redirect to customer's page" do
       get "/customers/new"
       expect(response).to render_template(:new)
    end
end
