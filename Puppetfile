forge "http://forge.puppetlabs.com"
moduledir = 'modules'   # relative path to environment (default)

# Puppet Forge modules
mod "puppetlabs/inifile", "1.4.1"   # get a specific version
mod "puppetlabs/stdlib"             # get latest, don't update thereafter
mod "jorhett/mcollective", :latest  # update to latest version every time

# track master from GitHub
mod 'puppet-systemstd',
   :git => 'https://github.com/jorhett/puppet-systemstd.git'

# Get a specific release from GitHub
mod 'puppetlabs-strings',
   :git     => 'https://github.com/puppetlabs/puppetlabs-strings.git',
   #:branch => 'yard-dev'           # an alternate branch

   # Define which version to install using one of the following
   :ref    => '0.2.0'               # a specific version
   #:tag    => '0.1.1'              # or specific tag
   #:commit => '346832a5f88a0ec43d' # or specific commit
