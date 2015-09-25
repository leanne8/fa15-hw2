class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end
  def stringify
    if params[:name] == nil && params[:adjective] == nil 
      @text = "You are nothing!" 
    else
      @text = params[:name] + " and you are so " + params[:adjective]
     
    end
  end

  def age
  end

  def person
  end
end
