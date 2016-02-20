class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    if params[:name].blank? == true
      @text = "You are nothing!"
    else
      @text = params[:name] + " is so " + params[:adjective]
    end
  end

  def age
  end

  def person
    human = Person.new(params[:name], params[:age])
    @nameText = human.introduce()
    @birthYearText = human.birthyear()
    @nicknameText = human.nickname()
  end
  def me
  end
end
