get '/selectrowsjs', :agent => /(.*)/ do
    erb :"/extensions/selectrowsjs/views/example", :layout => :'/views/layouts/public'
end

get '/selectrowsjs/', :agent => /(.*)/ do
    erb :"/extensions/selectrowsjs/views/example", :layout => :'/views/layouts/public'
end

=begin
get '/selectrowsjs', :agent => /(.*)/ do
    redirect '/developers/selectrowsjs'
end

get '/selectrowsjs/', :agent => /(.*)/ do
    redirect '/developers/selectrowsjs'
end

get '/developers/selectrowsjs', :agent => /(.*)/ do
    erb :"/extensions/selectrowsjs/views/example", :layout => :'/views/layouts/public'
end

get '/developers/selectrowsjs/', :agent => /(.*)/ do
    erb :"/extensions/selectrowsjs/views/example", :layout => :'/views/layouts/public'
end
=end