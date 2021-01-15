# Identity
set :host, 'https://example.com'
set :site_name, "site"
set :author, "author"

# Extensions
activate :asset_hash
activate :autoprefixer do |autoprefixer|
  autoprefixer.browsers = "last 2 versions"
end
activate :i18n, templates_dir: '.', locales: %i(en de)
activate :livereload

# Directories
set :layouts_dir, '__assets/layouts'
set :fonts_dir, '__assets/fonts'
set :css_dir, '__assets/stylesheets'
set :js_dir, '__assets/javascripts'
set :images_dir, '__images'
set :helpers_dir, 'helpers'

# Layouts
set :layout, 'page'
