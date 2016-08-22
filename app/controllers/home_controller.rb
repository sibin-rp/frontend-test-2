class HomeController < ApplicationController
  def index
  end

  def about
  end

  def contact
  end

  def service 

  end 

  # Blog Section 

  def blog 

  end 

  def blog_show

  end 

  # Team section 

  def teams 

  end 

  def team_show 

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
