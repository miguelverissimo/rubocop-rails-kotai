Gem::Specification.new do |s|
  s.name = "rubocop-rails-kotai"
  s.summary = "Kotai Ruby styling for Rails"
  s.author = "Miguel Verissimo"
  s.email = "m.verissimo@gmail.com"
  s.homepage = "https://github.com/rails/rubocop-rails-omakase"

  s.license = "MIT"

  s.version = "1.0.1"
  s.platform = Gem::Platform::RUBY

  s.add_dependency "rubocop"
  s.add_dependency "rubocop-rails"
  s.add_dependency "rubocop-performance"
  s.add_dependency "rubocop-minitest"
  s.add_dependency "rubocop-rspec"

  s.files = %w[ rubocop.yml ]
end
