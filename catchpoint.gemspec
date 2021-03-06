Gem::Specification.new do |s|
  s.name = "catchpoint"
  s.version = "1.0.3"
  s.license = 'MIT'
  s.email = "david-vv@nicklay.com"
  s.homepage = "https://github.com/venturaville/catchpoint-api"
  s.authors = ["David Nicklay"]
  s.summary = "Catchpoint API wrapper and CLI"
  s.files = Dir['lib/**/*.rb'] + Dir['bin/*']
  s.description = "Wrapper and CLI for Catchpoint API"
  s.bindir = "bin"
  s.executables = %w{ catchpoint-list-products catchpoint-get-waterfall catchpoint-list-waterfalls catchpoint-list-alerts catchpoint-list-folders catchpoint-list-nodes catchpoint-list-tests }
  %w{ oauth2 }.each do |d|
    s.add_dependency d
  end
end
