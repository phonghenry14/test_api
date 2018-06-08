class Api::TestsController < ApplicationController
  def index
    if params["generation"] && params["naviid"] && params["iwebid"]
      render json: {
        status: true,
        url: "https://www.railstutorial.org/book/static_pages"
      }
    else
      render json: {
        status: false,
        error: "missing params"
      }
    end
  end
end
