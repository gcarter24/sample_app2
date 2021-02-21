class Api::ExamplePagesController < ApplicationController
  def hello_action
    render "hello.json.jb" #json: { message: "hello" }
  end

  def goodbye_action
    render 'goodbye.json.jb' #json: { message: "goodbye" }
  end

  def welcome_action
    render 'welcome.json.jb' #json: { message: "welcome" }
  end

  def lets_go_out_action
    render 'lets_go_out.json.jb' #json: { message: "let's go out" }
  end

  def who_let_the_dogs_out_action
    render html: { message: "Who let the dogs out? Who? Who? Who?" }
  end
end
