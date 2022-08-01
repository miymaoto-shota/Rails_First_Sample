class ApplicationController < ActionController::Base
    def hello
        render html: "hello"
    end
    def goodBye
        render html: "goodBye"
    end
end
