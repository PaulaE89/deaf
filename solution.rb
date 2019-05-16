require "sinatra"

get '/' do
  erb :solution
end


post '/abuelitahabla' do

    if params[:texto]==params[:texto].upcase

      "<h1>Ahhh si, manzanas!</h1>"

    else

      "<h1>Habla más duro mijito</h1>"

    end


end    