source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'
# Use sqlite3 as the database for Active Record
#gem 'sqlite3' Vou lhe comentar aqui
# Use Puma as the app server
gem 'puma', '~> 3.0'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# 1° adicionar o gem haml
gem 'haml', '~> 4.0.7'

# 2° Adicionar bootstrap
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'

# 3° Adicionar o simple_form para gerir a criaçao e validaçao de formularios
gem 'simple_form', '~> 3.3', '>= 3.3.1' 

# 4° Agora vamos adicionar o gem devise para adicionar usuarios
gem 'devise', '~> 4.2'

# 5° Agora vamos adicionar o gem paperclip responsavel pelo upload de imagens
gem 'paperclip', '~> 5.1'

# 6° Agora vamos adicionar masonry gem para fazer uma adptaçao responsiva do layout
gem 'masonry-rails', '~> 0.2.4' 

# 7° Agora vamos adicionar o  gem 'acts_as_votable', '~> 0.10.0' para adicionarmos a capacidade
# de votaçao num Pin
gem 'acts_as_votable', '~> 0.10.0'

# Vou adicioar este gem para colocar uma search bar na aplicaçao
gem 'sunspot', '~> 2.2', '>= 2.2.6'
#gem 'sunspot_solr' # optional pre-packaged Solr distribution for use in development
#gem 'sunspot_solr', '~> 2.2', '>= 2.2.6'
#Vou lhe meter aqui na fase de desenvolvimento

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
  gem 'sqlite3' #Vou lhe meter aqui
end

# Comentar antes da passagem à fase de produçao
group :production do
	gem 'rails_12factor'
	gem 'pg'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
