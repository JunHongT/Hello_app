class ApplicationController < ActionController::Base
    def hello
        render html: 'Aloha!'
    end
end
