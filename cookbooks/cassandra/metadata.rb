maintainer "AboutUs, Inc."
maintainer_email "lyric@aboutus.com"
license "Apache 2.0"
description "Installs and configures cassandra"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version "0.1"
 
%w{ debian ubuntu }.each do |os|
  supports os
end
