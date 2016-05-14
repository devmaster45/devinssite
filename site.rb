require 'bundler/setup'
require 'sinatra'
set :port, 4000
set :bind, '0.0.0.0'
get '/' do
  <h1> Something here, remember to close it </h1>
<h2> This will be a medium size header </h2>
<h3> This will we a small size header </h3>
<p> And this will be a paragraph </p>
<img src="http://placekitten.com/g/200/200" />
<a href="http://twitter.com/yourtwittername"> My twitter! </a>
end
