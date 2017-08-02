require 'rails_helper'

RSpec.describe EndpageController, type: :controller do

  describe "GET #win" do
    it "returns http success" do
      get :win
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #lose" do
    it "returns http success" do
      get :lose
      expect(response).to have_http_status(:success)
    end
  end

end
