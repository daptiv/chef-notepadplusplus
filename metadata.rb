name 'chef-notepadplusplus'
maintainer 'Nathan Lee'
maintainer_email 'nathan@globalphobia.com'
license 'Apache 2.0'
description 'Installs/Configures Notepad++'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version (ENV['BUILD_NUMBER'] ? "0.0.#{ENV['BUILD_NUMBER']}" : '0.0.5')
supports 'windows'
depends          'windows', '>= 1.2.8'
