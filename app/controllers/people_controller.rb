class PeopleController < ApplicationController
  def index
    @msg = 'Person data.'
    @data = Person.all
  end
  
  def show
    @msg = "Indexed data."
    @data = Person.find(params[:id])  #params[:id]が引数。指定したIDのデータを取り出す。
  end
  
  def add
    @msg = "add new data"
    @person = Person.new
  end
  
  def create
    if request.post? then
      Person.create(person_params)
    end
    redirect_to '/people'
  end
  
  def edit
      @msg = " edit data.[id = " + params[:id] + "]"
      @person = Person.find(params[:id])
  end
  
  def update
      obj = Person.find(params[:id])
      if obj.update(person_params)
        redirect_to '/people'
      else
        render 'edit'
      end
  end
  
  def delete
      obj = Person.find(params[:id])
      obj.destroy
      redirect_to '/people'
  end
  
end

private

def person_params
  params.require(:person).permit(:name, :age, :mail)
end