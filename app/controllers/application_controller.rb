class ApplicationController < ActionController::API
    get "/" do
        { message: "Good luck with your project!" }.to_json
    end
end
