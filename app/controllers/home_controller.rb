class HomeController < ApplicationController
  def index
  end

  def about
  end

  def contact
  end

  def service

  end

  def price

  end

  def blog

  end

  def blog_show

  end

  def practicestyle1

  end

  def practicestyle2

  end

  def singlepractice

  end
  # Team section

  def teams

  end

  def team_show

  end

  def team_show1

  end


def team_show2

  end

def team_show3

  end

def faq

  end



  # To Test GET,POST,PUT/PATCH and DELETE
  def get_ajax
    render json:{
      name:"AJAX",
      objective: "Learn Ajax"
    }
  end

  def post_ajax
    render json: params.to_json
  end

  def put_ajax id
    render json:{
      id: id
    }
  end
  def del_ajax
    render json:{
      status: 200,
      message:"Object deleted"
    }
  end

end
