class PagesController < ApplicationController
 before_action :get_data

  def pag1
  render layout:"landing"
  puts "#{@users}"
  end

  def pag2
  puts "#{@users}"
  end
  
  def pag3
  puts "#{@users}"
  end
  
  private 

  def get_data 
  	 @users = ["Carlos","Jose","Pedro"] 
  	 puts "#{@users}"
  end

end
