Rails.application.routes.draw do

  get "welcome/say_hello" => "welcome#say"

  root ""
end
