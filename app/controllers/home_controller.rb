class HomeController < ApplicationController
  def index
  end

  def about
  end

  def contact
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
