require 'sinatra'

get '/' do
    erb :index
end

# get '/404' do
#     erb :404
# end

get '/about' do
    erb :about
end

get '/blog_home_1' do
    erb :blog_home_1
end

get '/blog_home_2' do
    erb :blog_home_2
end

get '/blog_post' do
    erb :blog_post
end

get '/contact' do
    erb :contact
end

get '/faq' do
    erb :faq
end

get '/full_width' do
    erb :full_width
end

get '/portfolio_1_col' do
    erb :portfolio_1_col
end

get '/portfolio_2_col' do
    erb :portfolio_2_col
end

get '/portfolio_3_col' do
    erb :portfolio_3_col
end

get '/portfolio_4_col' do
    erb :portfolio_4_col
end

get '/pricing' do
    erb :pricing
end

get '/services' do
    erb :services
end

get '/sidebar' do
    erb :sidebar
end